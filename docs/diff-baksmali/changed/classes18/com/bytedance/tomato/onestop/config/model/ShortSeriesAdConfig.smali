## classes18/com/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIIIIZZJIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIZZJIZ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdEnable:Z

    .line 168034309
    iput p2, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 168034311
    iput p3, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 168034313
    iput p4, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdForceWatchTime:I

    .line 168034315
    iput p5, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 168034317
    iput-boolean p6, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdRitOpt:Z

    .line 168034319
    iput-boolean p7, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 168034321
    iput-wide p8, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->seriesRerankTimeInterval:J

    .line 168034323
    iput p10, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 168034325
    iput-boolean p11, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->dislikeRefineEnable:Z

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIZZJIZ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdEnable:Z

    .line 168034308
    .line 168034309
    iput p2, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 168034310
    .line 168034311
    iput p3, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 168034312
    .line 168034313
    iput p4, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdForceWatchTime:I

    .line 168034314
    .line 168034315
    iput p5, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 168034316
    .line 168034317
    iput-boolean p6, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdRitOpt:Z

    .line 168034318
    .line 168034319
    iput-boolean p7, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 168034320
    .line 168034321
    iput-wide p8, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->seriesRerankTimeInterval:J

    .line 168034322
    .line 168034323
    iput p10, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 168034324
    .line 168034325
    iput-boolean p11, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->dislikeRefineEnable:Z

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIZZJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIZZJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x1

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v1, 0x1

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    const/4 v3, 0x3

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    if-eqz v4, :cond_18

    .line 201654293
    const/16 v4, 0xe10

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654299
    if-eqz v5, :cond_1f

    .line 201654301
    const/4 v5, 0x5

    .line 201654302
    goto :goto_21

    .line 201654303
    :cond_1f
    move/from16 v5, p4

    .line 201654305
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 201654307
    if-eqz v6, :cond_28

    .line 201654309
    const/16 v6, 0x4650

    .line 201654311
    goto :goto_2a

    .line 201654312
    :cond_28
    move/from16 v6, p5

    .line 201654314
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 201654316
    if-eqz v7, :cond_30

    .line 201654318
    const/4 v7, 0x1

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v7, p6

    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654324
    if-eqz v8, :cond_37

    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move/from16 v2, p7

    .line 201654329
    :goto_39
    and-int/lit16 v8, v0, 0x80

    .line 201654331
    if-eqz v8, :cond_40

    .line 201654333
    const-wide/16 v8, 0x1e

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-wide/from16 v8, p8

    .line 201654338
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 201654340
    const/4 v11, 0x0

    .line 201654341
    if-eqz v10, :cond_49

    .line 201654343
    const/4 v10, 0x0

    .line 201654344
    goto :goto_4b

    .line 201654345
    :cond_49
    move/from16 v10, p10

    .line 201654347
    :goto_4b
    and-int/lit16 v0, v0, 0x200

    .line 201654349
    if-eqz v0, :cond_50

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move/from16 v11, p11

    .line 201654354
    :goto_52
    move-object p1, p0

    .line 201654355
    move p2, v1

    .line 201654356
    move p3, v3

    .line 201654357
    move/from16 p4, v4

    .line 201654359
    move/from16 p5, v5

    .line 201654361
    move/from16 p6, v6

    .line 201654363
    move/from16 p7, v7

    .line 201654365
    move/from16 p8, v2

    .line 201654367
    move-wide/from16 p9, v8

    .line 201654369
    move/from16 p11, v10

    .line 201654371
    move/from16 p12, v11

    .line 201654373
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;-><init>(ZIIIIZZJIZ)V

    .line 201654376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIZZJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x1

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v1, 0x1

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    const/4 v3, 0x3

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v4, :cond_18

    .line 201654292
    .line 201654293
    const/16 v4, 0xe10

    .line 201654294
    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    .line 201654299
    if-eqz v5, :cond_1f

    .line 201654300
    .line 201654301
    const/4 v5, 0x5

    .line 201654302
    goto :goto_21

    .line 201654303
    :cond_1f
    move/from16 v5, p4

    .line 201654304
    .line 201654305
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 201654306
    .line 201654307
    if-eqz v6, :cond_28

    .line 201654308
    .line 201654309
    const/16 v6, 0x4650

    .line 201654310
    .line 201654311
    goto :goto_2a

    .line 201654312
    :cond_28
    move/from16 v6, p5

    .line 201654313
    .line 201654314
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 201654315
    .line 201654316
    if-eqz v7, :cond_30

    .line 201654317
    .line 201654318
    const/4 v7, 0x1

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v7, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654323
    .line 201654324
    if-eqz v8, :cond_37

    .line 201654325
    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move/from16 v2, p7

    .line 201654328
    .line 201654329
    :goto_39
    and-int/lit16 v8, v0, 0x80

    .line 201654330
    .line 201654331
    if-eqz v8, :cond_40

    .line 201654332
    .line 201654333
    const-wide/16 v8, 0x1e

    .line 201654334
    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-wide/from16 v8, p8

    .line 201654337
    .line 201654338
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 201654339
    .line 201654340
    const/4 v11, 0x0

    .line 201654341
    if-eqz v10, :cond_49

    .line 201654342
    .line 201654343
    const/4 v10, 0x0

    .line 201654344
    goto :goto_4b

    .line 201654345
    :cond_49
    move/from16 v10, p10

    .line 201654346
    .line 201654347
    :goto_4b
    and-int/lit16 v0, v0, 0x200

    .line 201654348
    .line 201654349
    if-eqz v0, :cond_50

    .line 201654350
    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move/from16 v11, p11

    .line 201654353
    .line 201654354
    :goto_52
    move-object p1, p0

    .line 201654355
    move p2, v1

    .line 201654356
    move p3, v3

    .line 201654357
    move/from16 p4, v4

    .line 201654358
    .line 201654359
    move/from16 p5, v5

    .line 201654360
    .line 201654361
    move/from16 p6, v6

    .line 201654362
    .line 201654363
    move/from16 p7, v7

    .line 201654364
    .line 201654365
    move/from16 p8, v2

    .line 201654366
    .line 201654367
    move-wide/from16 p9, v8

    .line 201654368
    .line 201654369
    move/from16 p11, v10

    .line 201654370
    .line 201654371
    move/from16 p12, v11

    .line 201654372
    .line 201654373
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;-><init>(ZIIIIZZJIZ)V

    .line 201654374
    .line 201654375
    .line 201654376
    return-void
.end method


