## classes11/com/ss/ttvideoengine/log/SamplingManager$SceneSampler.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;->FIXED_INTERVAL:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 196615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I

    .line 196624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196629
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196633
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196636
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;->FIXED_INTERVAL:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 196614
    .line 196615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I

    .line 196623
    .line 196624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196637
    .line 196638
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public declared-synchronized reset()V
[MOD-CHANGED]
.method public declared-synchronized reset()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit p0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized reset()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196618
    .line 196619
    .line 196620
    monitor-exit p0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method


.method public declared-synchronized shouldCollect()Z
[MOD-CHANGED]
.method public declared-synchronized shouldCollect()Z
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393222
    move-result v0

    .line 393223
    iget v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-lez v1, :cond_18

    .line 393228
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393233
    move-result v1

    .line 393234
    iget v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_90

    .line 393236
    if-lt v1, v3, :cond_18

    .line 393238
    monitor-exit p0

    .line 393239
    return v2

    .line 393240
    :cond_18
    const/4 v1, 0x1

    .line 393241
    if-nez v0, :cond_22

    .line 393243
    :try_start_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_90

    .line 393248
    monitor-exit p0

    .line 393249
    return v1

    .line 393250
    :cond_22
    :try_start_22
    sget-object v3, Lcom/ss/ttvideoengine/log/SamplingManager$1;->$SwitchMap$com$ss$ttvideoengine$log$SamplingManager$SamplingMode:[I

    .line 393252
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 393254
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393257
    move-result v4

    .line 393258
    aget v3, v3, v4

    .line 393260
    if-eq v3, v1, :cond_40

    .line 393262
    iget v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_90

    .line 393264
    if-gtz v3, :cond_34

    .line 393266
    monitor-exit p0

    .line 393267
    return v2

    .line 393268
    :cond_34
    :try_start_34
    rem-int/2addr v0, v3

    .line 393269
    if-nez v0, :cond_3e

    .line 393271
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_90

    .line 393276
    monitor-exit p0

    .line 393277
    return v1

    .line 393278
    :cond_3e
    monitor-exit p0

    .line 393279
    return v2

    .line 393280
    :cond_40
    :try_start_40
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393282
    if-eqz v3, :cond_8e

    .line 393284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_4b

    .line 393290
    goto :goto_8e

    .line 393291
    :cond_4b
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393293
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393296
    move-result v3

    .line 393297
    sub-int/2addr v3, v1

    .line 393298
    if-gez v3, :cond_55

    .line 393300
    const/4 v3, 0x0

    .line 393301
    :cond_55
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393306
    move-result v4

    .line 393307
    if-lt v3, v4, :cond_64

    .line 393309
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393314
    move-result v3

    .line 393315
    sub-int/2addr v3, v1

    .line 393316
    :cond_64
    const/4 v4, 0x0

    .line 393317
    const/4 v5, 0x0

    .line 393318
    :goto_66
    if-gt v4, v3, :cond_83

    .line 393320
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393325
    move-result v6

    .line 393326
    if-ge v4, v6, :cond_83

    .line 393328
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393330
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393333
    move-result-object v6

    .line 393334
    check-cast v6, Ljava/lang/Integer;

    .line 393336
    if-nez v6, :cond_7b

    .line 393338
    goto :goto_80

    .line 393339
    :cond_7b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393342
    move-result v6

    .line 393343
    add-int/2addr v5, v6

    .line 393344
    :goto_80
    add-int/lit8 v4, v4, 0x1

    .line 393346
    goto :goto_66

    .line 393347
    :cond_83
    if-ne v0, v5, :cond_8c

    .line 393349
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8a
    .catchall {:try_start_40 .. :try_end_8a} :catchall_90

    .line 393354
    monitor-exit p0

    .line 393355
    return v1

    .line 393356
    :cond_8c
    monitor-exit p0

    .line 393357
    return v2

    .line 393358
    :cond_8e
    :goto_8e
    monitor-exit p0

    .line 393359
    return v2

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    monitor-exit p0

    .line 393362
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized shouldCollect()Z
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393218
    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    iget v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-lez v1, :cond_18

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    iget v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_90

    .line 393235
    .line 393236
    if-lt v1, v3, :cond_18

    .line 393237
    .line 393238
    monitor-exit p0

    .line 393239
    return v2

    .line 393240
    :cond_18
    const/4 v1, 0x1

    .line 393241
    if-nez v0, :cond_22

    .line 393242
    .line 393243
    :try_start_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_90

    .line 393246
    .line 393247
    .line 393248
    monitor-exit p0

    .line 393249
    return v1

    .line 393250
    :cond_22
    :try_start_22
    sget-object v3, Lcom/ss/ttvideoengine/log/SamplingManager$1;->$SwitchMap$com$ss$ttvideoengine$log$SamplingManager$SamplingMode:[I

    .line 393251
    .line 393252
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 393253
    .line 393254
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    aget v3, v3, v4

    .line 393259
    .line 393260
    if-eq v3, v1, :cond_40

    .line 393261
    .line 393262
    iget v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_90

    .line 393263
    .line 393264
    if-gtz v3, :cond_34

    .line 393265
    .line 393266
    monitor-exit p0

    .line 393267
    return v2

    .line 393268
    :cond_34
    :try_start_34
    rem-int/2addr v0, v3

    .line 393269
    if-nez v0, :cond_3e

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_90

    .line 393274
    .line 393275
    .line 393276
    monitor-exit p0

    .line 393277
    return v1

    .line 393278
    :cond_3e
    monitor-exit p0

    .line 393279
    return v2

    .line 393280
    :cond_40
    :try_start_40
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393281
    .line 393282
    if-eqz v3, :cond_8e

    .line 393283
    .line 393284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_4b

    .line 393289
    .line 393290
    goto :goto_8e

    .line 393291
    :cond_4b
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    sub-int/2addr v3, v1

    .line 393298
    if-gez v3, :cond_55

    .line 393299
    .line 393300
    const/4 v3, 0x0

    .line 393301
    :cond_55
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393302
    .line 393303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    if-lt v3, v4, :cond_64

    .line 393308
    .line 393309
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393310
    .line 393311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    sub-int/2addr v3, v1

    .line 393316
    :cond_64
    const/4 v4, 0x0

    .line 393317
    const/4 v5, 0x0

    .line 393318
    :goto_66
    if-gt v4, v3, :cond_83

    .line 393319
    .line 393320
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393321
    .line 393322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393323
    .line 393324
    .line 393325
    move-result v6

    .line 393326
    if-ge v4, v6, :cond_83

    .line 393327
    .line 393328
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 393329
    .line 393330
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    check-cast v6, Ljava/lang/Integer;

    .line 393335
    .line 393336
    if-nez v6, :cond_7b

    .line 393337
    .line 393338
    goto :goto_80

    .line 393339
    :cond_7b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393340
    .line 393341
    .line 393342
    move-result v6

    .line 393343
    add-int/2addr v5, v6

    .line 393344
    :goto_80
    add-int/lit8 v4, v4, 0x1

    .line 393345
    .line 393346
    goto :goto_66

    .line 393347
    :cond_83
    if-ne v0, v5, :cond_8c

    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8a
    .catchall {:try_start_40 .. :try_end_8a} :catchall_90

    .line 393352
    .line 393353
    .line 393354
    monitor-exit p0

    .line 393355
    return v1

    .line 393356
    :cond_8c
    monitor-exit p0

    .line 393357
    return v2

    .line 393358
    :cond_8e
    :goto_8e
    monitor-exit p0

    .line 393359
    return v2

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    monitor-exit p0

    .line 393362
    throw v0
.end method


