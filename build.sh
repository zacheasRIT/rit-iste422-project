#!/bin/sh
javac -cp lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar:/src/java/*.java
java -cp .:lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar:/test/java/EdgeConnectorTest
java /src/java/runEdgeConvert
