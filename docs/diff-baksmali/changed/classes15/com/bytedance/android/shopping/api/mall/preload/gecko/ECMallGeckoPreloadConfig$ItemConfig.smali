## classes15/com/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->channelName:Ljava/lang/String;

    .line 168034309
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyOnline:Ljava/lang/String;

    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyDebug:Ljava/lang/String;

    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->componentId:Ljava/lang/String;

    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tileComponentId:Ljava/lang/String;

    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tabId:Ljava/lang/String;

    .line 168034319
    iput p7, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCountLimit:I

    .line 168034321
    iput p8, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeGapDuration:I

    .line 168034323
    iput p9, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCount:I

    .line 168034325
    iput-wide p10, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->lastExecuteTimestamp:J

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->channelName:Ljava/lang/String;

    .line 168034308
    .line 168034309
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyOnline:Ljava/lang/String;

    .line 168034310
    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyDebug:Ljava/lang/String;

    .line 168034312
    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->componentId:Ljava/lang/String;

    .line 168034314
    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tileComponentId:Ljava/lang/String;

    .line 168034316
    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tabId:Ljava/lang/String;

    .line 168034318
    .line 168034319
    iput p7, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCountLimit:I

    .line 168034320
    .line 168034321
    iput p8, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeGapDuration:I

    .line 168034322
    .line 168034323
    iput p9, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCount:I

    .line 168034324
    .line 168034325
    iput-wide p10, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->lastExecuteTimestamp:J

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    move-object v1, v2

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    move-object v3, v2

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move-object v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    if-eqz v4, :cond_17

    .line 201654293
    move-object v4, v2

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move-object v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654300
    move-object v5, v2

    .line 201654301
    goto :goto_20

    .line 201654302
    :cond_1e
    move-object/from16 v5, p4

    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654306
    if-eqz v6, :cond_26

    .line 201654308
    move-object v6, v2

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654314
    if-eqz v7, :cond_2d

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move-object/from16 v2, p6

    .line 201654319
    :goto_2f
    and-int/lit8 v7, v0, 0x40

    .line 201654321
    const/4 v8, 0x0

    .line 201654322
    if-eqz v7, :cond_36

    .line 201654324
    const/4 v7, 0x0

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move/from16 v7, p7

    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654332
    const/4 v9, 0x0

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move/from16 v9, p8

    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654338
    if-eqz v10, :cond_45

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v8, p9

    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    if-eqz v0, :cond_4e

    .line 201654347
    const-wide/16 v10, 0x0

    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-wide/from16 v10, p10

    .line 201654352
    :goto_50
    move-object p1, p0

    .line 201654353
    move-object p2, v1

    .line 201654354
    move-object p3, v3

    .line 201654355
    move-object/from16 p4, v4

    .line 201654357
    move-object/from16 p5, v5

    .line 201654359
    move-object/from16 p6, v6

    .line 201654361
    move-object/from16 p7, v2

    .line 201654363
    move/from16 p8, v7

    .line 201654365
    move/from16 p9, v9

    .line 201654367
    move/from16 p10, v8

    .line 201654369
    move-wide/from16 p11, v10

    .line 201654371
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 201654374
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    move-object v1, v2

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    move-object v3, v2

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move-object v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v4, :cond_17

    .line 201654292
    .line 201654293
    move-object v4, v2

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move-object v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654297
    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654299
    .line 201654300
    move-object v5, v2

    .line 201654301
    goto :goto_20

    .line 201654302
    :cond_1e
    move-object/from16 v5, p4

    .line 201654303
    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654305
    .line 201654306
    if-eqz v6, :cond_26

    .line 201654307
    .line 201654308
    move-object v6, v2

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654311
    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654313
    .line 201654314
    if-eqz v7, :cond_2d

    .line 201654315
    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move-object/from16 v2, p6

    .line 201654318
    .line 201654319
    :goto_2f
    and-int/lit8 v7, v0, 0x40

    .line 201654320
    .line 201654321
    const/4 v8, 0x0

    .line 201654322
    if-eqz v7, :cond_36

    .line 201654323
    .line 201654324
    const/4 v7, 0x0

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move/from16 v7, p7

    .line 201654327
    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654329
    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654331
    .line 201654332
    const/4 v9, 0x0

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move/from16 v9, p8

    .line 201654335
    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654337
    .line 201654338
    if-eqz v10, :cond_45

    .line 201654339
    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v8, p9

    .line 201654342
    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654344
    .line 201654345
    if-eqz v0, :cond_4e

    .line 201654346
    .line 201654347
    const-wide/16 v10, 0x0

    .line 201654348
    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-wide/from16 v10, p10

    .line 201654351
    .line 201654352
    :goto_50
    move-object p1, p0

    .line 201654353
    move-object p2, v1

    .line 201654354
    move-object p3, v3

    .line 201654355
    move-object/from16 p4, v4

    .line 201654356
    .line 201654357
    move-object/from16 p5, v5

    .line 201654358
    .line 201654359
    move-object/from16 p6, v6

    .line 201654360
    .line 201654361
    move-object/from16 p7, v2

    .line 201654362
    .line 201654363
    move/from16 p8, v7

    .line 201654364
    .line 201654365
    move/from16 p9, v9

    .line 201654366
    .line 201654367
    move/from16 p10, v8

    .line 201654368
    .line 201654369
    move-wide/from16 p11, v10

    .line 201654370
    .line 201654371
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 201654372
    .line 201654373
    .line 201654374
    return-void
.end method


.method public final getAccessKeyDebug()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKeyDebug()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyDebug:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKeyDebug()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyDebug:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAccessKeyOnline()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKeyOnline()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyOnline:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKeyOnline()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->accessKeyOnline:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannelName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->channelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->channelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getComponentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->componentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->componentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExecuteCount()I
[MOD-CHANGED]
.method public final getExecuteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExecuteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExecuteCountLimit()I
[MOD-CHANGED]
.method public final getExecuteCountLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCountLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExecuteCountLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCountLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExecuteGapDuration()I
[MOD-CHANGED]
.method public final getExecuteGapDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeGapDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExecuteGapDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeGapDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLastExecuteTimestamp()J
[MOD-CHANGED]
.method public final getLastExecuteTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->lastExecuteTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastExecuteTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->lastExecuteTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTabId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTabId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tabId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tabId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTileComponentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTileComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tileComponentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTileComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->tileComponentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setExecuteCount(I)V
[MOD-CHANGED]
.method public final setExecuteCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExecuteCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->executeCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastExecuteTimestamp(J)V
[MOD-CHANGED]
.method public final setLastExecuteTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->lastExecuteTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastExecuteTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoPreloadConfig$ItemConfig;->lastExecuteTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


