## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lokio/Buffer;

    .line 196613
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->buffer:Lokio/Buffer;

    .line 196618
    new-instance v1, Lcom/squareup/wire/ProtoWriter;

    .line 196620
    invoke-direct {v1, v0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 196623
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lokio/Buffer;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->buffer:Lokio/Buffer;

    .line 196617
    .line 196618
    new-instance v1, Lcom/squareup/wire/ProtoWriter;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 196624
    .line 196625
    return-void
.end method


.method public final readBytes()[B
[MOD-CHANGED]
.method public final readBytes()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->buffer:Lokio/Buffer;

    .line 65538
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readBytes()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->buffer:Lokio/Buffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final writeBytes([B)V
[MOD-CHANGED]
.method public final writeBytes([B)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16973830
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 16973832
    array-length v3, p1

    .line 16973833
    invoke-virtual {v2, p1, v0, v3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeBytes([B)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16973829
    .line 16973830
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 16973831
    .line 16973832
    array-length v3, p1

    .line 16973833
    invoke-virtual {v2, p1, v0, v3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final writeFixed32(I)V
[MOD-CHANGED]
.method public final writeFixed32(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeFixed32(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final writeFixed64(J)V
[MOD-CHANGED]
.method public final writeFixed64(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeFixed64(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final writeString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final writeString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeString(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeString(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final writeVarint32(I)V
[MOD-CHANGED]
.method public final writeVarint32(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeVarint32(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final writeVarint64(J)V
[MOD-CHANGED]
.method public final writeVarint64(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeVarint64(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->wireWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


