## classes19/okio/RealBufferedSink$outputStream$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lokio/RealBufferedSink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/RealBufferedSink;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 16842754
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/RealBufferedSink;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 131074
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 131076
    if-nez v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ".outputStream()"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ".outputStream()"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 16973826
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 16973828
    if-nez v1, :cond_12

    .line 16973830
    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    int-to-byte p1, p1

    .line 16973833
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16973836
    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 16973838
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 16973844
    const-string v0, "closed"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    int-to-byte p1, p1

    .line 16973833
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 16973843
    .line 16973844
    const-string v0, "closed"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 50593798
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 50593800
    if-nez v1, :cond_15

    .line 50593802
    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50593804
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 50593807
    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 50593809
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 50593815
    const-string p2, "closed"

    .line 50593817
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593820
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 50593797
    .line 50593798
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 50593799
    .line 50593800
    if-nez v1, :cond_15

    .line 50593801
    .line 50593802
    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 50593814
    .line 50593815
    const-string p2, "closed"

    .line 50593816
    .line 50593817
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    throw p1
.end method


