## classes15/com/bytedance/applog/compress/CompressManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xf

    .line 131080
    sput v0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xf

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lj50/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lj50/i;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/applog/compress/CompressManager;->mContext:Landroid/content/Context;

    .line 33685509
    if-eqz p2, :cond_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33685515
    move-result-object p2

    .line 33685516
    :goto_c
    iput-object p2, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lj50/i;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lj50/i;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/applog/compress/CompressManager;->mContext:Landroid/content/Context;

    .line 33685508
    .line 33685509
    if-eqz p2, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    :goto_c
    iput-object p2, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lj50/i;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly40/c;Lj50/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly40/c;Lj50/i;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p4}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;Lj50/i;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly40/c;Lj50/i;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p4}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;Lj50/i;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method private getEncodeType(I)I
[MOD-CHANGED]
.method private getEncodeType(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    sget-object v0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    :cond_8
    return p1
.end method

[INNER-ORIGINAL]
.method private getEncodeType(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 16908292
    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    :cond_8
    return p1
.end method


.method public static setZstdDict([B)V
[MOD-CHANGED]
.method public static setZstdDict([B)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    array-length v0, p0

    .line 16908291
    if-lez v0, :cond_c

    .line 16908293
    array-length v0, p0

    .line 16908294
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16908297
    move-result-object p0

    .line 16908298
    sput-object p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setZstdDict([B)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    array-length v0, p0

    .line 16908291
    if-lez v0, :cond_c

    .line 16908292
    .line 16908293
    array-length v0, p0

    .line 16908294
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    sput-object p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static setZstdLevel(I)V
[MOD-CHANGED]
.method public static setZstdLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setZstdLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public compress([BILy40/a;)[B
[MOD-CHANGED]
.method public compress([BILy40/a;)[B
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0, p2}, Lcom/bytedance/applog/compress/CompressManager;->getEncodeType(I)I

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528262
    const/4 v1, 0x1

    .line 50528263
    if-eq v0, v1, :cond_d

    .line 50528265
    const/4 v1, 0x2

    .line 50528266
    if-eq v0, v1, :cond_d

    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingZstd([BLy40/a;I)[B

    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_16

    .line 50528274
    :cond_12
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLy40/a;)[B

    .line 50528277
    move-result-object p1

    .line 50528278
    :goto_16
    if-eqz p1, :cond_1b

    .line 50528280
    array-length p2, p1

    .line 50528281
    if-nez p2, :cond_1f

    .line 50528283
    :cond_1b
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLy40/a;)[B

    .line 50528286
    move-result-object p1

    .line 50528287
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compress([BILy40/a;)[B
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0, p2}, Lcom/bytedance/applog/compress/CompressManager;->getEncodeType(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528261
    .line 50528262
    const/4 v1, 0x1

    .line 50528263
    if-eq v0, v1, :cond_d

    .line 50528264
    .line 50528265
    const/4 v1, 0x2

    .line 50528266
    if-eq v0, v1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingZstd([BLy40/a;I)[B

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_16

    .line 50528274
    :cond_12
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLy40/a;)[B

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    :goto_16
    if-eqz p1, :cond_1b

    .line 50528279
    .line 50528280
    array-length p2, p1

    .line 50528281
    if-nez p2, :cond_1f

    .line 50528282
    .line 50528283
    :cond_1b
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLy40/a;)[B

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p1

    .line 50528287
    :cond_1f
    return-object p1
.end method


.method public compressUsingGzip([BLy40/a;)[B
[MOD-CHANGED]
.method public compressUsingGzip([BLy40/a;)[B
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_5

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    array-length v1, p1

    .line 33751046
    :goto_6
    iput v1, p2, Ly40/a;->a:I

    .line 33751048
    iput v0, p2, Ly40/a;->c:I

    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751053
    move-result-wide v1

    .line 33751054
    invoke-static {p1}, Ly40/b;->a([B)[B

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751061
    move-result-wide v3

    .line 33751062
    iput v0, p2, Ly40/a;->e:I

    .line 33751064
    sub-long/2addr v3, v1

    .line 33751065
    iput-wide v3, p2, Ly40/a;->d:J

    .line 33751067
    array-length v0, p1

    .line 33751068
    iput v0, p2, Ly40/a;->b:I

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compressUsingGzip([BLy40/a;)[B
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_5

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    array-length v1, p1

    .line 33751046
    :goto_6
    iput v1, p2, Ly40/a;->a:I

    .line 33751047
    .line 33751048
    iput v0, p2, Ly40/a;->c:I

    .line 33751049
    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v1

    .line 33751054
    invoke-static {p1}, Ly40/b;->a([B)[B

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide v3

    .line 33751062
    iput v0, p2, Ly40/a;->e:I

    .line 33751063
    .line 33751064
    sub-long/2addr v3, v1

    .line 33751065
    iput-wide v3, p2, Ly40/a;->d:J

    .line 33751066
    .line 33751067
    array-length v0, p1

    .line 33751068
    iput v0, p2, Ly40/a;->b:I

    .line 33751069
    .line 33751070
    return-object p1
.end method


.method public compressUsingZstd([BLy40/a;I)[B
[MOD-CHANGED]
.method public compressUsingZstd([BLy40/a;I)[B
    .registers 10

    .prologue
    .line 50659328
    array-length v0, p1

    .line 50659329
    iput v0, p2, Ly40/a;->a:I

    .line 50659331
    iput p3, p2, Ly40/a;->c:I

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    move-result-wide v2

    .line 50659339
    const/4 v4, 0x2

    .line 50659340
    if-ne p3, v4, :cond_20

    .line 50659342
    sget-object p3, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 50659344
    if-eqz p3, :cond_20

    .line 50659346
    new-instance p3, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50659348
    sget-object v4, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 50659350
    sget v5, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 50659352
    invoke-direct {p3, v4, v5}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    .line 50659355
    invoke-static {p1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    sget p3, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 50659362
    invoke-static {p1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    .line 50659365
    move-result-object p1

    .line 50659366
    :goto_26
    move-object v1, p1

    .line 50659367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659370
    move-result-wide v4

    .line 50659371
    sub-long/2addr v4, v2

    .line 50659372
    iput-wide v4, p2, Ly40/a;->d:J

    .line 50659374
    array-length p1, v1

    .line 50659375
    iput p1, p2, Ly40/a;->b:I

    .line 50659377
    iput v0, p2, Ly40/a;->e:I
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    .line 50659379
    goto :goto_43

    .line 50659380
    :catchall_34
    move-exception p1

    .line 50659381
    iget-object p3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lj50/i;

    .line 50659383
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659385
    const/16 v2, 0xe

    .line 50659387
    const-string v3, "compress with zstd failed"

    .line 50659389
    invoke-interface {p3, v2, v3, p1, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50659392
    const/4 p1, 0x1

    .line 50659393
    iput p1, p2, Ly40/a;->e:I

    .line 50659395
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public compressUsingZstd([BLy40/a;I)[B
    .registers 10

    .prologue
    .line 50659328
    array-length v0, p1

    .line 50659329
    iput v0, p2, Ly40/a;->a:I

    .line 50659330
    .line 50659331
    iput p3, p2, Ly40/a;->c:I

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-wide v2

    .line 50659339
    const/4 v4, 0x2

    .line 50659340
    if-ne p3, v4, :cond_20

    .line 50659341
    .line 50659342
    sget-object p3, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 50659343
    .line 50659344
    if-eqz p3, :cond_20

    .line 50659345
    .line 50659346
    new-instance p3, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 50659347
    .line 50659348
    sget-object v4, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    .line 50659349
    .line 50659350
    sget v5, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 50659351
    .line 50659352
    invoke-direct {p3, v4, v5}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    sget p3, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    .line 50659361
    .line 50659362
    invoke-static {p1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :goto_26
    move-object v1, p1

    .line 50659367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v4

    .line 50659371
    sub-long/2addr v4, v2

    .line 50659372
    iput-wide v4, p2, Ly40/a;->d:J

    .line 50659373
    .line 50659374
    array-length p1, v1

    .line 50659375
    iput p1, p2, Ly40/a;->b:I

    .line 50659376
    .line 50659377
    iput v0, p2, Ly40/a;->e:I
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    .line 50659378
    .line 50659379
    goto :goto_43

    .line 50659380
    :catchall_34
    move-exception p1

    .line 50659381
    iget-object p3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lj50/i;

    .line 50659382
    .line 50659383
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    const/16 v2, 0xe

    .line 50659386
    .line 50659387
    const-string v3, "compress with zstd failed"

    .line 50659388
    .line 50659389
    invoke-interface {p3, v2, v3, p1, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const/4 p1, 0x1

    .line 50659393
    iput p1, p2, Ly40/a;->e:I

    .line 50659394
    .line 50659395
    :goto_43
    return-object v1
.end method


