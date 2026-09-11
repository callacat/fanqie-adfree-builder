## classes18/jd1/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .registers 3

    .prologue
    .line 16842752
    const-class v0, [B

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .registers 3

    .prologue
    .line 16842752
    const-class v0, [B

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readBytes()Lokio/ByteString;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readBytes()Lokio/ByteString;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, [B

    .line 33685506
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, [B

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [B

    .line 16777218
    array-length p1, p1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [B

    .line 16777217
    .line 16777218
    array-length p1, p1

    .line 16777219
    return p1
.end method


