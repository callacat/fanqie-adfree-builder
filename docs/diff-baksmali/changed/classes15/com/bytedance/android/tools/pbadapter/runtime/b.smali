## classes15/com/bytedance/android/tools/pbadapter/runtime/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/io/InputStream;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;-><init>()V

    .line 50462723
    const/16 v0, 0x100

    .line 50462725
    new-array v0, v0, [B

    .line 50462727
    iput-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->b:[B

    .line 50462729
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 50462731
    iput p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 50462733
    iput p3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/16 v0, 0x100

    .line 50462724
    .line 50462725
    new-array v0, v0, [B

    .line 50462726
    .line 50462727
    iput-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->b:[B

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 50462730
    .line 50462731
    iput p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 50462732
    .line 50462733
    iput p3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 50462734
    .line 50462735
    return-void
.end method


.method public buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
[MOD-CHANGED]
.method public buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "buffered not supported"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "buffered not supported"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final hasAvailable()Z
[MOD-CHANGED]
.method public final hasAvailable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 131074
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    if-lez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasAvailable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131075
    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    if-lez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final readByte()B
[MOD-CHANGED]
.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 131080
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131083
    move-result v0

    .line 131084
    int-to-byte v0, v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    int-to-byte v0, v0

    .line 131085
    return v0
.end method


.method public final readByteArray(J)[B
[MOD-CHANGED]
.method public final readByteArray(J)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    add-long/2addr v0, p1

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908295
    long-to-int p2, p1

    .line 16908296
    new-array p1, p2, [B

    .line 16908298
    iget-object p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16908300
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final readByteArray(J)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    add-long/2addr v0, p1

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908294
    .line 16908295
    long-to-int p2, p1

    .line 16908296
    new-array p1, p2, [B

    .line 16908297
    .line 16908298
    iget-object p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16908299
    .line 16908300
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final readUtf8(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final readUtf8(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    add-long/2addr v0, p1

    .line 17039364
    long-to-int v1, v0

    .line 17039365
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 17039367
    new-instance v0, Ljava/lang/String;

    .line 17039369
    long-to-int v1, p1

    .line 17039370
    const-wide/16 v2, 0x100

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    cmp-long v5, p1, v2

    .line 17039375
    if-lez v5, :cond_19

    .line 17039377
    new-array p1, v1, [B

    .line 17039379
    iget-object p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039381
    invoke-virtual {p2, p1, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039387
    iget-object p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->b:[B

    .line 17039389
    invoke-virtual {p1, p2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->b:[B

    .line 17039394
    :goto_22
    sget-object p2, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;->a:Ljava/nio/charset/Charset;

    .line 17039396
    invoke-direct {v0, p1, v4, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readUtf8(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    add-long/2addr v0, p1

    .line 17039364
    long-to-int v1, v0

    .line 17039365
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/String;

    .line 17039368
    .line 17039369
    long-to-int v1, p1

    .line 17039370
    const-wide/16 v2, 0x100

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    cmp-long v5, p1, v2

    .line 17039374
    .line 17039375
    if-lez v5, :cond_19

    .line 17039376
    .line 17039377
    new-array p1, v1, [B

    .line 17039378
    .line 17039379
    iget-object p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039380
    .line 17039381
    invoke-virtual {p2, p1, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039386
    .line 17039387
    iget-object p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->b:[B

    .line 17039388
    .line 17039389
    invoke-virtual {p1, p2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->b:[B

    .line 17039393
    .line 17039394
    :goto_22
    sget-object p2, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;->a:Ljava/nio/charset/Charset;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, v4, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public reread()V
[MOD-CHANGED]
.method public reread()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "reread not supported"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public reread()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "reread not supported"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final skip(J)V
[MOD-CHANGED]
.method public final skip(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    add-long/2addr v0, p1

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16908297
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final skip(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    add-long/2addr v0, p1

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final skipBytes(J)V
[MOD-CHANGED]
.method public final skipBytes(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    add-long/2addr v0, p1

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16908297
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final skipBytes(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    add-long/2addr v0, p1

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


