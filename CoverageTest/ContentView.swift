import SwiftUI

struct ContentView: View {
    private let title = "Hello, world!"
    
    let text: String
    
    var body: some View {
        VStack {
            Text(title)
            Text(text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(text: "test")
    }
}
