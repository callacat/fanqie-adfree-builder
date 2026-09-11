## classes9/com/facebook/common/memory/PooledByteBufferInputStream.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973827
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973836
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16973842
    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16973847
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16973846
    .line 16973847
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 131079
    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    return v0
.end method


.method public mark(I)V
[MOD-CHANGED]
.method public mark(I)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16842754
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public mark(I)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 196618
    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 196620
    add-int/lit8 v2, v1, 0x1

    .line 196622
    iput v2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 196624
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 196627
    move-result v0

    .line 196628
    and-int/lit16 v0, v0, 0xff

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 196619
    .line 196620
    add-int/lit8 v2, v1, 0x1

    .line 196621
    .line 196622
    iput v2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    and-int/lit16 v0, v0, 0xff

    .line 196629
    .line 196630
    return v0
.end method


.method public read([B)I
[MOD-CHANGED]
.method public read([B)I
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([BII)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public read([B)I
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([BII)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 7

    .prologue
    .line 50659328
    if-ltz p2, :cond_26

    .line 50659330
    if-ltz p3, :cond_26

    .line 50659332
    add-int v0, p2, p3

    .line 50659334
    array-length v1, p1

    .line 50659335
    if-gt v0, v1, :cond_26

    .line 50659337
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 50659340
    move-result v0

    .line 50659341
    if-gtz v0, :cond_11

    .line 50659343
    const/4 p1, -0x1

    .line 50659344
    return p1

    .line 50659345
    :cond_11
    if-gtz p3, :cond_15

    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    return p1

    .line 50659349
    :cond_15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50659352
    move-result p3

    .line 50659353
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 50659355
    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 50659357
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 50659360
    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 50659362
    add-int/2addr p1, p3

    .line 50659363
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 50659365
    return p3

    .line 50659366
    :cond_26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50659368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659370
    const-string v2, "length="

    .line 50659372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    array-length p1, p1

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, "; regionStart="

    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    const-string p1, "; regionLength="

    .line 50659389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659402
    throw v0
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 7

    .prologue
    .line 50659328
    if-ltz p2, :cond_26

    .line 50659329
    .line 50659330
    if-ltz p3, :cond_26

    .line 50659331
    .line 50659332
    add-int v0, p2, p3

    .line 50659333
    .line 50659334
    array-length v1, p1

    .line 50659335
    if-gt v0, v1, :cond_26

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-gtz v0, :cond_11

    .line 50659342
    .line 50659343
    const/4 p1, -0x1

    .line 50659344
    return p1

    .line 50659345
    :cond_11
    if-gtz p3, :cond_15

    .line 50659346
    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    return p1

    .line 50659349
    :cond_15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/common/memory/PooledByteBuffer;

    .line 50659354
    .line 50659355
    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 50659356
    .line 50659357
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 50659358
    .line 50659359
    .line 50659360
    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 50659361
    .line 50659362
    add-int/2addr p1, p3

    .line 50659363
    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 50659364
    .line 50659365
    return p3

    .line 50659366
    :cond_26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50659367
    .line 50659368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string v2, "length="

    .line 50659371
    .line 50659372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    array-length p1, p1

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, "; regionStart="

    .line 50659380
    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p1, "; regionLength="

    .line 50659388
    .line 50659389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    throw v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 65538
    iput v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mMark:I

    .line 65537
    .line 65538
    iput v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 65539
    .line 65540
    return-void
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-ltz v2, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973836
    long-to-int p2, p1

    .line 16973837
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16973844
    move-result p1

    .line 16973845
    iget p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16973847
    add-int/2addr p2, p1

    .line 16973848
    iput p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16973850
    int-to-long p1, p1

    .line 16973851
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    long-to-int p2, p1

    .line 16973837
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iget p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16973846
    .line 16973847
    add-int/2addr p2, p1

    .line 16973848
    iput p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->mOffset:I

    .line 16973849
    .line 16973850
    int-to-long p1, p1

    .line 16973851
    return-wide p1
.end method


