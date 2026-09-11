## classes9/com/google/common/cache/LocalCache.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa056a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 262162
    new-instance v0, Lcom/google/common/cache/LocalCache$a;

    .line 262164
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$a;-><init>()V

    .line 262167
    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 262169
    new-instance v0, Lcom/google/common/cache/LocalCache$b;

    .line 262171
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 262174
    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa056a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 262161
    .line 262162
    new-instance v0, Lcom/google/common/cache/LocalCache$a;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 262168
    .line 262169
    new-instance v0, Lcom/google/common/cache/LocalCache$b;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .registers 21
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 34013189
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    .line 34013192
    move-result v0

    .line 34013193
    const/high16 v1, 0x10000

    .line 34013195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34013198
    move-result v0

    .line 34013199
    iput v0, v6, Lcom/google/common/cache/LocalCache;->d:I

    .line 34013201
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 34013204
    move-result-object v0

    .line 34013205
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 34013207
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 34013210
    move-result-object v1

    .line 34013211
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 34013213
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 34013216
    move-result-object v1

    .line 34013217
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 34013219
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/common/base/Equivalence;

    .line 34013222
    move-result-object v1

    .line 34013223
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 34013225
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getMaximumWeight()J

    .line 34013228
    move-result-wide v1

    .line 34013229
    iput-wide v1, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 34013231
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/common/cache/k;

    .line 34013234
    move-result-object v3

    .line 34013235
    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 34013237
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    .line 34013240
    move-result-wide v4

    .line 34013241
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->k:J

    .line 34013243
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    .line 34013246
    move-result-wide v4

    .line 34013247
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->l:J

    .line 34013249
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getRefreshNanos()J

    .line 34013252
    move-result-wide v4

    .line 34013253
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->m:J

    .line 34013255
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/common/cache/j;

    .line 34013258
    move-result-object v4

    .line 34013259
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/j;

    .line 34013261
    sget-object v5, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 34013263
    if-ne v4, v5, :cond_54

    .line 34013265
    sget-object v4, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 34013267
    goto :goto_59

    .line 34013268
    :cond_54
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013270
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34013273
    :goto_59
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 34013275
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->j()Z

    .line 34013278
    move-result v4

    .line 34013279
    const/4 v5, 0x0

    .line 34013280
    const/4 v7, 0x1

    .line 34013281
    if-nez v4, :cond_6e

    .line 34013283
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 34013286
    move-result v4

    .line 34013287
    if-eqz v4, :cond_6a

    .line 34013289
    goto :goto_6e

    .line 34013290
    :cond_6a
    move-object/from16 v8, p1

    .line 34013292
    const/4 v4, 0x0

    .line 34013293
    goto :goto_71

    .line 34013294
    :cond_6e
    :goto_6e
    move-object/from16 v8, p1

    .line 34013296
    const/4 v4, 0x1

    .line 34013297
    :goto_71
    invoke-virtual {v8, v4}, Lcom/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/common/base/t;

    .line 34013300
    move-result-object v4

    .line 34013301
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 34013303
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->o()Z

    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_86

    .line 34013309
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_84

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/4 v4, 0x0

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v4, 0x1

    .line 34013319
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 34013322
    move-result v9

    .line 34013323
    if-nez v9, :cond_96

    .line 34013325
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->j()Z

    .line 34013328
    move-result v9

    .line 34013329
    if-eqz v9, :cond_94

    .line 34013331
    goto :goto_96

    .line 34013332
    :cond_94
    const/4 v9, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v9, 0x1

    .line 34013335
    :goto_97
    sget-object v10, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 34013337
    sget-object v10, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 34013339
    if-ne v0, v10, :cond_9f

    .line 34013341
    const/4 v0, 0x4

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v0, 0x0

    .line 34013344
    :goto_a0
    or-int/2addr v0, v4

    .line 34013345
    if-eqz v9, :cond_a5

    .line 34013347
    const/4 v4, 0x2

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v4, 0x0

    .line 34013350
    :goto_a6
    or-int/2addr v0, v4

    .line 34013351
    sget-object v4, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 34013353
    aget-object v0, v4, v0

    .line 34013355
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 34013357
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/r;

    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 34013364
    move-result-object v0

    .line 34013365
    check-cast v0, Lcom/google/common/cache/b;

    .line 34013367
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 34013369
    move-object/from16 v0, p2

    .line 34013371
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 34013373
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getInitialCapacity()I

    .line 34013376
    move-result v0

    .line 34013377
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013379
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 34013382
    move-result v0

    .line 34013383
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 34013386
    move-result v4

    .line 34013387
    if-eqz v4, :cond_db

    .line 34013389
    sget-object v4, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 34013391
    if-eq v3, v4, :cond_d3

    .line 34013393
    const/4 v3, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v3, 0x0

    .line 34013396
    :goto_d4
    if-nez v3, :cond_db

    .line 34013398
    long-to-int v2, v1

    .line 34013399
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34013402
    move-result v0

    .line 34013403
    :cond_db
    const/4 v1, 0x1

    .line 34013404
    const/4 v2, 0x0

    .line 34013405
    :goto_dd
    iget v3, v6, Lcom/google/common/cache/LocalCache;->d:I

    .line 34013407
    if-ge v1, v3, :cond_f5

    .line 34013409
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 34013412
    move-result v3

    .line 34013413
    if-eqz v3, :cond_f0

    .line 34013415
    mul-int/lit8 v3, v1, 0x14

    .line 34013417
    int-to-long v3, v3

    .line 34013418
    iget-wide v9, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 34013420
    cmp-long v11, v3, v9

    .line 34013422
    if-gtz v11, :cond_f5

    .line 34013424
    :cond_f0
    add-int/lit8 v2, v2, 0x1

    .line 34013426
    shl-int/lit8 v1, v1, 0x1

    .line 34013428
    goto :goto_dd

    .line 34013429
    :cond_f5
    rsub-int/lit8 v2, v2, 0x20

    .line 34013431
    iput v2, v6, Lcom/google/common/cache/LocalCache;->b:I

    .line 34013433
    add-int/lit8 v2, v1, -0x1

    .line 34013435
    iput v2, v6, Lcom/google/common/cache/LocalCache;->a:I

    .line 34013437
    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 34013439
    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 34013441
    div-int v2, v0, v1

    .line 34013443
    mul-int v3, v2, v1

    .line 34013445
    if-ge v3, v0, :cond_109

    .line 34013447
    add-int/lit8 v2, v2, 0x1

    .line 34013449
    :cond_109
    :goto_109
    if-ge v7, v2, :cond_10e

    .line 34013451
    shl-int/lit8 v7, v7, 0x1

    .line 34013453
    goto :goto_109

    .line 34013454
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_148

    .line 34013460
    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 34013462
    int-to-long v0, v1

    .line 34013463
    div-long v9, v2, v0

    .line 34013465
    const-wide/16 v11, 0x1

    .line 34013467
    add-long/2addr v9, v11

    .line 34013468
    rem-long v13, v2, v0

    .line 34013470
    move-wide v0, v9

    .line 34013471
    const/4 v9, 0x0

    .line 34013472
    :goto_120
    iget-object v10, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 34013474
    array-length v2, v10

    .line 34013475
    if-ge v9, v2, :cond_169

    .line 34013477
    int-to-long v2, v9

    .line 34013478
    cmp-long v4, v2, v13

    .line 34013480
    if-nez v4, :cond_12b

    .line 34013482
    sub-long/2addr v0, v11

    .line 34013483
    :cond_12b
    move-wide v15, v0

    .line 34013484
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/r;

    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 34013491
    move-result-object v0

    .line 34013492
    move-object v5, v0

    .line 34013493
    check-cast v5, Lcom/google/common/cache/b;

    .line 34013495
    new-instance v17, Lcom/google/common/cache/LocalCache$Segment;

    .line 34013497
    move-object/from16 v0, v17

    .line 34013499
    move-object/from16 v1, p0

    .line 34013501
    move v2, v7

    .line 34013502
    move-wide v3, v15

    .line 34013503
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    .line 34013506
    aput-object v17, v10, v9

    .line 34013508
    add-int/lit8 v9, v9, 0x1

    .line 34013510
    move-wide v0, v15

    .line 34013511
    goto :goto_120

    .line 34013512
    :cond_148
    const/4 v9, 0x0

    .line 34013513
    :goto_149
    iget-object v10, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 34013515
    array-length v0, v10

    .line 34013516
    if-ge v9, v0, :cond_169

    .line 34013518
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/r;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 34013525
    move-result-object v0

    .line 34013526
    move-object v5, v0

    .line 34013527
    check-cast v5, Lcom/google/common/cache/b;

    .line 34013529
    const-wide/16 v3, -0x1

    .line 34013531
    new-instance v11, Lcom/google/common/cache/LocalCache$Segment;

    .line 34013533
    move-object v0, v11

    .line 34013534
    move-object/from16 v1, p0

    .line 34013536
    move v2, v7

    .line 34013537
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    .line 34013540
    aput-object v11, v10, v9

    .line 34013542
    add-int/lit8 v9, v9, 0x1

    .line 34013544
    goto :goto_149

    .line 34013545
    :cond_169
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .registers 21
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    const/high16 v1, 0x10000

    .line 34013194
    .line 34013195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    iput v0, v6, Lcom/google/common/cache/LocalCache;->d:I

    .line 34013200
    .line 34013201
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 34013206
    .line 34013207
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 34013212
    .line 34013213
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 34013218
    .line 34013219
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/common/base/Equivalence;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 34013224
    .line 34013225
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getMaximumWeight()J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v1

    .line 34013229
    iput-wide v1, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 34013230
    .line 34013231
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/common/cache/k;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 34013236
    .line 34013237
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide v4

    .line 34013241
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->k:J

    .line 34013242
    .line 34013243
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v4

    .line 34013247
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->l:J

    .line 34013248
    .line 34013249
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getRefreshNanos()J

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-wide v4

    .line 34013253
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->m:J

    .line 34013254
    .line 34013255
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/common/cache/j;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/j;

    .line 34013260
    .line 34013261
    sget-object v5, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 34013262
    .line 34013263
    if-ne v4, v5, :cond_54

    .line 34013264
    .line 34013265
    sget-object v4, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 34013266
    .line 34013267
    goto :goto_59

    .line 34013268
    :cond_54
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013269
    .line 34013270
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34013271
    .line 34013272
    .line 34013273
    :goto_59
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 34013274
    .line 34013275
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->j()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    const/4 v5, 0x0

    .line 34013280
    const/4 v7, 0x1

    .line 34013281
    if-nez v4, :cond_6e

    .line 34013282
    .line 34013283
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v4

    .line 34013287
    if-eqz v4, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_6e

    .line 34013290
    :cond_6a
    move-object/from16 v8, p1

    .line 34013291
    .line 34013292
    const/4 v4, 0x0

    .line 34013293
    goto :goto_71

    .line 34013294
    :cond_6e
    :goto_6e
    move-object/from16 v8, p1

    .line 34013295
    .line 34013296
    const/4 v4, 0x1

    .line 34013297
    :goto_71
    invoke-virtual {v8, v4}, Lcom/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/common/base/t;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 34013302
    .line 34013303
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->o()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_86

    .line 34013308
    .line 34013309
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/4 v4, 0x0

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v4, 0x1

    .line 34013319
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v9

    .line 34013323
    if-nez v9, :cond_96

    .line 34013324
    .line 34013325
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->j()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v9

    .line 34013329
    if-eqz v9, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_96

    .line 34013332
    :cond_94
    const/4 v9, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v9, 0x1

    .line 34013335
    :goto_97
    sget-object v10, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 34013336
    .line 34013337
    sget-object v10, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 34013338
    .line 34013339
    if-ne v0, v10, :cond_9f

    .line 34013340
    .line 34013341
    const/4 v0, 0x4

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v0, 0x0

    .line 34013344
    :goto_a0
    or-int/2addr v0, v4

    .line 34013345
    if-eqz v9, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v4, 0x2

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v4, 0x0

    .line 34013350
    :goto_a6
    or-int/2addr v0, v4

    .line 34013351
    sget-object v4, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 34013352
    .line 34013353
    aget-object v0, v4, v0

    .line 34013354
    .line 34013355
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 34013356
    .line 34013357
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/r;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    check-cast v0, Lcom/google/common/cache/b;

    .line 34013366
    .line 34013367
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 34013368
    .line 34013369
    move-object/from16 v0, p2

    .line 34013370
    .line 34013371
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 34013372
    .line 34013373
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getInitialCapacity()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v0

    .line 34013377
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013378
    .line 34013379
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    if-eqz v4, :cond_db

    .line 34013388
    .line 34013389
    sget-object v4, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 34013390
    .line 34013391
    if-eq v3, v4, :cond_d3

    .line 34013392
    .line 34013393
    const/4 v3, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v3, 0x0

    .line 34013396
    :goto_d4
    if-nez v3, :cond_db

    .line 34013397
    .line 34013398
    long-to-int v2, v1

    .line 34013399
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    :cond_db
    const/4 v1, 0x1

    .line 34013404
    const/4 v2, 0x0

    .line 34013405
    :goto_dd
    iget v3, v6, Lcom/google/common/cache/LocalCache;->d:I

    .line 34013406
    .line 34013407
    if-ge v1, v3, :cond_f5

    .line 34013408
    .line 34013409
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    if-eqz v3, :cond_f0

    .line 34013414
    .line 34013415
    mul-int/lit8 v3, v1, 0x14

    .line 34013416
    .line 34013417
    int-to-long v3, v3

    .line 34013418
    iget-wide v9, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 34013419
    .line 34013420
    cmp-long v11, v3, v9

    .line 34013421
    .line 34013422
    if-gtz v11, :cond_f5

    .line 34013423
    .line 34013424
    :cond_f0
    add-int/lit8 v2, v2, 0x1

    .line 34013425
    .line 34013426
    shl-int/lit8 v1, v1, 0x1

    .line 34013427
    .line 34013428
    goto :goto_dd

    .line 34013429
    :cond_f5
    rsub-int/lit8 v2, v2, 0x20

    .line 34013430
    .line 34013431
    iput v2, v6, Lcom/google/common/cache/LocalCache;->b:I

    .line 34013432
    .line 34013433
    add-int/lit8 v2, v1, -0x1

    .line 34013434
    .line 34013435
    iput v2, v6, Lcom/google/common/cache/LocalCache;->a:I

    .line 34013436
    .line 34013437
    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 34013438
    .line 34013439
    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 34013440
    .line 34013441
    div-int v2, v0, v1

    .line 34013442
    .line 34013443
    mul-int v3, v2, v1

    .line 34013444
    .line 34013445
    if-ge v3, v0, :cond_109

    .line 34013446
    .line 34013447
    add-int/lit8 v2, v2, 0x1

    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    if-ge v7, v2, :cond_10e

    .line 34013450
    .line 34013451
    shl-int/lit8 v7, v7, 0x1

    .line 34013452
    .line 34013453
    goto :goto_109

    .line 34013454
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_148

    .line 34013459
    .line 34013460
    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 34013461
    .line 34013462
    int-to-long v0, v1

    .line 34013463
    div-long v9, v2, v0

    .line 34013464
    .line 34013465
    const-wide/16 v11, 0x1

    .line 34013466
    .line 34013467
    add-long/2addr v9, v11

    .line 34013468
    rem-long v13, v2, v0

    .line 34013469
    .line 34013470
    move-wide v0, v9

    .line 34013471
    const/4 v9, 0x0

    .line 34013472
    :goto_120
    iget-object v10, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 34013473
    .line 34013474
    array-length v2, v10

    .line 34013475
    if-ge v9, v2, :cond_169

    .line 34013476
    .line 34013477
    int-to-long v2, v9

    .line 34013478
    cmp-long v4, v2, v13

    .line 34013479
    .line 34013480
    if-nez v4, :cond_12b

    .line 34013481
    .line 34013482
    sub-long/2addr v0, v11

    .line 34013483
    :cond_12b
    move-wide v15, v0

    .line 34013484
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/r;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    move-object v5, v0

    .line 34013493
    check-cast v5, Lcom/google/common/cache/b;

    .line 34013494
    .line 34013495
    new-instance v17, Lcom/google/common/cache/LocalCache$Segment;

    .line 34013496
    .line 34013497
    move-object/from16 v0, v17

    .line 34013498
    .line 34013499
    move-object/from16 v1, p0

    .line 34013500
    .line 34013501
    move v2, v7

    .line 34013502
    move-wide v3, v15

    .line 34013503
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    .line 34013504
    .line 34013505
    .line 34013506
    aput-object v17, v10, v9

    .line 34013507
    .line 34013508
    add-int/lit8 v9, v9, 0x1

    .line 34013509
    .line 34013510
    move-wide v0, v15

    .line 34013511
    goto :goto_120

    .line 34013512
    :cond_148
    const/4 v9, 0x0

    .line 34013513
    :goto_149
    iget-object v10, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 34013514
    .line 34013515
    array-length v0, v10

    .line 34013516
    if-ge v9, v0, :cond_169

    .line 34013517
    .line 34013518
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/r;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    move-object v5, v0

    .line 34013527
    check-cast v5, Lcom/google/common/cache/b;

    .line 34013528
    .line 34013529
    const-wide/16 v3, -0x1

    .line 34013530
    .line 34013531
    new-instance v11, Lcom/google/common/cache/LocalCache$Segment;

    .line 34013532
    .line 34013533
    move-object v0, v11

    .line 34013534
    move-object/from16 v1, p0

    .line 34013535
    .line 34013536
    move v2, v7

    .line 34013537
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    .line 34013538
    .line 34013539
    .line 34013540
    aput-object v11, v10, v9

    .line 34013541
    .line 34013542
    add-int/lit8 v9, v9, 0x1

    .line 34013543
    .line 34013544
    goto :goto_149

    .line 34013545
    :cond_169
    return-void
.end method


.method public static n(Ljava/util/Collection;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static n(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973833
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-ltz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-ltz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 393218
    array-length v1, v0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :goto_5
    if-ge v3, v1, :cond_c6

    .line 393223
    aget-object v4, v0, v3

    .line 393225
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 393227
    if-eqz v5, :cond_c2

    .line 393229
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393232
    :try_start_10
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 393234
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 393236
    invoke-virtual {v5}, Lcom/google/common/base/t;->a()J

    .line 393239
    move-result-wide v5

    .line 393240
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 393243
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393245
    const/4 v6, 0x0

    .line 393246
    :goto_1e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 393249
    move-result v7

    .line 393250
    if-ge v6, v7, :cond_62

    .line 393252
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 393255
    move-result-object v7

    .line 393256
    check-cast v7, Lcom/google/common/cache/i;

    .line 393258
    :goto_2a
    if-eqz v7, :cond_5f

    .line 393260
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 393263
    move-result-object v8

    .line 393264
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 393267
    move-result v8

    .line 393268
    if-eqz v8, :cond_5a

    .line 393270
    invoke-interface {v7}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 393273
    move-result-object v8

    .line 393274
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 393277
    move-result-object v9

    .line 393278
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 393281
    move-result-object v9

    .line 393282
    if-eqz v8, :cond_4a

    .line 393284
    if-nez v9, :cond_47

    .line 393286
    goto :goto_4a

    .line 393287
    :cond_47
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    :goto_4a
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 393292
    :goto_4c
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 393295
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 393298
    move-result-object v11

    .line 393299
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 393302
    move-result v11

    .line 393303
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 393306
    :cond_5a
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 393309
    move-result-object v7

    .line 393310
    goto :goto_2a

    .line 393311
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 393313
    goto :goto_1e

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 393318
    move-result v7

    .line 393319
    if-ge v6, v7, :cond_70

    .line 393321
    const/4 v7, 0x0

    .line 393322
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 393325
    add-int/lit8 v6, v6, 0x1

    .line 393327
    goto :goto_63

    .line 393328
    :cond_70
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 393330
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 393332
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 393334
    const/4 v7, 0x1

    .line 393335
    if-eq v5, v6, :cond_7b

    .line 393337
    const/4 v5, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v5, 0x0

    .line 393340
    :goto_7c
    if-eqz v5, :cond_87

    .line 393342
    :goto_7e
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393344
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 393347
    move-result-object v5

    .line 393348
    if-eqz v5, :cond_87

    .line 393350
    goto :goto_7e

    .line 393351
    :cond_87
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 393353
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 393355
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 393357
    if-eq v5, v6, :cond_91

    .line 393359
    const/4 v5, 0x1

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v5, 0x0

    .line 393362
    :goto_92
    if-eqz v5, :cond_9d

    .line 393364
    :goto_94
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393366
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 393369
    move-result-object v5

    .line 393370
    if-eqz v5, :cond_9d

    .line 393372
    goto :goto_94

    .line 393373
    :cond_9d
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 393375
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 393378
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 393380
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 393383
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393385
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393388
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 393390
    add-int/2addr v5, v7

    .line 393391
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 393393
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_b3
    .catchall {:try_start_10 .. :try_end_b3} :catchall_ba

    .line 393395
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393398
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 393401
    goto :goto_c2

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393406
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 393409
    throw v0

    .line 393410
    :cond_c2
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    .line 393412
    goto/16 :goto_5

    .line 393414
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 393217
    .line 393218
    array-length v1, v0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :goto_5
    if-ge v3, v1, :cond_c6

    .line 393222
    .line 393223
    aget-object v4, v0, v3

    .line 393224
    .line 393225
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 393226
    .line 393227
    if-eqz v5, :cond_c2

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393230
    .line 393231
    .line 393232
    :try_start_10
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 393233
    .line 393234
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 393235
    .line 393236
    invoke-virtual {v5}, Lcom/google/common/base/t;->a()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v5

    .line 393240
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    :goto_1e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 393247
    .line 393248
    .line 393249
    move-result v7

    .line 393250
    if-ge v6, v7, :cond_62

    .line 393251
    .line 393252
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    check-cast v7, Lcom/google/common/cache/i;

    .line 393257
    .line 393258
    :goto_2a
    if-eqz v7, :cond_5f

    .line 393259
    .line 393260
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v8

    .line 393264
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v8

    .line 393268
    if-eqz v8, :cond_5a

    .line 393269
    .line 393270
    invoke-interface {v7}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v8

    .line 393274
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v9

    .line 393278
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v9

    .line 393282
    if-eqz v8, :cond_4a

    .line 393283
    .line 393284
    if-nez v9, :cond_47

    .line 393285
    .line 393286
    goto :goto_4a

    .line 393287
    :cond_47
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    :goto_4a
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 393291
    .line 393292
    :goto_4c
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 393293
    .line 393294
    .line 393295
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v11

    .line 393299
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 393300
    .line 393301
    .line 393302
    move-result v11

    .line 393303
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    goto :goto_2a

    .line 393311
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 393312
    .line 393313
    goto :goto_1e

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 393316
    .line 393317
    .line 393318
    move-result v7

    .line 393319
    if-ge v6, v7, :cond_70

    .line 393320
    .line 393321
    const/4 v7, 0x0

    .line 393322
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    add-int/lit8 v6, v6, 0x1

    .line 393326
    .line 393327
    goto :goto_63

    .line 393328
    :cond_70
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 393329
    .line 393330
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 393331
    .line 393332
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 393333
    .line 393334
    const/4 v7, 0x1

    .line 393335
    if-eq v5, v6, :cond_7b

    .line 393336
    .line 393337
    const/4 v5, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v5, 0x0

    .line 393340
    :goto_7c
    if-eqz v5, :cond_87

    .line 393341
    .line 393342
    :goto_7e
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393343
    .line 393344
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    if-eqz v5, :cond_87

    .line 393349
    .line 393350
    goto :goto_7e

    .line 393351
    :cond_87
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 393352
    .line 393353
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 393354
    .line 393355
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 393356
    .line 393357
    if-eq v5, v6, :cond_91

    .line 393358
    .line 393359
    const/4 v5, 0x1

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v5, 0x0

    .line 393362
    :goto_92
    if-eqz v5, :cond_9d

    .line 393363
    .line 393364
    :goto_94
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393365
    .line 393366
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    if-eqz v5, :cond_9d

    .line 393371
    .line 393372
    goto :goto_94

    .line 393373
    :cond_9d
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 393374
    .line 393375
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 393376
    .line 393377
    .line 393378
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 393379
    .line 393380
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 393381
    .line 393382
    .line 393383
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393384
    .line 393385
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393386
    .line 393387
    .line 393388
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 393389
    .line 393390
    add-int/2addr v5, v7

    .line 393391
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 393392
    .line 393393
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_b3
    .catchall {:try_start_10 .. :try_end_b3} :catchall_ba

    .line 393394
    .line 393395
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c2

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 393407
    .line 393408
    .line 393409
    throw v0

    .line 393410
    :cond_c2
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    .line 393411
    .line 393412
    goto/16 :goto_5

    .line 393413
    .line 393414
    :cond_c6
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    :try_start_f
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17104913
    if-eqz v3, :cond_4c

    .line 17104915
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104917
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17104919
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/i;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-nez p1, :cond_24

    .line 17104930
    :cond_22
    :goto_22
    move-object p1, v1

    .line 17104931
    goto :goto_3e

    .line 17104932
    :cond_24
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104934
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_3e

    .line 17104940
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 17104943
    move-result p1
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_50

    .line 17104944
    if-eqz p1, :cond_22

    .line 17104946
    :try_start_32
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    .line 17104949
    :try_start_35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104952
    goto :goto_22

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez p1, :cond_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17104968
    move-result-object p1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_50

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104975
    return v0

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_4c

    .line 17104914
    .line 17104915
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/i;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-nez p1, :cond_24

    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    move-object p1, v1

    .line 17104931
    goto :goto_3e

    .line 17104932
    :cond_24
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104933
    .line 17104934
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_3e

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_50

    .line 17104944
    if-eqz p1, :cond_22

    .line 17104945
    .line 17104946
    :try_start_32
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    .line 17104947
    .line 17104948
    .line 17104949
    :try_start_35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_22

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_50

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104973
    .line 17104974
    .line 17104975
    return v0

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


.method public final containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 21
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17104906
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 17104909
    move-result-wide v3

    .line 17104910
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 17104912
    const-wide/16 v6, -0x1

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    :goto_13
    const/4 v9, 0x3

    .line 17104916
    if-ge v8, v9, :cond_75

    .line 17104918
    array-length v9, v5

    .line 17104919
    const-wide/16 v10, 0x0

    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    :goto_1a
    if-ge v12, v9, :cond_63

    .line 17104924
    aget-object v13, v5, v12

    .line 17104926
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17104928
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104930
    const/4 v15, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17104934
    move-result v2

    .line 17104935
    if-ge v15, v2, :cond_55

    .line 17104937
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/google/common/cache/i;

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_4e

    .line 17104945
    move-object/from16 v16, v5

    .line 17104947
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/i;J)Ljava/lang/Object;

    .line 17104950
    move-result-object v5

    .line 17104951
    move-wide/from16 v17, v3

    .line 17104953
    if-eqz v5, :cond_45

    .line 17104955
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 17104957
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_45

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    return v1

    .line 17104965
    :cond_45
    invoke-interface {v2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 17104968
    move-result-object v2

    .line 17104969
    move-object/from16 v5, v16

    .line 17104971
    move-wide/from16 v3, v17

    .line 17104973
    goto :goto_2f

    .line 17104974
    :cond_4e
    move-wide/from16 v17, v3

    .line 17104976
    move-object/from16 v16, v5

    .line 17104978
    add-int/lit8 v15, v15, 0x1

    .line 17104980
    goto :goto_23

    .line 17104981
    :cond_55
    move-wide/from16 v17, v3

    .line 17104983
    move-object/from16 v16, v5

    .line 17104985
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17104987
    int-to-long v2, v2

    .line 17104988
    add-long/2addr v10, v2

    .line 17104989
    add-int/lit8 v12, v12, 0x1

    .line 17104991
    move-wide/from16 v3, v17

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    goto :goto_1a

    .line 17104995
    :cond_63
    move-wide/from16 v17, v3

    .line 17104997
    move-object/from16 v16, v5

    .line 17104999
    cmp-long v2, v10, v6

    .line 17105001
    if-nez v2, :cond_6c

    .line 17105003
    goto :goto_75

    .line 17105004
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 17105006
    move-wide v6, v10

    .line 17105007
    move-object/from16 v5, v16

    .line 17105009
    move-wide/from16 v3, v17

    .line 17105011
    const/4 v2, 0x0

    .line 17105012
    goto :goto_13

    .line 17105013
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17105014
    return v1
.end method

[INNER-ORIGINAL]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 21
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v3

    .line 17104910
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 17104911
    .line 17104912
    const-wide/16 v6, -0x1

    .line 17104913
    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    :goto_13
    const/4 v9, 0x3

    .line 17104916
    if-ge v8, v9, :cond_75

    .line 17104917
    .line 17104918
    array-length v9, v5

    .line 17104919
    const-wide/16 v10, 0x0

    .line 17104920
    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    :goto_1a
    if-ge v12, v9, :cond_63

    .line 17104923
    .line 17104924
    aget-object v13, v5, v12

    .line 17104925
    .line 17104926
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17104927
    .line 17104928
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17104929
    .line 17104930
    const/4 v15, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ge v15, v2, :cond_55

    .line 17104936
    .line 17104937
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/google/common/cache/i;

    .line 17104942
    .line 17104943
    :goto_2f
    if-eqz v2, :cond_4e

    .line 17104944
    .line 17104945
    move-object/from16 v16, v5

    .line 17104946
    .line 17104947
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/i;J)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    move-wide/from16 v17, v3

    .line 17104952
    .line 17104953
    if-eqz v5, :cond_45

    .line 17104954
    .line 17104955
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_45

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    return v1

    .line 17104965
    :cond_45
    invoke-interface {v2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    move-object/from16 v5, v16

    .line 17104970
    .line 17104971
    move-wide/from16 v3, v17

    .line 17104972
    .line 17104973
    goto :goto_2f

    .line 17104974
    :cond_4e
    move-wide/from16 v17, v3

    .line 17104975
    .line 17104976
    move-object/from16 v16, v5

    .line 17104977
    .line 17104978
    add-int/lit8 v15, v15, 0x1

    .line 17104979
    .line 17104980
    goto :goto_23

    .line 17104981
    :cond_55
    move-wide/from16 v17, v3

    .line 17104982
    .line 17104983
    move-object/from16 v16, v5

    .line 17104984
    .line 17104985
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17104986
    .line 17104987
    int-to-long v2, v2

    .line 17104988
    add-long/2addr v10, v2

    .line 17104989
    add-int/lit8 v12, v12, 0x1

    .line 17104990
    .line 17104991
    move-wide/from16 v3, v17

    .line 17104992
    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    goto :goto_1a

    .line 17104995
    :cond_63
    move-wide/from16 v17, v3

    .line 17104996
    .line 17104997
    move-object/from16 v16, v5

    .line 17104998
    .line 17104999
    cmp-long v2, v10, v6

    .line 17105000
    .line 17105001
    if-nez v2, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_75

    .line 17105004
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 17105005
    .line 17105006
    move-wide v6, v10

    .line 17105007
    move-object/from16 v5, v16

    .line 17105008
    .line 17105009
    move-wide/from16 v3, v17

    .line 17105010
    .line 17105011
    const/4 v2, 0x0

    .line 17105012
    goto :goto_13

    .line 17105013
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17105014
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$g;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$g;

    .line 131079
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$g;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$g;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$g;

    .line 131078
    .line 131079
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$g;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$g;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33882120
    move-result v4

    .line 33882121
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    :try_start_13
    iget v1, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33882133
    if-eqz v1, :cond_4b

    .line 33882135
    invoke-virtual {v0, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/i;

    .line 33882138
    move-result-object v2

    .line 33882139
    if-eqz v2, :cond_4b

    .line 33882141
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882143
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 33882145
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 33882148
    move-result-wide v6

    .line 33882149
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/i;J)Ljava/lang/Object;

    .line 33882152
    move-result-object v5

    .line 33882153
    if-eqz v5, :cond_3c

    .line 33882155
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/i;J)V

    .line 33882158
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    invoke-interface {v1, v3}, Lcom/google/common/cache/b;->a(I)V

    .line 33882164
    move-object v1, v0

    .line 33882165
    move-object v3, p1

    .line 33882166
    move-object v8, p2

    .line 33882167
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    goto :goto_4f

    .line 33882172
    :cond_3c
    invoke-interface {v2}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_4b

    .line 33882182
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-virtual {v0, p1, v4, p2}, Lcom/google/common/cache/LocalCache$Segment;->l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1
    :try_end_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_4f} :catch_55
    .catchall {:try_start_13 .. :try_end_4f} :catchall_53

    .line 33882191
    :goto_4f
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882194
    return-object p1

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    goto :goto_71

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    :try_start_56
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33882201
    move-result-object p2

    .line 33882202
    instance-of v1, p2, Ljava/lang/Error;

    .line 33882204
    if-nez v1, :cond_69

    .line 33882206
    instance-of v1, p2, Ljava/lang/RuntimeException;

    .line 33882208
    if-eqz v1, :cond_68

    .line 33882210
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 33882212
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    throw p1

    .line 33882217
    :cond_69
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 33882219
    check-cast p2, Ljava/lang/Error;

    .line 33882221
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 33882224
    throw p1
    :try_end_71
    .catchall {:try_start_56 .. :try_end_71} :catchall_53

    .line 33882225
    :goto_71
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882228
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v4

    .line 33882121
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    :try_start_13
    iget v1, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_4b

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/i;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    if-eqz v2, :cond_4b

    .line 33882140
    .line 33882141
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882142
    .line 33882143
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v6

    .line 33882149
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/i;J)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v5

    .line 33882153
    if-eqz v5, :cond_3c

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/i;J)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 33882159
    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    invoke-interface {v1, v3}, Lcom/google/common/cache/b;->a(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    move-object v1, v0

    .line 33882165
    move-object v3, p1

    .line 33882166
    move-object v8, p2

    .line 33882167
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    goto :goto_4f

    .line 33882172
    :cond_3c
    invoke-interface {v2}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_4b

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-virtual {v0, p1, v4, p2}, Lcom/google/common/cache/LocalCache$Segment;->l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1
    :try_end_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_4f} :catch_55
    .catchall {:try_start_13 .. :try_end_4f} :catchall_53

    .line 33882191
    :goto_4f
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object p1

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    goto :goto_71

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    :try_start_56
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    instance-of v1, p2, Ljava/lang/Error;

    .line 33882203
    .line 33882204
    if-nez v1, :cond_69

    .line 33882205
    .line 33882206
    instance-of v1, p2, Ljava/lang/RuntimeException;

    .line 33882207
    .line 33882208
    if-eqz v1, :cond_68

    .line 33882209
    .line 33882210
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 33882211
    .line 33882212
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    throw p1

    .line 33882217
    :cond_69
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 33882218
    .line 33882219
    check-cast p2, Ljava/lang/Error;

    .line 33882220
    .line 33882221
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 33882222
    .line 33882223
    .line 33882224
    throw p1
    :try_end_71
    .catchall {:try_start_56 .. :try_end_71} :catchall_53

    .line 33882225
    :goto_71
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882226
    .line 33882227
    .line 33882228
    throw p1
.end method


.method public final g(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 17039362
    if-nez p1, :cond_9

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    .line 17039372
    move-result p1

    .line 17039373
    :goto_d
    shl-int/lit8 v0, p1, 0xf

    .line 17039375
    xor-int/lit16 v0, v0, -0x3283

    .line 17039377
    add-int/2addr p1, v0

    .line 17039378
    ushr-int/lit8 v0, p1, 0xa

    .line 17039380
    xor-int/2addr p1, v0

    .line 17039381
    shl-int/lit8 v0, p1, 0x3

    .line 17039383
    add-int/2addr p1, v0

    .line 17039384
    ushr-int/lit8 v0, p1, 0x6

    .line 17039386
    xor-int/2addr p1, v0

    .line 17039387
    shl-int/lit8 v0, p1, 0x2

    .line 17039389
    shl-int/lit8 v1, p1, 0xe

    .line 17039391
    add-int/2addr v0, v1

    .line 17039392
    add-int/2addr p1, v0

    .line 17039393
    ushr-int/lit8 v0, p1, 0x10

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    :goto_d
    shl-int/lit8 v0, p1, 0xf

    .line 17039374
    .line 17039375
    xor-int/lit16 v0, v0, -0x3283

    .line 17039376
    .line 17039377
    add-int/2addr p1, v0

    .line 17039378
    ushr-int/lit8 v0, p1, 0xa

    .line 17039379
    .line 17039380
    xor-int/2addr p1, v0

    .line 17039381
    shl-int/lit8 v0, p1, 0x3

    .line 17039382
    .line 17039383
    add-int/2addr p1, v0

    .line 17039384
    ushr-int/lit8 v0, p1, 0x6

    .line 17039385
    .line 17039386
    xor-int/2addr p1, v0

    .line 17039387
    shl-int/lit8 v0, p1, 0x2

    .line 17039388
    .line 17039389
    shl-int/lit8 v1, p1, 0xe

    .line 17039390
    .line 17039391
    add-int/2addr v0, v1

    .line 17039392
    add-int/2addr p1, v0

    .line 17039393
    ushr-int/lit8 v0, p1, 0x10

    .line 17039394
    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    return p1
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1, v0, p1}, Lcom/google/common/cache/LocalCache$Segment;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1, v0, p1}, Lcom/google/common/cache/LocalCache$Segment;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    if-eqz p1, :cond_7

    .line 33619974
    move-object p2, p1

    .line 33619975
    :cond_7
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    if-eqz p1, :cond_7

    .line 33619973
    .line 33619974
    move-object p2, p1

    .line 33619975
    :cond_7
    return-object p2
.end method


.method public final h(Lcom/google/common/cache/i;J)Z
[MOD-CHANGED]
.method public final h(Lcom/google/common/cache/i;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    invoke-interface {p1}, Lcom/google/common/cache/i;->Y()J

    .line 33816591
    move-result-wide v2

    .line 33816592
    sub-long v2, p2, v2

    .line 33816594
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 33816596
    cmp-long v0, v2, v4

    .line 33816598
    if-ltz v0, :cond_19

    .line 33816600
    return v1

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2b

    .line 33816607
    invoke-interface {p1}, Lcom/google/common/cache/i;->v()J

    .line 33816610
    move-result-wide v2

    .line 33816611
    sub-long/2addr p2, v2

    .line 33816612
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 33816614
    cmp-long p1, p2, v2

    .line 33816616
    if-ltz p1, :cond_2b

    .line 33816618
    return v1

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/google/common/cache/i;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lcom/google/common/cache/i;->Y()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v2

    .line 33816592
    sub-long v2, p2, v2

    .line 33816593
    .line 33816594
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 33816595
    .line 33816596
    cmp-long v0, v2, v4

    .line 33816597
    .line 33816598
    if-ltz v0, :cond_19

    .line 33816599
    .line 33816600
    return v1

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2b

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/google/common/cache/i;->v()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide v2

    .line 33816611
    sub-long/2addr p2, v2

    .line 33816612
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 33816613
    .line 33816614
    cmp-long p1, p2, v2

    .line 33816615
    .line 33816616
    if-ltz p1, :cond_2b

    .line 33816617
    .line 33816618
    return v1

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 262146
    const-wide/16 v1, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    move-wide v5, v1

    .line 262150
    const/4 v4, 0x0

    .line 262151
    :goto_7
    array-length v7, v0

    .line 262152
    if-ge v4, v7, :cond_1a

    .line 262154
    aget-object v7, v0, v4

    .line 262156
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 262158
    if-eqz v7, :cond_11

    .line 262160
    return v3

    .line 262161
    :cond_11
    aget-object v7, v0, v4

    .line 262163
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 262165
    int-to-long v7, v7

    .line 262166
    add-long/2addr v5, v7

    .line 262167
    add-int/lit8 v4, v4, 0x1

    .line 262169
    goto :goto_7

    .line 262170
    :cond_1a
    cmp-long v4, v5, v1

    .line 262172
    if-eqz v4, :cond_37

    .line 262174
    const/4 v4, 0x0

    .line 262175
    :goto_1f
    array-length v7, v0

    .line 262176
    if-ge v4, v7, :cond_32

    .line 262178
    aget-object v7, v0, v4

    .line 262180
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 262182
    if-eqz v7, :cond_29

    .line 262184
    return v3

    .line 262185
    :cond_29
    aget-object v7, v0, v4

    .line 262187
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 262189
    int-to-long v7, v7

    .line 262190
    sub-long/2addr v5, v7

    .line 262191
    add-int/lit8 v4, v4, 0x1

    .line 262193
    goto :goto_1f

    .line 262194
    :cond_32
    cmp-long v0, v5, v1

    .line 262196
    if-eqz v0, :cond_37

    .line 262198
    return v3

    .line 262199
    :cond_37
    const/4 v0, 0x1

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 262145
    .line 262146
    const-wide/16 v1, 0x0

    .line 262147
    .line 262148
    const/4 v3, 0x0

    .line 262149
    move-wide v5, v1

    .line 262150
    const/4 v4, 0x0

    .line 262151
    :goto_7
    array-length v7, v0

    .line 262152
    if-ge v4, v7, :cond_1a

    .line 262153
    .line 262154
    aget-object v7, v0, v4

    .line 262155
    .line 262156
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 262157
    .line 262158
    if-eqz v7, :cond_11

    .line 262159
    .line 262160
    return v3

    .line 262161
    :cond_11
    aget-object v7, v0, v4

    .line 262162
    .line 262163
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 262164
    .line 262165
    int-to-long v7, v7

    .line 262166
    add-long/2addr v5, v7

    .line 262167
    add-int/lit8 v4, v4, 0x1

    .line 262168
    .line 262169
    goto :goto_7

    .line 262170
    :cond_1a
    cmp-long v4, v5, v1

    .line 262171
    .line 262172
    if-eqz v4, :cond_37

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    :goto_1f
    array-length v7, v0

    .line 262176
    if-ge v4, v7, :cond_32

    .line 262177
    .line 262178
    aget-object v7, v0, v4

    .line 262179
    .line 262180
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 262181
    .line 262182
    if-eqz v7, :cond_29

    .line 262183
    .line 262184
    return v3

    .line 262185
    :cond_29
    aget-object v7, v0, v4

    .line 262186
    .line 262187
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 262188
    .line 262189
    int-to-long v7, v7

    .line 262190
    sub-long/2addr v5, v7

    .line 262191
    add-int/lit8 v4, v4, 0x1

    .line 262192
    .line 262193
    goto :goto_1f

    .line 262194
    :cond_32
    cmp-long v0, v5, v1

    .line 262195
    .line 262196
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    return v3

    .line 262199
    :cond_37
    const/4 v0, 0x1

    .line 262200
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_17

    .line 196615
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 196617
    const-wide/16 v4, 0x0

    .line 196619
    const/4 v0, 0x0

    .line 196620
    cmp-long v6, v2, v4

    .line 196622
    if-lez v6, :cond_12

    .line 196624
    const/4 v2, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    if-eqz v2, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_17

    .line 196614
    .line 196615
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 196616
    .line 196617
    const-wide/16 v4, 0x0

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    cmp-long v6, v2, v4

    .line 196621
    .line 196622
    if-lez v6, :cond_12

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method


.method public final k(I)Lcom/google/common/cache/LocalCache$Segment;
[MOD-CHANGED]
.method public final k(I)Lcom/google/common/cache/LocalCache$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16908290
    iget v1, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 16908292
    ushr-int/2addr p1, v1

    .line 16908293
    iget v1, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 16908295
    and-int/2addr p1, v1

    .line 16908296
    aget-object p1, v0, p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(I)Lcom/google/common/cache/LocalCache$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 16908291
    .line 16908292
    ushr-int/2addr p1, v1

    .line 16908293
    iget v1, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 16908294
    .line 16908295
    and-int/2addr p1, v1

    .line 16908296
    aget-object p1, v0, p1

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/LocalCache$j;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$j;

    .line 131079
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$j;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/LocalCache$j;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/LocalCache$j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$j;

    .line 131078
    .line 131079
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$j;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/LocalCache$j;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method


.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x1

    .line 33751057
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x1

    .line 33751057
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 17170439
    move-result v5

    .line 17170440
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 17170443
    move-result-object v9

    .line 17170444
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170447
    :try_start_f
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17170449
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17170451
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 17170454
    move-result-wide v1

    .line 17170455
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 17170458
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170460
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17170463
    move-result v1

    .line 17170464
    add-int/lit8 v1, v1, -0x1

    .line 17170466
    and-int v11, v1, v5

    .line 17170468
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    move-object v2, v1

    .line 17170473
    check-cast v2, Lcom/google/common/cache/i;

    .line 17170475
    move-object v3, v2

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_7d

    .line 17170478
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 17170485
    move-result v1

    .line 17170486
    if-ne v1, v5, :cond_78

    .line 17170488
    if-eqz v4, :cond_78

    .line 17170490
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17170492
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 17170494
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_78

    .line 17170500
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_52

    .line 17170510
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 17170512
    :goto_50
    move-object v8, v0

    .line 17170513
    goto :goto_5b

    .line 17170514
    :cond_52
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_7d

    .line 17170520
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 17170522
    goto :goto_50

    .line 17170523
    :goto_5b
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17170525
    add-int/lit8 v0, v0, 0x1

    .line 17170527
    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17170529
    move-object v1, v9

    .line 17170530
    move-object v6, p1

    .line 17170531
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17170537
    add-int/lit8 v1, v1, -0x1

    .line 17170539
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17170542
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_70
    .catchall {:try_start_f .. :try_end_70} :catchall_84

    .line 17170544
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170547
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 17170550
    move-object v0, p1

    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    :try_start_78
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 17170555
    move-result-object v3
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_84

    .line 17170556
    goto :goto_2c

    .line 17170557
    :cond_7d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170560
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 17170563
    :goto_83
    return-object v0

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170568
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 17170571
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v5

    .line 17170440
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v9

    .line 17170444
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170445
    .line 17170446
    .line 17170447
    :try_start_f
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v1

    .line 17170455
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170459
    .line 17170460
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    add-int/lit8 v1, v1, -0x1

    .line 17170465
    .line 17170466
    and-int v11, v1, v5

    .line 17170467
    .line 17170468
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    move-object v2, v1

    .line 17170473
    check-cast v2, Lcom/google/common/cache/i;

    .line 17170474
    .line 17170475
    move-object v3, v2

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_7d

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-ne v1, v5, :cond_78

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_78

    .line 17170489
    .line 17170490
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 17170493
    .line 17170494
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_78

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_52

    .line 17170509
    .line 17170510
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 17170511
    .line 17170512
    :goto_50
    move-object v8, v0

    .line 17170513
    goto :goto_5b

    .line 17170514
    :cond_52
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_7d

    .line 17170519
    .line 17170520
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 17170521
    .line 17170522
    goto :goto_50

    .line 17170523
    :goto_5b
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17170524
    .line 17170525
    add-int/lit8 v0, v0, 0x1

    .line 17170526
    .line 17170527
    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17170528
    .line 17170529
    move-object v1, v9

    .line 17170530
    move-object v6, p1

    .line 17170531
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17170536
    .line 17170537
    add-int/lit8 v1, v1, -0x1

    .line 17170538
    .line 17170539
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_70
    .catchall {:try_start_f .. :try_end_70} :catchall_84

    .line 17170543
    .line 17170544
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v0, p1

    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    :try_start_78
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_84

    .line 17170556
    goto :goto_2c

    .line 17170557
    :cond_7d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-object v0

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1
.end method


.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_93

    .line 34013187
    if-nez p2, :cond_7

    .line 34013189
    goto/16 :goto_93

    .line 34013191
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 34013194
    move-result v5

    .line 34013195
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 34013198
    move-result-object v9

    .line 34013199
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013202
    :try_start_12
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34013204
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 34013206
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 34013209
    move-result-wide v1

    .line 34013210
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 34013213
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34013215
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34013218
    move-result v1

    .line 34013219
    const/4 v11, 0x1

    .line 34013220
    sub-int/2addr v1, v11

    .line 34013221
    and-int v12, v1, v5

    .line 34013223
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34013226
    move-result-object v1

    .line 34013227
    move-object v2, v1

    .line 34013228
    check-cast v2, Lcom/google/common/cache/i;

    .line 34013230
    move-object v3, v2

    .line 34013231
    :goto_2f
    if-eqz v3, :cond_84

    .line 34013233
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 34013240
    move-result v1

    .line 34013241
    if-ne v1, v5, :cond_7f

    .line 34013243
    if-eqz v4, :cond_7f

    .line 34013245
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34013247
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 34013249
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    move-result v1

    .line 34013253
    if-eqz v1, :cond_7f

    .line 34013255
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 34013258
    move-result-object v7

    .line 34013259
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 34013262
    move-result-object v6

    .line 34013263
    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34013265
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 34013267
    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_5c

    .line 34013273
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 34013275
    goto :goto_66

    .line 34013276
    :cond_5c
    if-nez v6, :cond_84

    .line 34013278
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 34013281
    move-result p1

    .line 34013282
    if-eqz p1, :cond_84

    .line 34013284
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 34013286
    :goto_66
    iget p2, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 34013288
    add-int/2addr p2, v11

    .line 34013289
    iput p2, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 34013291
    move-object v1, v9

    .line 34013292
    move-object v8, p1

    .line 34013293
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 34013296
    move-result-object p2

    .line 34013297
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 34013299
    sub-int/2addr v1, v11

    .line 34013300
    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34013303
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 34013305
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 34013307
    if-ne p1, p2, :cond_84

    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 34013314
    move-result-object v3
    :try_end_83
    .catchall {:try_start_12 .. :try_end_83} :catchall_8b

    .line 34013315
    goto :goto_2f

    .line 34013316
    :cond_84
    :goto_84
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013319
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 34013322
    return v0

    .line 34013323
    :catchall_8b
    move-exception p1

    .line 34013324
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013327
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 34013330
    throw p1

    .line 34013331
    :cond_93
    :goto_93
    return v0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_93

    .line 34013186
    .line 34013187
    if-nez p2, :cond_7

    .line 34013188
    .line 34013189
    goto/16 :goto_93

    .line 34013190
    .line 34013191
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v5

    .line 34013195
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v9

    .line 34013199
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013200
    .line 34013201
    .line 34013202
    :try_start_12
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34013203
    .line 34013204
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-wide v1

    .line 34013210
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34013214
    .line 34013215
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    const/4 v11, 0x1

    .line 34013220
    sub-int/2addr v1, v11

    .line 34013221
    and-int v12, v1, v5

    .line 34013222
    .line 34013223
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    move-object v2, v1

    .line 34013228
    check-cast v2, Lcom/google/common/cache/i;

    .line 34013229
    .line 34013230
    move-object v3, v2

    .line 34013231
    :goto_2f
    if-eqz v3, :cond_84

    .line 34013232
    .line 34013233
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    if-ne v1, v5, :cond_7f

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_7f

    .line 34013244
    .line 34013245
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34013246
    .line 34013247
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 34013248
    .line 34013249
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    if-eqz v1, :cond_7f

    .line 34013254
    .line 34013255
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v7

    .line 34013259
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 34013264
    .line 34013265
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 34013266
    .line 34013267
    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_5c

    .line 34013272
    .line 34013273
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 34013274
    .line 34013275
    goto :goto_66

    .line 34013276
    :cond_5c
    if-nez v6, :cond_84

    .line 34013277
    .line 34013278
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-eqz p1, :cond_84

    .line 34013283
    .line 34013284
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 34013285
    .line 34013286
    :goto_66
    iget p2, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 34013287
    .line 34013288
    add-int/2addr p2, v11

    .line 34013289
    iput p2, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 34013290
    .line 34013291
    move-object v1, v9

    .line 34013292
    move-object v8, p1

    .line 34013293
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 34013298
    .line 34013299
    sub-int/2addr v1, v11

    .line 34013300
    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 34013304
    .line 34013305
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 34013306
    .line 34013307
    if-ne p1, p2, :cond_84

    .line 34013308
    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3
    :try_end_83
    .catchall {:try_start_12 .. :try_end_83} :catchall_8b

    .line 34013315
    goto :goto_2f

    .line 34013316
    :cond_84
    :goto_84
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 34013320
    .line 34013321
    .line 34013322
    return v0

    .line 34013323
    :catchall_8b
    move-exception p1

    .line 34013324
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 34013328
    .line 34013329
    .line 34013330
    throw p1

    .line 34013331
    :cond_93
    :goto_93
    return v0
.end method


.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33947652
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33947661
    move-result v6

    .line 33947662
    move-object v10, p0

    .line 33947663
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33947666
    move-result-object v11

    .line 33947667
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947670
    :try_start_16
    iget-object v1, v11, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33947672
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 33947674
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 33947677
    move-result-wide v7

    .line 33947678
    invoke-virtual {v11, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 33947681
    iget-object v1, v11, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33947683
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33947686
    move-result v2

    .line 33947687
    add-int/lit8 v2, v2, -0x1

    .line 33947689
    and-int v12, v6, v2

    .line 33947691
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    move-object v3, v2

    .line 33947696
    check-cast v3, Lcom/google/common/cache/i;

    .line 33947698
    move-object v9, v3

    .line 33947699
    :goto_33
    if-eqz v9, :cond_9e

    .line 33947701
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-interface {v9}, Lcom/google/common/cache/i;->getHash()I

    .line 33947708
    move-result v2

    .line 33947709
    if-ne v2, v6, :cond_99

    .line 33947711
    if-eqz v5, :cond_99

    .line 33947713
    iget-object v2, v11, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33947715
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 33947717
    invoke-virtual {v2, v0, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_99

    .line 33947723
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33947726
    move-result-object v13

    .line 33947727
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33947730
    move-result-object v14

    .line 33947731
    if-nez v14, :cond_76

    .line 33947733
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_9e

    .line 33947739
    iget v0, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947741
    add-int/lit8 v0, v0, 0x1

    .line 33947743
    iput v0, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947745
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 33947747
    move-object v2, v11

    .line 33947748
    move-object v4, v9

    .line 33947749
    move-object v7, v14

    .line 33947750
    move-object v8, v13

    .line 33947751
    move-object v9, v0

    .line 33947752
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 33947755
    move-result-object v0

    .line 33947756
    iget v2, v11, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33947758
    add-int/lit8 v2, v2, -0x1

    .line 33947760
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33947763
    iput v2, v11, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33947765
    goto :goto_9e

    .line 33947766
    :cond_76
    iget v1, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947768
    add-int/lit8 v1, v1, 0x1

    .line 33947770
    iput v1, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947772
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 33947775
    move-result v1

    .line 33947776
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 33947778
    invoke-virtual {v11, v0, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 33947781
    move-object v1, v11

    .line 33947782
    move-object v2, v9

    .line 33947783
    move-object/from16 v3, p1

    .line 33947785
    move-object/from16 v4, p2

    .line 33947787
    move-wide v5, v7

    .line 33947788
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 33947791
    invoke-virtual {v11, v9}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_92
    .catchall {:try_start_16 .. :try_end_92} :catchall_a6

    .line 33947794
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947797
    invoke-virtual {v11}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    :try_start_99
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33947804
    move-result-object v9
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_a6

    .line 33947805
    goto :goto_33

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947809
    invoke-virtual {v11}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 33947812
    const/4 v14, 0x0

    .line 33947813
    :goto_a5
    return-object v14

    .line 33947814
    :catchall_a6
    move-exception v0

    .line 33947815
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947818
    invoke-virtual {v11}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 33947821
    throw v0
.end method

[INNER-ORIGINAL]
.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33947651
    .line 33947652
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v6

    .line 33947662
    move-object v10, p0

    .line 33947663
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v11

    .line 33947667
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947668
    .line 33947669
    .line 33947670
    :try_start_16
    iget-object v1, v11, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33947671
    .line 33947672
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-wide v7

    .line 33947678
    invoke-virtual {v11, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v1, v11, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    add-int/lit8 v2, v2, -0x1

    .line 33947688
    .line 33947689
    and-int v12, v6, v2

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    move-object v3, v2

    .line 33947696
    check-cast v3, Lcom/google/common/cache/i;

    .line 33947697
    .line 33947698
    move-object v9, v3

    .line 33947699
    :goto_33
    if-eqz v9, :cond_9e

    .line 33947700
    .line 33947701
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-interface {v9}, Lcom/google/common/cache/i;->getHash()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-ne v2, v6, :cond_99

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_99

    .line 33947712
    .line 33947713
    iget-object v2, v11, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33947714
    .line 33947715
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v0, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_99

    .line 33947722
    .line 33947723
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v13

    .line 33947727
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v14

    .line 33947731
    if-nez v14, :cond_76

    .line 33947732
    .line 33947733
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_9e

    .line 33947738
    .line 33947739
    iget v0, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947740
    .line 33947741
    add-int/lit8 v0, v0, 0x1

    .line 33947742
    .line 33947743
    iput v0, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947744
    .line 33947745
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 33947746
    .line 33947747
    move-object v2, v11

    .line 33947748
    move-object v4, v9

    .line 33947749
    move-object v7, v14

    .line 33947750
    move-object v8, v13

    .line 33947751
    move-object v9, v0

    .line 33947752
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    iget v2, v11, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33947757
    .line 33947758
    add-int/lit8 v2, v2, -0x1

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput v2, v11, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33947764
    .line 33947765
    goto :goto_9e

    .line 33947766
    :cond_76
    iget v1, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947767
    .line 33947768
    add-int/lit8 v1, v1, 0x1

    .line 33947769
    .line 33947770
    iput v1, v11, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 33947771
    .line 33947772
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 33947777
    .line 33947778
    invoke-virtual {v11, v0, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 33947779
    .line 33947780
    .line 33947781
    move-object v1, v11

    .line 33947782
    move-object v2, v9

    .line 33947783
    move-object/from16 v3, p1

    .line 33947784
    .line 33947785
    move-object/from16 v4, p2

    .line 33947786
    .line 33947787
    move-wide v5, v7

    .line 33947788
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v11, v9}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_92
    .catchall {:try_start_16 .. :try_end_92} :catchall_a6

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v11}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    :try_start_99
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v9
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_a6

    .line 33947805
    goto :goto_33

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v11}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 33947810
    .line 33947811
    .line 33947812
    const/4 v14, 0x0

    .line 33947813
    :goto_a5
    return-object v14

    .line 33947814
    :catchall_a6
    move-exception v0

    .line 33947815
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v11}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 33947819
    .line 33947820
    .line 33947821
    throw v0
.end method


.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 21
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    sget v2, Lcom/google/common/base/j;->a:I

    .line 50790406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-nez v1, :cond_10

    .line 50790415
    return v2

    .line 50790416
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 50790419
    move-result v7

    .line 50790420
    move-object/from16 v11, p0

    .line 50790422
    invoke-virtual {v11, v7}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 50790425
    move-result-object v12

    .line 50790426
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790429
    :try_start_1d
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50790431
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 50790433
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 50790436
    move-result-wide v5

    .line 50790437
    invoke-virtual {v12, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 50790440
    iget-object v13, v12, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50790442
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50790445
    move-result v3

    .line 50790446
    add-int/lit8 v3, v3, -0x1

    .line 50790448
    and-int v14, v7, v3

    .line 50790450
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50790453
    move-result-object v3

    .line 50790454
    move-object v4, v3

    .line 50790455
    check-cast v4, Lcom/google/common/cache/i;

    .line 50790457
    move-object v8, v4

    .line 50790458
    :goto_3a
    if-eqz v8, :cond_b8

    .line 50790460
    invoke-interface {v8}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50790463
    move-result-object v9

    .line 50790464
    invoke-interface {v8}, Lcom/google/common/cache/i;->getHash()I

    .line 50790467
    move-result v3

    .line 50790468
    if-ne v3, v7, :cond_b1

    .line 50790470
    if-eqz v9, :cond_b1

    .line 50790472
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50790474
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50790476
    invoke-virtual {v3, v0, v9}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790479
    move-result v3

    .line 50790480
    if-eqz v3, :cond_b1

    .line 50790482
    invoke-interface {v8}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50790485
    move-result-object v10

    .line 50790486
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 50790489
    move-result-object v15

    .line 50790490
    const/16 v16, 0x1

    .line 50790492
    if-nez v15, :cond_80

    .line 50790494
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 50790497
    move-result v0

    .line 50790498
    if-eqz v0, :cond_b8

    .line 50790500
    iget v0, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790502
    add-int/lit8 v0, v0, 0x1

    .line 50790504
    iput v0, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790506
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 50790508
    move-object v3, v12

    .line 50790509
    move-object v5, v8

    .line 50790510
    move-object v6, v9

    .line 50790511
    move-object v8, v15

    .line 50790512
    move-object v9, v10

    .line 50790513
    move-object v10, v0

    .line 50790514
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 50790517
    move-result-object v0

    .line 50790518
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50790520
    add-int/lit8 v1, v1, -0x1

    .line 50790522
    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50790525
    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50790527
    goto :goto_b8

    .line 50790528
    :cond_80
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50790530
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 50790532
    invoke-virtual {v3, v1, v15}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result v1

    .line 50790536
    if-eqz v1, :cond_ad

    .line 50790538
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790540
    add-int/lit8 v1, v1, 0x1

    .line 50790542
    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790544
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 50790547
    move-result v1

    .line 50790548
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 50790550
    invoke-virtual {v12, v0, v15, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 50790553
    move-object v1, v12

    .line 50790554
    move-object v2, v8

    .line 50790555
    move-object/from16 v3, p1

    .line 50790557
    move-object/from16 v4, p3

    .line 50790559
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 50790562
    invoke-virtual {v12, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_a5
    .catchall {:try_start_1d .. :try_end_a5} :catchall_b6

    .line 50790565
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790568
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50790571
    const/4 v2, 0x1

    .line 50790572
    goto :goto_be

    .line 50790573
    :cond_ad
    :try_start_ad
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/i;J)V

    .line 50790576
    goto :goto_b8

    .line 50790577
    :cond_b1
    invoke-interface {v8}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50790580
    move-result-object v8
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_b6

    .line 50790581
    goto :goto_3a

    .line 50790582
    :catchall_b6
    move-exception v0

    .line 50790583
    goto :goto_bf

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790587
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50790590
    :goto_be
    return v2

    .line 50790591
    :goto_bf
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790594
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50790597
    throw v0
.end method

[INNER-ORIGINAL]
.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 21
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    sget v2, Lcom/google/common/base/j;->a:I

    .line 50790405
    .line 50790406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-nez v1, :cond_10

    .line 50790414
    .line 50790415
    return v2

    .line 50790416
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v7

    .line 50790420
    move-object/from16 v11, p0

    .line 50790421
    .line 50790422
    invoke-virtual {v11, v7}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v12

    .line 50790426
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790427
    .line 50790428
    .line 50790429
    :try_start_1d
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50790430
    .line 50790431
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 50790432
    .line 50790433
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-wide v5

    .line 50790437
    invoke-virtual {v12, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 50790438
    .line 50790439
    .line 50790440
    iget-object v13, v12, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50790441
    .line 50790442
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    add-int/lit8 v3, v3, -0x1

    .line 50790447
    .line 50790448
    and-int v14, v7, v3

    .line 50790449
    .line 50790450
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v3

    .line 50790454
    move-object v4, v3

    .line 50790455
    check-cast v4, Lcom/google/common/cache/i;

    .line 50790456
    .line 50790457
    move-object v8, v4

    .line 50790458
    :goto_3a
    if-eqz v8, :cond_b8

    .line 50790459
    .line 50790460
    invoke-interface {v8}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v9

    .line 50790464
    invoke-interface {v8}, Lcom/google/common/cache/i;->getHash()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v3

    .line 50790468
    if-ne v3, v7, :cond_b1

    .line 50790469
    .line 50790470
    if-eqz v9, :cond_b1

    .line 50790471
    .line 50790472
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50790473
    .line 50790474
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50790475
    .line 50790476
    invoke-virtual {v3, v0, v9}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v3

    .line 50790480
    if-eqz v3, :cond_b1

    .line 50790481
    .line 50790482
    invoke-interface {v8}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v10

    .line 50790486
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v15

    .line 50790490
    const/16 v16, 0x1

    .line 50790491
    .line 50790492
    if-nez v15, :cond_80

    .line 50790493
    .line 50790494
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v0

    .line 50790498
    if-eqz v0, :cond_b8

    .line 50790499
    .line 50790500
    iget v0, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790501
    .line 50790502
    add-int/lit8 v0, v0, 0x1

    .line 50790503
    .line 50790504
    iput v0, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790505
    .line 50790506
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 50790507
    .line 50790508
    move-object v3, v12

    .line 50790509
    move-object v5, v8

    .line 50790510
    move-object v6, v9

    .line 50790511
    move-object v8, v15

    .line 50790512
    move-object v9, v10

    .line 50790513
    move-object v10, v0

    .line 50790514
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50790519
    .line 50790520
    add-int/lit8 v1, v1, -0x1

    .line 50790521
    .line 50790522
    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50790526
    .line 50790527
    goto :goto_b8

    .line 50790528
    :cond_80
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50790529
    .line 50790530
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 50790531
    .line 50790532
    invoke-virtual {v3, v1, v15}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v1

    .line 50790536
    if-eqz v1, :cond_ad

    .line 50790537
    .line 50790538
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790539
    .line 50790540
    add-int/lit8 v1, v1, 0x1

    .line 50790541
    .line 50790542
    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50790543
    .line 50790544
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v1

    .line 50790548
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 50790549
    .line 50790550
    invoke-virtual {v12, v0, v15, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 50790551
    .line 50790552
    .line 50790553
    move-object v1, v12

    .line 50790554
    move-object v2, v8

    .line 50790555
    move-object/from16 v3, p1

    .line 50790556
    .line 50790557
    move-object/from16 v4, p3

    .line 50790558
    .line 50790559
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v12, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_a5
    .catchall {:try_start_1d .. :try_end_a5} :catchall_b6

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50790569
    .line 50790570
    .line 50790571
    const/4 v2, 0x1

    .line 50790572
    goto :goto_be

    .line 50790573
    :cond_ad
    :try_start_ad
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/i;J)V

    .line 50790574
    .line 50790575
    .line 50790576
    goto :goto_b8

    .line 50790577
    :cond_b1
    invoke-interface {v8}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v8
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_b6

    .line 50790581
    goto :goto_3a

    .line 50790582
    :catchall_b6
    move-exception v0

    .line 50790583
    goto :goto_bf

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50790588
    .line 50790589
    .line 50790590
    :goto_be
    return v2

    .line 50790591
    :goto_bf
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50790595
    .line 50790596
    .line 50790597
    throw v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-wide/16 v2, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    :goto_6
    array-length v5, v0

    .line 262151
    if-ge v4, v5, :cond_16

    .line 262153
    aget-object v5, v0, v4

    .line 262155
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 262157
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 262160
    move-result v5

    .line 262161
    int-to-long v5, v5

    .line 262162
    add-long/2addr v2, v5

    .line 262163
    add-int/lit8 v4, v4, 0x1

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    sget v0, Lqd7/a;->a:I

    .line 262168
    const-wide/32 v0, 0x7fffffff

    .line 262171
    cmp-long v4, v2, v0

    .line 262173
    if-lez v4, :cond_23

    .line 262175
    const v0, 0x7fffffff

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    const-wide/32 v0, -0x80000000

    .line 262182
    cmp-long v4, v2, v0

    .line 262184
    if-gez v4, :cond_2d

    .line 262186
    const/high16 v0, -0x80000000

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    long-to-int v0, v2

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-wide/16 v2, 0x0

    .line 262148
    .line 262149
    const/4 v4, 0x0

    .line 262150
    :goto_6
    array-length v5, v0

    .line 262151
    if-ge v4, v5, :cond_16

    .line 262152
    .line 262153
    aget-object v5, v0, v4

    .line 262154
    .line 262155
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 262156
    .line 262157
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v5

    .line 262161
    int-to-long v5, v5

    .line 262162
    add-long/2addr v2, v5

    .line 262163
    add-int/lit8 v4, v4, 0x1

    .line 262164
    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    sget v0, Lqd7/a;->a:I

    .line 262167
    .line 262168
    const-wide/32 v0, 0x7fffffff

    .line 262169
    .line 262170
    .line 262171
    cmp-long v4, v2, v0

    .line 262172
    .line 262173
    if-lez v4, :cond_23

    .line 262174
    .line 262175
    const v0, 0x7fffffff

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    const-wide/32 v0, -0x80000000

    .line 262180
    .line 262181
    .line 262182
    cmp-long v4, v2, v0

    .line 262183
    .line 262184
    if-gez v4, :cond_2d

    .line 262185
    .line 262186
    const/high16 v0, -0x80000000

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    long-to-int v0, v2

    .line 262190
    :goto_2e
    return v0
.end method


.method public final values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$t;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$t;

    .line 131079
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$t;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$t;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$t;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$t;

    .line 131078
    .line 131079
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$t;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$t;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


