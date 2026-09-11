## classes10/com/squareup/wire/Message.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33685512
    iput-object p2, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final encode(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final encode(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16908294
    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final encode(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public final encode(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973830
    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final encode()[B
[MOD-CHANGED]
.method public final encode()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 65538
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final encode()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCachedSerializedSize$wire_runtime()I
[MOD-CHANGED]
.method public final getCachedSerializedSize$wire_runtime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCachedSerializedSize$wire_runtime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final setCachedSerializedSize$wire_runtime(I)V
[MOD-CHANGED]
.method public final setCachedSerializedSize$wire_runtime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCachedSerializedSize$wire_runtime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 65538
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final unknownFields()Lokio/ByteString;
[MOD-CHANGED]
.method public final unknownFields()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final unknownFields()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final withoutUnknownFields()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final withoutUnknownFields()Lcom/squareup/wire/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final withoutUnknownFields()Lcom/squareup/wire/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public final writeReplace()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm;

    .line 131074
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final writeReplace()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


