## classes10/com/squareup/wire/ProtoWriter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSink;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSink;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final writeBytes(Lokio/ByteString;)V
[MOD-CHANGED]
.method public final writeBytes(Lokio/ByteString;)V
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
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16908294
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeBytes(Lokio/ByteString;)V
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
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final writeFixed32(I)V
[MOD-CHANGED]
.method public final writeFixed32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16842754
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeFixed32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final writeFixed64(J)V
[MOD-CHANGED]
.method public final writeFixed64(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lokio/BufferedSink;->writeLongLe(J)Lokio/BufferedSink;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeFixed64(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lokio/BufferedSink;->writeLongLe(J)Lokio/BufferedSink;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final writeSignedVarint32$wire_runtime(I)V
[MOD-CHANGED]
.method public final writeSignedVarint32$wire_runtime(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    int-to-long v0, p1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeSignedVarint32$wire_runtime(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    int-to-long v0, p1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final writeString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final writeString(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16908294
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeString(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
[MOD-CHANGED]
.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag(ILcom/squareup/wire/FieldEncoding;)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag(ILcom/squareup/wire/FieldEncoding;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final writeVarint32(I)V
[MOD-CHANGED]
.method public final writeVarint32(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973830
    and-int/lit8 v1, p1, 0x7f

    .line 16973832
    or-int/lit16 v1, v1, 0x80

    .line 16973834
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973837
    ushr-int/lit8 p1, p1, 0x7

    .line 16973839
    goto :goto_0

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973842
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeVarint32(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973829
    .line 16973830
    and-int/lit8 v1, p1, 0x7f

    .line 16973831
    .line 16973832
    or-int/lit16 v1, v1, 0x80

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973835
    .line 16973836
    .line 16973837
    ushr-int/lit8 p1, p1, 0x7

    .line 16973838
    .line 16973839
    goto :goto_0

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final writeVarint64(J)V
[MOD-CHANGED]
.method public final writeVarint64(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :goto_0
    const-wide/16 v0, -0x80

    .line 16973826
    and-long/2addr v0, p1

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973829
    cmp-long v4, v0, v2

    .line 16973831
    if-eqz v4, :cond_16

    .line 16973833
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973835
    long-to-int v1, p1

    .line 16973836
    and-int/lit8 v1, v1, 0x7f

    .line 16973838
    or-int/lit16 v1, v1, 0x80

    .line 16973840
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973843
    const/4 v0, 0x7

    .line 16973844
    ushr-long/2addr p1, v0

    .line 16973845
    goto :goto_0

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973848
    long-to-int p2, p1

    .line 16973849
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeVarint64(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :goto_0
    const-wide/16 v0, -0x80

    .line 16973825
    .line 16973826
    and-long/2addr v0, p1

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973828
    .line 16973829
    cmp-long v4, v0, v2

    .line 16973830
    .line 16973831
    if-eqz v4, :cond_16

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973834
    .line 16973835
    long-to-int v1, p1

    .line 16973836
    and-int/lit8 v1, v1, 0x7f

    .line 16973837
    .line 16973838
    or-int/lit16 v1, v1, 0x80

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x7

    .line 16973844
    ushr-long/2addr p1, v0

    .line 16973845
    goto :goto_0

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    .line 16973847
    .line 16973848
    long-to-int p2, p1

    .line 16973849
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


