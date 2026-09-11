## classes16/com/bytedance/compression/zstd/ZstdCompressCtx.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81adc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81adc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/a;-><init>()V

    .line 196611
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->init()V

    .line 196614
    const-wide/16 v0, 0x0

    .line 196616
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-eqz v4, :cond_12

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->storeFence()V

    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string v1, "ZSTD_createCompressCtx failed"

    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->init()V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, 0x0

    .line 196615
    .line 196616
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->storeFence()V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    const-string v1, "ZSTD_createCompressCtx failed"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


.method private ensureOpen()V
[MOD-CHANGED]
.method private ensureOpen()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "Compression context is closed"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method private ensureOpen()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "Compression context is closed"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public bridge synthetic close()V
[MOD-CHANGED]
.method public bridge synthetic close()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/compression/zstd/a;->close()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic close()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/compression/zstd/a;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public compress([B[B)I
[MOD-CHANGED]
.method public compress([B[B)I
    .registers 10

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    array-length v3, p1

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    array-length v6, p2

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-object v4, p2

    .line 33685511
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public compress([B[B)I
    .registers 10

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    array-length v3, p1

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    array-length v6, p2

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-object v4, p2

    .line 33685511
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public compress([B)[B
[MOD-CHANGED]
.method public compress([B)[B
    .registers 14

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    int-to-long v0, v0

    .line 17039362
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdCompress;->compressBound(J)J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/32 v2, 0x7fffffff

    .line 17039369
    cmp-long v4, v0, v2

    .line 17039371
    if-gtz v4, :cond_20

    .line 17039373
    long-to-int v8, v0

    .line 17039374
    new-array v0, v8, [B

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    array-length v11, p1

    .line 17039379
    move-object v5, p0

    .line 17039380
    move-object v6, v0

    .line 17039381
    move-object v9, p1

    .line 17039382
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 17039385
    move-result p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance p1, Lcom/bytedance/compression/zstd/ZstdException;

    .line 17039394
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    const-string v2, "Max output size is greater than MAX_INT"

    .line 17039400
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public compress([B)[B
    .registers 14

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    int-to-long v0, v0

    .line 17039362
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdCompress;->compressBound(J)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/32 v2, 0x7fffffff

    .line 17039367
    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-gtz v4, :cond_20

    .line 17039372
    .line 17039373
    long-to-int v8, v0

    .line 17039374
    new-array v0, v8, [B

    .line 17039375
    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    array-length v11, p1

    .line 17039379
    move-object v5, p0

    .line 17039380
    move-object v6, v0

    .line 17039381
    move-object v9, p1

    .line 17039382
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance p1, Lcom/bytedance/compression/zstd/ZstdException;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    const-string v2, "Max output size is greater than MAX_INT"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


.method public compressByteArray([BII[BII)I
[MOD-CHANGED]
.method public compressByteArray([BII[BII)I
    .registers 12

    .prologue
    .line 100925440
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 100925442
    const-wide/16 v2, 0x0

    .line 100925444
    cmp-long v4, v0, v2

    .line 100925446
    if-eqz v4, :cond_38

    .line 100925448
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 100925451
    :try_start_b
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray0([BII[BII)J

    .line 100925454
    move-result-wide p1

    .line 100925455
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 100925458
    move-result p3
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_33

    .line 100925459
    if-nez p3, :cond_2d

    .line 100925461
    const-wide/32 p3, 0x7fffffff

    .line 100925464
    cmp-long p5, p1, p3

    .line 100925466
    if-gtz p5, :cond_21

    .line 100925468
    long-to-int p2, p1

    .line 100925469
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 100925472
    return p2

    .line 100925473
    :cond_21
    :try_start_21
    new-instance p1, Lcom/bytedance/compression/zstd/ZstdException;

    .line 100925475
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 100925478
    move-result-wide p2

    .line 100925479
    const-string p4, "Output size is greater than MAX_INT"

    .line 100925481
    invoke-direct {p1, p2, p3, p4}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 100925484
    throw p1

    .line 100925485
    :cond_2d
    new-instance p3, Lcom/bytedance/compression/zstd/ZstdException;

    .line 100925487
    invoke-direct {p3, p1, p2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 100925490
    throw p3
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_33

    .line 100925491
    :catchall_33
    move-exception p1

    .line 100925492
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 100925495
    throw p1

    .line 100925496
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100925498
    const-string p2, "Compression context is closed"

    .line 100925500
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100925503
    throw p1
.end method

[INNER-ORIGINAL]
.method public compressByteArray([BII[BII)I
    .registers 12

    .prologue
    .line 100925440
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 100925441
    .line 100925442
    const-wide/16 v2, 0x0

    .line 100925443
    .line 100925444
    cmp-long v4, v0, v2

    .line 100925445
    .line 100925446
    if-eqz v4, :cond_38

    .line 100925447
    .line 100925448
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 100925449
    .line 100925450
    .line 100925451
    :try_start_b
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray0([BII[BII)J

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-wide p1

    .line 100925455
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 100925456
    .line 100925457
    .line 100925458
    move-result p3
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_33

    .line 100925459
    if-nez p3, :cond_2d

    .line 100925460
    .line 100925461
    const-wide/32 p3, 0x7fffffff

    .line 100925462
    .line 100925463
    .line 100925464
    cmp-long p5, p1, p3

    .line 100925465
    .line 100925466
    if-gtz p5, :cond_21

    .line 100925467
    .line 100925468
    long-to-int p2, p1

    .line 100925469
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 100925470
    .line 100925471
    .line 100925472
    return p2

    .line 100925473
    :cond_21
    :try_start_21
    new-instance p1, Lcom/bytedance/compression/zstd/ZstdException;

    .line 100925474
    .line 100925475
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-wide p2

    .line 100925479
    const-string p4, "Output size is greater than MAX_INT"

    .line 100925480
    .line 100925481
    invoke-direct {p1, p2, p3, p4}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 100925482
    .line 100925483
    .line 100925484
    throw p1

    .line 100925485
    :cond_2d
    new-instance p3, Lcom/bytedance/compression/zstd/ZstdException;

    .line 100925486
    .line 100925487
    invoke-direct {p3, p1, p2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 100925488
    .line 100925489
    .line 100925490
    throw p3
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_33

    .line 100925491
    :catchall_33
    move-exception p1

    .line 100925492
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 100925493
    .line 100925494
    .line 100925495
    throw p1

    .line 100925496
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100925497
    .line 100925498
    const-string p2, "Compression context is closed"

    .line 100925499
    .line 100925500
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100925501
    .line 100925502
    .line 100925503
    throw p1
.end method


.method public doClose()V
[MOD-CHANGED]
.method public doClose()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->free()V

    .line 131083
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public doClose()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->free()V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_2f

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 17039374
    :try_start_e
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadCDictFast0(Lcom/bytedance/compression/zstd/ZstdDictCompress;)J

    .line 17039377
    move-result-wide v0

    .line 17039378
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_21

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_27

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :try_start_21
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    .line 17039395
    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 17039398
    throw v2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_27

    .line 17039399
    :catchall_27
    move-exception v0

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039406
    throw v0

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string v0, "Compression context is closed"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_2f

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadCDictFast0(Lcom/bytedance/compression/zstd/ZstdDictCompress;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_21

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_27

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :try_start_21
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_27

    .line 17039399
    :catchall_27
    move-exception v0

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v0

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string v0, "Compression context is closed"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


.method public loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-eqz v4, :cond_27

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 17104907
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadCDict0([B)J

    .line 17104910
    move-result-wide v0

    .line 17104911
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_1c

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_22

    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    :try_start_1c
    new-instance p1, Lcom/bytedance/compression/zstd/ZstdException;

    .line 17104926
    invoke-direct {p1, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 17104929
    throw p1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_22

    .line 17104930
    :catchall_22
    move-exception p1

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104937
    const-string v0, "Compression context is closed"

    .line 17104939
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-eqz v4, :cond_27

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadCDict0([B)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_1c

    .line 17104916
    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compression_dict:Lcom/bytedance/compression/zstd/ZstdDictCompress;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_22

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17104921
    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    :try_start_1c
    new-instance p1, Lcom/bytedance/compression/zstd/ZstdException;

    .line 17104925
    .line 17104926
    invoke-direct {p1, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    throw p1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_22

    .line 17104930
    :catchall_22
    move-exception p1

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104936
    .line 17104937
    const-string v0, "Compression context is closed"

    .line 17104938
    .line 17104939
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    throw p1
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 196611
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->reset0()J

    .line 196614
    move-result-wide v0

    .line 196615
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 196618
    move-result v2

    .line 196619
    if-nez v2, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    .line 196624
    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 196627
    throw v2
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->reset0()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-nez v2, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v2, Lcom/bytedance/compression/zstd/ZstdException;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 196625
    .line 196626
    .line 196627
    throw v2
.end method


.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setChecksum0(Z)V

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setChecksum0(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public setContentSize(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public setContentSize(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setContentSize0(Z)V

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public setContentSize(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setContentSize0(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public setDictID(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public setDictID(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setDictID0(Z)V

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDictID(Z)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setDictID0(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel0(I)V

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel0(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "Compression context is closed"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_14

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973835
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973837
    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    const-string v0, "Compression context is closed"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_14

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    const-string v0, "Compression context is closed"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public setPledgedSrcSize(J)V
[MOD-CHANGED]
.method public setPledgedSrcSize(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 16973827
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setPledgedSrcSize0(J)J

    .line 16973830
    move-result-wide p1

    .line 16973831
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 16973840
    invoke-direct {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 16973843
    throw v0
.end method

[INNER-ORIGINAL]
.method public setPledgedSrcSize(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->ensureOpen()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setPledgedSrcSize0(J)J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide p1

    .line 16973831
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw v0
.end method


.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
[MOD-CHANGED]
.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16908291
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16908293
    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->nativePtr:J

    .line 16908292
    .line 16908293
    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


