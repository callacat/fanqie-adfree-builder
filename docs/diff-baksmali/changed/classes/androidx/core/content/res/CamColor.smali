## classes/androidx/core/content/res/CamColor.smali
# added=0 removed=0 changed=21

.method public constructor <init>(FFFFFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 151191557
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 151191559
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 151191561
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 151191563
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 151191565
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 151191567
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 151191569
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 151191571
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 151191556
    .line 151191557
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 151191558
    .line 151191559
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 151191560
    .line 151191561
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 151191562
    .line 151191563
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 151191564
    .line 151191565
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 151191566
    .line 151191567
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 151191568
    .line 151191569
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 151191570
    .line 151191571
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 151191572
    .line 151191573
    return-void
.end method


.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
[MOD-CHANGED]
.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659331
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    move-object v4, v3

    .line 50659335
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    :goto_a
    sub-float v6, v5, v1

    .line 50659340
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 50659343
    move-result v6

    .line 50659344
    const v7, 0x3c23d70a    # 0.01f

    .line 50659347
    cmpl-float v6, v6, v7

    .line 50659349
    if-lez v6, :cond_64

    .line 50659351
    sub-float v6, v1, v5

    .line 50659353
    const/high16 v7, 0x40000000    # 2.0f

    .line 50659355
    div-float/2addr v6, v7

    .line 50659356
    add-float/2addr v6, v5

    .line 50659357
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 50659360
    move-result-object v7

    .line 50659361
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 50659364
    move-result v7

    .line 50659365
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 50659368
    move-result v8

    .line 50659369
    sub-float v9, p2, v8

    .line 50659371
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 50659374
    move-result v9

    .line 50659375
    const v10, 0x3e4ccccd    # 0.2f

    .line 50659378
    cmpg-float v10, v9, v10

    .line 50659380
    if-gez v10, :cond_53

    .line 50659382
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 50659385
    move-result-object v7

    .line 50659386
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 50659389
    move-result v10

    .line 50659390
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 50659393
    move-result v11

    .line 50659394
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 50659397
    move-result-object v10

    .line 50659398
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 50659401
    move-result v10

    .line 50659402
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50659404
    cmpg-float v11, v10, v11

    .line 50659406
    if-gtz v11, :cond_53

    .line 50659408
    move-object v4, v7

    .line 50659409
    move v2, v9

    .line 50659410
    move v3, v10

    .line 50659411
    :cond_53
    cmpl-float v7, v2, v0

    .line 50659413
    if-nez v7, :cond_5c

    .line 50659415
    cmpl-float v7, v3, v0

    .line 50659417
    if-nez v7, :cond_5c

    .line 50659419
    goto :goto_64

    .line 50659420
    :cond_5c
    cmpg-float v7, v8, p2

    .line 50659422
    if-gez v7, :cond_62

    .line 50659424
    move v5, v6

    .line 50659425
    goto :goto_a

    .line 50659426
    :cond_62
    move v1, v6

    .line 50659427
    goto :goto_a

    .line 50659428
    :cond_64
    :goto_64
    return-object v4
.end method

[INNER-ORIGINAL]
.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659330
    .line 50659331
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50659332
    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    move-object v4, v3

    .line 50659335
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50659336
    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    :goto_a
    sub-float v6, v5, v1

    .line 50659339
    .line 50659340
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v6

    .line 50659344
    const v7, 0x3c23d70a    # 0.01f

    .line 50659345
    .line 50659346
    .line 50659347
    cmpl-float v6, v6, v7

    .line 50659348
    .line 50659349
    if-lez v6, :cond_64

    .line 50659350
    .line 50659351
    sub-float v6, v1, v5

    .line 50659352
    .line 50659353
    const/high16 v7, 0x40000000    # 2.0f

    .line 50659354
    .line 50659355
    div-float/2addr v6, v7

    .line 50659356
    add-float/2addr v6, v5

    .line 50659357
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v7

    .line 50659361
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v7

    .line 50659365
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v8

    .line 50659369
    sub-float v9, p2, v8

    .line 50659370
    .line 50659371
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v9

    .line 50659375
    const v10, 0x3e4ccccd    # 0.2f

    .line 50659376
    .line 50659377
    .line 50659378
    cmpg-float v10, v9, v10

    .line 50659379
    .line 50659380
    if-gez v10, :cond_53

    .line 50659381
    .line 50659382
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v7

    .line 50659386
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v10

    .line 50659390
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v11

    .line 50659394
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v10

    .line 50659398
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v10

    .line 50659402
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50659403
    .line 50659404
    cmpg-float v11, v10, v11

    .line 50659405
    .line 50659406
    if-gtz v11, :cond_53

    .line 50659407
    .line 50659408
    move-object v4, v7

    .line 50659409
    move v2, v9

    .line 50659410
    move v3, v10

    .line 50659411
    :cond_53
    cmpl-float v7, v2, v0

    .line 50659412
    .line 50659413
    if-nez v7, :cond_5c

    .line 50659414
    .line 50659415
    cmpl-float v7, v3, v0

    .line 50659416
    .line 50659417
    if-nez v7, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_64

    .line 50659420
    :cond_5c
    cmpg-float v7, v8, p2

    .line 50659421
    .line 50659422
    if-gez v7, :cond_62

    .line 50659423
    .line 50659424
    move v5, v6

    .line 50659425
    goto :goto_a

    .line 50659426
    :cond_62
    move v1, v6

    .line 50659427
    goto :goto_a

    .line 50659428
    :cond_64
    :goto_64
    return-object v4
.end method


.method public static fromColor(I)Landroidx/core/content/res/CamColor;
[MOD-CHANGED]
.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x7

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    new-array v2, v1, [F

    .line 17039366
    sget-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 17039368
    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 17039371
    new-instance p0, Landroidx/core/content/res/CamColor;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aget v5, v2, v3

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    aget v6, v2, v4

    .line 17039379
    aget v7, v0, v3

    .line 17039381
    aget v8, v0, v4

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    aget v9, v0, v2

    .line 17039386
    aget v10, v0, v1

    .line 17039388
    const/4 v1, 0x4

    .line 17039389
    aget v11, v0, v1

    .line 17039391
    const/4 v1, 0x5

    .line 17039392
    aget v12, v0, v1

    .line 17039394
    const/4 v1, 0x6

    .line 17039395
    aget v13, v0, v1

    .line 17039397
    move-object v4, p0

    .line 17039398
    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x7

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    new-array v2, v1, [F

    .line 17039365
    .line 17039366
    sget-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 17039367
    .line 17039368
    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p0, Landroidx/core/content/res/CamColor;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aget v5, v2, v3

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    aget v6, v2, v4

    .line 17039378
    .line 17039379
    aget v7, v0, v3

    .line 17039380
    .line 17039381
    aget v8, v0, v4

    .line 17039382
    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    aget v9, v0, v2

    .line 17039385
    .line 17039386
    aget v10, v0, v1

    .line 17039387
    .line 17039388
    const/4 v1, 0x4

    .line 17039389
    aget v11, v0, v1

    .line 17039390
    .line 17039391
    const/4 v1, 0x5

    .line 17039392
    aget v12, v0, v1

    .line 17039393
    .line 17039394
    const/4 v1, 0x6

    .line 17039395
    aget v13, v0, v1

    .line 17039396
    .line 17039397
    move-object v4, p0

    .line 17039398
    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
[MOD-CHANGED]
.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
    .registers 23

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p3

    .line 67633156
    invoke-static {v0, v1}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I[F)V

    .line 67633159
    sget-object v0, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 67633161
    const/4 v2, 0x0

    .line 67633162
    aget v3, v1, v2

    .line 67633164
    aget-object v4, v0, v2

    .line 67633166
    aget v5, v4, v2

    .line 67633168
    mul-float v5, v5, v3

    .line 67633170
    const/4 v6, 0x1

    .line 67633171
    aget v7, v1, v6

    .line 67633173
    aget v8, v4, v6

    .line 67633175
    mul-float v8, v8, v7

    .line 67633177
    add-float/2addr v5, v8

    .line 67633178
    const/4 v8, 0x2

    .line 67633179
    aget v9, v1, v8

    .line 67633181
    aget v4, v4, v8

    .line 67633183
    mul-float v4, v4, v9

    .line 67633185
    add-float/2addr v5, v4

    .line 67633186
    aget-object v4, v0, v6

    .line 67633188
    aget v10, v4, v2

    .line 67633190
    mul-float v10, v10, v3

    .line 67633192
    aget v11, v4, v6

    .line 67633194
    mul-float v11, v11, v7

    .line 67633196
    add-float/2addr v10, v11

    .line 67633197
    aget v4, v4, v8

    .line 67633199
    mul-float v4, v4, v9

    .line 67633201
    add-float/2addr v10, v4

    .line 67633202
    aget-object v0, v0, v8

    .line 67633204
    aget v4, v0, v2

    .line 67633206
    mul-float v3, v3, v4

    .line 67633208
    aget v4, v0, v6

    .line 67633210
    mul-float v7, v7, v4

    .line 67633212
    add-float/2addr v3, v7

    .line 67633213
    aget v0, v0, v8

    .line 67633215
    mul-float v9, v9, v0

    .line 67633217
    add-float/2addr v3, v9

    .line 67633218
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 67633221
    move-result-object v0

    .line 67633222
    aget v0, v0, v2

    .line 67633224
    mul-float v0, v0, v5

    .line 67633226
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 67633229
    move-result-object v4

    .line 67633230
    aget v4, v4, v6

    .line 67633232
    mul-float v4, v4, v10

    .line 67633234
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 67633237
    move-result-object v5

    .line 67633238
    aget v5, v5, v8

    .line 67633240
    mul-float v5, v5, v3

    .line 67633242
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 67633245
    move-result v3

    .line 67633246
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67633249
    move-result v7

    .line 67633250
    mul-float v3, v3, v7

    .line 67633252
    float-to-double v9, v3

    .line 67633253
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 67633255
    div-double/2addr v9, v11

    .line 67633256
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 67633261
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67633264
    move-result-wide v9

    .line 67633265
    double-to-float v3, v9

    .line 67633266
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 67633269
    move-result v7

    .line 67633270
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67633273
    move-result v9

    .line 67633274
    mul-float v7, v7, v9

    .line 67633276
    float-to-double v9, v7

    .line 67633277
    div-double/2addr v9, v11

    .line 67633278
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67633281
    move-result-wide v9

    .line 67633282
    double-to-float v7, v9

    .line 67633283
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 67633286
    move-result v9

    .line 67633287
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67633290
    move-result v10

    .line 67633291
    mul-float v9, v9, v10

    .line 67633293
    float-to-double v9, v9

    .line 67633294
    div-double/2addr v9, v11

    .line 67633295
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67633298
    move-result-wide v9

    .line 67633299
    double-to-float v9, v9

    .line 67633300
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 67633303
    move-result v0

    .line 67633304
    const/high16 v10, 0x43c80000    # 400.0f

    .line 67633306
    mul-float v0, v0, v10

    .line 67633308
    mul-float v0, v0, v3

    .line 67633310
    const v13, 0x41d90a3d    # 27.13f

    .line 67633313
    add-float/2addr v3, v13

    .line 67633314
    div-float/2addr v0, v3

    .line 67633315
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 67633318
    move-result v3

    .line 67633319
    mul-float v3, v3, v10

    .line 67633321
    mul-float v3, v3, v7

    .line 67633323
    add-float/2addr v7, v13

    .line 67633324
    div-float/2addr v3, v7

    .line 67633325
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 67633328
    move-result v4

    .line 67633329
    mul-float v4, v4, v10

    .line 67633331
    mul-float v4, v4, v9

    .line 67633333
    add-float/2addr v9, v13

    .line 67633334
    div-float/2addr v4, v9

    .line 67633335
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 67633337
    float-to-double v13, v0

    .line 67633338
    mul-double v13, v13, v9

    .line 67633340
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 67633342
    float-to-double v6, v3

    .line 67633343
    mul-double v6, v6, v9

    .line 67633345
    add-double/2addr v13, v6

    .line 67633346
    float-to-double v5, v4

    .line 67633347
    add-double/2addr v13, v5

    .line 67633348
    double-to-float v7, v13

    .line 67633349
    const/high16 v9, 0x41300000    # 11.0f

    .line 67633351
    div-float/2addr v7, v9

    .line 67633352
    add-float v9, v0, v3

    .line 67633354
    float-to-double v9, v9

    .line 67633355
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67633357
    mul-double v5, v5, v13

    .line 67633359
    sub-double/2addr v9, v5

    .line 67633360
    double-to-float v5, v9

    .line 67633361
    const/high16 v6, 0x41100000    # 9.0f

    .line 67633363
    div-float/2addr v5, v6

    .line 67633364
    const/high16 v6, 0x41a00000    # 20.0f

    .line 67633366
    mul-float v9, v0, v6

    .line 67633368
    mul-float v3, v3, v6

    .line 67633370
    add-float/2addr v9, v3

    .line 67633371
    const/high16 v10, 0x41a80000    # 21.0f

    .line 67633373
    mul-float v10, v10, v4

    .line 67633375
    add-float/2addr v9, v10

    .line 67633376
    div-float/2addr v9, v6

    .line 67633377
    const/high16 v10, 0x42200000    # 40.0f

    .line 67633379
    mul-float v0, v0, v10

    .line 67633381
    add-float/2addr v0, v3

    .line 67633382
    add-float/2addr v0, v4

    .line 67633383
    div-float/2addr v0, v6

    .line 67633384
    float-to-double v3, v5

    .line 67633385
    float-to-double v11, v7

    .line 67633386
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 67633389
    move-result-wide v3

    .line 67633390
    double-to-float v3, v3

    .line 67633391
    const/high16 v4, 0x43340000    # 180.0f

    .line 67633393
    mul-float v3, v3, v4

    .line 67633395
    const v6, 0x40490fdb    # (float)Math.PI

    .line 67633398
    div-float/2addr v3, v6

    .line 67633399
    const/4 v10, 0x0

    .line 67633400
    const/high16 v11, 0x43b40000    # 360.0f

    .line 67633402
    cmpg-float v10, v3, v10

    .line 67633404
    if-gez v10, :cond_100

    .line 67633406
    add-float/2addr v3, v11

    .line 67633407
    goto :goto_105

    .line 67633408
    :cond_100
    cmpl-float v10, v3, v11

    .line 67633410
    if-ltz v10, :cond_105

    .line 67633412
    sub-float/2addr v3, v11

    .line 67633413
    :cond_105
    :goto_105
    mul-float v6, v6, v3

    .line 67633415
    div-float/2addr v6, v4

    .line 67633416
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 67633419
    move-result v4

    .line 67633420
    mul-float v0, v0, v4

    .line 67633422
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67633425
    move-result v4

    .line 67633426
    div-float/2addr v0, v4

    .line 67633427
    move v10, v9

    .line 67633428
    float-to-double v8, v0

    .line 67633429
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67633432
    move-result v0

    .line 67633433
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 67633436
    move-result v12

    .line 67633437
    mul-float v0, v0, v12

    .line 67633439
    move v12, v5

    .line 67633440
    float-to-double v4, v0

    .line 67633441
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 67633444
    move-result-wide v4

    .line 67633445
    double-to-float v0, v4

    .line 67633446
    const/high16 v4, 0x42c80000    # 100.0f

    .line 67633448
    mul-float v0, v0, v4

    .line 67633450
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67633453
    move-result v5

    .line 67633454
    const/high16 v8, 0x40800000    # 4.0f

    .line 67633456
    div-float v5, v8, v5

    .line 67633458
    div-float v4, v0, v4

    .line 67633460
    float-to-double v13, v4

    .line 67633461
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 67633464
    move-result-wide v13

    .line 67633465
    double-to-float v4, v13

    .line 67633466
    mul-float v5, v5, v4

    .line 67633468
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67633471
    move-result v4

    .line 67633472
    add-float/2addr v4, v8

    .line 67633473
    mul-float v5, v5, v4

    .line 67633475
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67633478
    move-result v4

    .line 67633479
    mul-float v5, v5, v4

    .line 67633481
    float-to-double v13, v3

    .line 67633482
    const-wide v17, 0x403423d70a3d70a4L    # 20.14

    .line 67633487
    cmpg-double v4, v13, v17

    .line 67633489
    if-gez v4, :cond_155

    .line 67633491
    add-float/2addr v11, v3

    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    move v11, v3

    .line 67633494
    :goto_156
    float-to-double v13, v11

    .line 67633495
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 67633500
    mul-double v13, v13, v17

    .line 67633502
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 67633507
    div-double v13, v13, v17

    .line 67633509
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 67633511
    add-double/2addr v13, v15

    .line 67633512
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 67633515
    move-result-wide v13

    .line 67633516
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 67633521
    add-double/2addr v13, v15

    .line 67633522
    double-to-float v4, v13

    .line 67633523
    const/high16 v9, 0x3e800000    # 0.25f

    .line 67633525
    mul-float v4, v4, v9

    .line 67633527
    const v9, 0x45706276

    .line 67633530
    mul-float v4, v4, v9

    .line 67633532
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 67633535
    move-result v9

    .line 67633536
    mul-float v4, v4, v9

    .line 67633538
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 67633541
    move-result v9

    .line 67633542
    mul-float v4, v4, v9

    .line 67633544
    mul-float v7, v7, v7

    .line 67633546
    mul-float v9, v12, v12

    .line 67633548
    add-float/2addr v7, v9

    .line 67633549
    float-to-double v11, v7

    .line 67633550
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 67633553
    move-result-wide v11

    .line 67633554
    double-to-float v7, v11

    .line 67633555
    mul-float v4, v4, v7

    .line 67633557
    const v7, 0x3e9c28f6    # 0.305f

    .line 67633560
    add-float v9, v10, v7

    .line 67633562
    div-float/2addr v4, v9

    .line 67633563
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 67633566
    move-result v7

    .line 67633567
    float-to-double v9, v7

    .line 67633568
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 67633573
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67633576
    move-result-wide v9

    .line 67633577
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 67633582
    sub-double/2addr v11, v9

    .line 67633583
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67633588
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67633591
    move-result-wide v9

    .line 67633592
    double-to-float v7, v9

    .line 67633593
    float-to-double v9, v4

    .line 67633594
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 67633599
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 67633602
    move-result-wide v9

    .line 67633603
    double-to-float v4, v9

    .line 67633604
    mul-float v7, v7, v4

    .line 67633606
    float-to-double v9, v0

    .line 67633607
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 67633609
    div-double/2addr v9, v11

    .line 67633610
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 67633613
    move-result-wide v9

    .line 67633614
    double-to-float v4, v9

    .line 67633615
    mul-float v4, v4, v7

    .line 67633617
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67633620
    move-result v9

    .line 67633621
    mul-float v9, v9, v4

    .line 67633623
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67633626
    move-result v10

    .line 67633627
    mul-float v7, v7, v10

    .line 67633629
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67633632
    move-result v10

    .line 67633633
    add-float/2addr v10, v8

    .line 67633634
    div-float/2addr v7, v10

    .line 67633635
    float-to-double v7, v7

    .line 67633636
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 67633639
    move-result-wide v7

    .line 67633640
    double-to-float v7, v7

    .line 67633641
    const/high16 v8, 0x42480000    # 50.0f

    .line 67633643
    mul-float v7, v7, v8

    .line 67633645
    const v8, 0x3fd9999a    # 1.7f

    .line 67633648
    mul-float v8, v8, v0

    .line 67633650
    const v10, 0x3be56042    # 0.007f

    .line 67633653
    mul-float v10, v10, v0

    .line 67633655
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67633657
    add-float/2addr v10, v11

    .line 67633658
    div-float/2addr v8, v10

    .line 67633659
    const v10, 0x3cbac711    # 0.0228f

    .line 67633662
    mul-float v10, v10, v9

    .line 67633664
    add-float/2addr v10, v11

    .line 67633665
    float-to-double v10, v10

    .line 67633666
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 67633669
    move-result-wide v10

    .line 67633670
    double-to-float v10, v10

    .line 67633671
    const v11, 0x422f7048

    .line 67633674
    mul-float v10, v10, v11

    .line 67633676
    float-to-double v11, v6

    .line 67633677
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67633680
    move-result-wide v13

    .line 67633681
    double-to-float v6, v13

    .line 67633682
    mul-float v6, v6, v10

    .line 67633684
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 67633687
    move-result-wide v11

    .line 67633688
    double-to-float v11, v11

    .line 67633689
    mul-float v10, v10, v11

    .line 67633691
    aput v3, v1, v2

    .line 67633693
    const/4 v3, 0x1

    .line 67633694
    aput v4, v1, v3

    .line 67633696
    if-eqz p2, :cond_235

    .line 67633698
    aput v0, p2, v2

    .line 67633700
    aput v5, p2, v3

    .line 67633702
    const/4 v0, 0x2

    .line 67633703
    aput v9, p2, v0

    .line 67633705
    const/4 v0, 0x3

    .line 67633706
    aput v7, p2, v0

    .line 67633708
    const/4 v0, 0x4

    .line 67633709
    aput v8, p2, v0

    .line 67633711
    const/4 v0, 0x5

    .line 67633712
    aput v6, p2, v0

    .line 67633714
    const/4 v0, 0x6

    .line 67633715
    aput v10, p2, v0

    .line 67633717
    :cond_235
    return-void
.end method

[INNER-ORIGINAL]
.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
    .registers 23

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p3

    .line 67633155
    .line 67633156
    invoke-static {v0, v1}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I[F)V

    .line 67633157
    .line 67633158
    .line 67633159
    sget-object v0, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 67633160
    .line 67633161
    const/4 v2, 0x0

    .line 67633162
    aget v3, v1, v2

    .line 67633163
    .line 67633164
    aget-object v4, v0, v2

    .line 67633165
    .line 67633166
    aget v5, v4, v2

    .line 67633167
    .line 67633168
    mul-float v5, v5, v3

    .line 67633169
    .line 67633170
    const/4 v6, 0x1

    .line 67633171
    aget v7, v1, v6

    .line 67633172
    .line 67633173
    aget v8, v4, v6

    .line 67633174
    .line 67633175
    mul-float v8, v8, v7

    .line 67633176
    .line 67633177
    add-float/2addr v5, v8

    .line 67633178
    const/4 v8, 0x2

    .line 67633179
    aget v9, v1, v8

    .line 67633180
    .line 67633181
    aget v4, v4, v8

    .line 67633182
    .line 67633183
    mul-float v4, v4, v9

    .line 67633184
    .line 67633185
    add-float/2addr v5, v4

    .line 67633186
    aget-object v4, v0, v6

    .line 67633187
    .line 67633188
    aget v10, v4, v2

    .line 67633189
    .line 67633190
    mul-float v10, v10, v3

    .line 67633191
    .line 67633192
    aget v11, v4, v6

    .line 67633193
    .line 67633194
    mul-float v11, v11, v7

    .line 67633195
    .line 67633196
    add-float/2addr v10, v11

    .line 67633197
    aget v4, v4, v8

    .line 67633198
    .line 67633199
    mul-float v4, v4, v9

    .line 67633200
    .line 67633201
    add-float/2addr v10, v4

    .line 67633202
    aget-object v0, v0, v8

    .line 67633203
    .line 67633204
    aget v4, v0, v2

    .line 67633205
    .line 67633206
    mul-float v3, v3, v4

    .line 67633207
    .line 67633208
    aget v4, v0, v6

    .line 67633209
    .line 67633210
    mul-float v7, v7, v4

    .line 67633211
    .line 67633212
    add-float/2addr v3, v7

    .line 67633213
    aget v0, v0, v8

    .line 67633214
    .line 67633215
    mul-float v9, v9, v0

    .line 67633216
    .line 67633217
    add-float/2addr v3, v9

    .line 67633218
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v0

    .line 67633222
    aget v0, v0, v2

    .line 67633223
    .line 67633224
    mul-float v0, v0, v5

    .line 67633225
    .line 67633226
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v4

    .line 67633230
    aget v4, v4, v6

    .line 67633231
    .line 67633232
    mul-float v4, v4, v10

    .line 67633233
    .line 67633234
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v5

    .line 67633238
    aget v5, v5, v8

    .line 67633239
    .line 67633240
    mul-float v5, v5, v3

    .line 67633241
    .line 67633242
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v3

    .line 67633246
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v7

    .line 67633250
    mul-float v3, v3, v7

    .line 67633251
    .line 67633252
    float-to-double v9, v3

    .line 67633253
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 67633254
    .line 67633255
    div-double/2addr v9, v11

    .line 67633256
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 67633257
    .line 67633258
    .line 67633259
    .line 67633260
    .line 67633261
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-wide v9

    .line 67633265
    double-to-float v3, v9

    .line 67633266
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v7

    .line 67633270
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67633271
    .line 67633272
    .line 67633273
    move-result v9

    .line 67633274
    mul-float v7, v7, v9

    .line 67633275
    .line 67633276
    float-to-double v9, v7

    .line 67633277
    div-double/2addr v9, v11

    .line 67633278
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-wide v9

    .line 67633282
    double-to-float v7, v9

    .line 67633283
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v9

    .line 67633287
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v10

    .line 67633291
    mul-float v9, v9, v10

    .line 67633292
    .line 67633293
    float-to-double v9, v9

    .line 67633294
    div-double/2addr v9, v11

    .line 67633295
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-wide v9

    .line 67633299
    double-to-float v9, v9

    .line 67633300
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v0

    .line 67633304
    const/high16 v10, 0x43c80000    # 400.0f

    .line 67633305
    .line 67633306
    mul-float v0, v0, v10

    .line 67633307
    .line 67633308
    mul-float v0, v0, v3

    .line 67633309
    .line 67633310
    const v13, 0x41d90a3d    # 27.13f

    .line 67633311
    .line 67633312
    .line 67633313
    add-float/2addr v3, v13

    .line 67633314
    div-float/2addr v0, v3

    .line 67633315
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v3

    .line 67633319
    mul-float v3, v3, v10

    .line 67633320
    .line 67633321
    mul-float v3, v3, v7

    .line 67633322
    .line 67633323
    add-float/2addr v7, v13

    .line 67633324
    div-float/2addr v3, v7

    .line 67633325
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v4

    .line 67633329
    mul-float v4, v4, v10

    .line 67633330
    .line 67633331
    mul-float v4, v4, v9

    .line 67633332
    .line 67633333
    add-float/2addr v9, v13

    .line 67633334
    div-float/2addr v4, v9

    .line 67633335
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 67633336
    .line 67633337
    float-to-double v13, v0

    .line 67633338
    mul-double v13, v13, v9

    .line 67633339
    .line 67633340
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 67633341
    .line 67633342
    float-to-double v6, v3

    .line 67633343
    mul-double v6, v6, v9

    .line 67633344
    .line 67633345
    add-double/2addr v13, v6

    .line 67633346
    float-to-double v5, v4

    .line 67633347
    add-double/2addr v13, v5

    .line 67633348
    double-to-float v7, v13

    .line 67633349
    const/high16 v9, 0x41300000    # 11.0f

    .line 67633350
    .line 67633351
    div-float/2addr v7, v9

    .line 67633352
    add-float v9, v0, v3

    .line 67633353
    .line 67633354
    float-to-double v9, v9

    .line 67633355
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67633356
    .line 67633357
    mul-double v5, v5, v13

    .line 67633358
    .line 67633359
    sub-double/2addr v9, v5

    .line 67633360
    double-to-float v5, v9

    .line 67633361
    const/high16 v6, 0x41100000    # 9.0f

    .line 67633362
    .line 67633363
    div-float/2addr v5, v6

    .line 67633364
    const/high16 v6, 0x41a00000    # 20.0f

    .line 67633365
    .line 67633366
    mul-float v9, v0, v6

    .line 67633367
    .line 67633368
    mul-float v3, v3, v6

    .line 67633369
    .line 67633370
    add-float/2addr v9, v3

    .line 67633371
    const/high16 v10, 0x41a80000    # 21.0f

    .line 67633372
    .line 67633373
    mul-float v10, v10, v4

    .line 67633374
    .line 67633375
    add-float/2addr v9, v10

    .line 67633376
    div-float/2addr v9, v6

    .line 67633377
    const/high16 v10, 0x42200000    # 40.0f

    .line 67633378
    .line 67633379
    mul-float v0, v0, v10

    .line 67633380
    .line 67633381
    add-float/2addr v0, v3

    .line 67633382
    add-float/2addr v0, v4

    .line 67633383
    div-float/2addr v0, v6

    .line 67633384
    float-to-double v3, v5

    .line 67633385
    float-to-double v11, v7

    .line 67633386
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-wide v3

    .line 67633390
    double-to-float v3, v3

    .line 67633391
    const/high16 v4, 0x43340000    # 180.0f

    .line 67633392
    .line 67633393
    mul-float v3, v3, v4

    .line 67633394
    .line 67633395
    const v6, 0x40490fdb    # (float)Math.PI

    .line 67633396
    .line 67633397
    .line 67633398
    div-float/2addr v3, v6

    .line 67633399
    const/4 v10, 0x0

    .line 67633400
    const/high16 v11, 0x43b40000    # 360.0f

    .line 67633401
    .line 67633402
    cmpg-float v10, v3, v10

    .line 67633403
    .line 67633404
    if-gez v10, :cond_100

    .line 67633405
    .line 67633406
    add-float/2addr v3, v11

    .line 67633407
    goto :goto_105

    .line 67633408
    :cond_100
    cmpl-float v10, v3, v11

    .line 67633409
    .line 67633410
    if-ltz v10, :cond_105

    .line 67633411
    .line 67633412
    sub-float/2addr v3, v11

    .line 67633413
    :cond_105
    :goto_105
    mul-float v6, v6, v3

    .line 67633414
    .line 67633415
    div-float/2addr v6, v4

    .line 67633416
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v4

    .line 67633420
    mul-float v0, v0, v4

    .line 67633421
    .line 67633422
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v4

    .line 67633426
    div-float/2addr v0, v4

    .line 67633427
    move v10, v9

    .line 67633428
    float-to-double v8, v0

    .line 67633429
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v0

    .line 67633433
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v12

    .line 67633437
    mul-float v0, v0, v12

    .line 67633438
    .line 67633439
    move v12, v5

    .line 67633440
    float-to-double v4, v0

    .line 67633441
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-wide v4

    .line 67633445
    double-to-float v0, v4

    .line 67633446
    const/high16 v4, 0x42c80000    # 100.0f

    .line 67633447
    .line 67633448
    mul-float v0, v0, v4

    .line 67633449
    .line 67633450
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v5

    .line 67633454
    const/high16 v8, 0x40800000    # 4.0f

    .line 67633455
    .line 67633456
    div-float v5, v8, v5

    .line 67633457
    .line 67633458
    div-float v4, v0, v4

    .line 67633459
    .line 67633460
    float-to-double v13, v4

    .line 67633461
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-wide v13

    .line 67633465
    double-to-float v4, v13

    .line 67633466
    mul-float v5, v5, v4

    .line 67633467
    .line 67633468
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v4

    .line 67633472
    add-float/2addr v4, v8

    .line 67633473
    mul-float v5, v5, v4

    .line 67633474
    .line 67633475
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v4

    .line 67633479
    mul-float v5, v5, v4

    .line 67633480
    .line 67633481
    float-to-double v13, v3

    .line 67633482
    const-wide v17, 0x403423d70a3d70a4L    # 20.14

    .line 67633483
    .line 67633484
    .line 67633485
    .line 67633486
    .line 67633487
    cmpg-double v4, v13, v17

    .line 67633488
    .line 67633489
    if-gez v4, :cond_155

    .line 67633490
    .line 67633491
    add-float/2addr v11, v3

    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    move v11, v3

    .line 67633494
    :goto_156
    float-to-double v13, v11

    .line 67633495
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 67633496
    .line 67633497
    .line 67633498
    .line 67633499
    .line 67633500
    mul-double v13, v13, v17

    .line 67633501
    .line 67633502
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 67633503
    .line 67633504
    .line 67633505
    .line 67633506
    .line 67633507
    div-double v13, v13, v17

    .line 67633508
    .line 67633509
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 67633510
    .line 67633511
    add-double/2addr v13, v15

    .line 67633512
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-wide v13

    .line 67633516
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 67633517
    .line 67633518
    .line 67633519
    .line 67633520
    .line 67633521
    add-double/2addr v13, v15

    .line 67633522
    double-to-float v4, v13

    .line 67633523
    const/high16 v9, 0x3e800000    # 0.25f

    .line 67633524
    .line 67633525
    mul-float v4, v4, v9

    .line 67633526
    .line 67633527
    const v9, 0x45706276

    .line 67633528
    .line 67633529
    .line 67633530
    mul-float v4, v4, v9

    .line 67633531
    .line 67633532
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 67633533
    .line 67633534
    .line 67633535
    move-result v9

    .line 67633536
    mul-float v4, v4, v9

    .line 67633537
    .line 67633538
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v9

    .line 67633542
    mul-float v4, v4, v9

    .line 67633543
    .line 67633544
    mul-float v7, v7, v7

    .line 67633545
    .line 67633546
    mul-float v9, v12, v12

    .line 67633547
    .line 67633548
    add-float/2addr v7, v9

    .line 67633549
    float-to-double v11, v7

    .line 67633550
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-wide v11

    .line 67633554
    double-to-float v7, v11

    .line 67633555
    mul-float v4, v4, v7

    .line 67633556
    .line 67633557
    const v7, 0x3e9c28f6    # 0.305f

    .line 67633558
    .line 67633559
    .line 67633560
    add-float v9, v10, v7

    .line 67633561
    .line 67633562
    div-float/2addr v4, v9

    .line 67633563
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v7

    .line 67633567
    float-to-double v9, v7

    .line 67633568
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 67633569
    .line 67633570
    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-wide v9

    .line 67633577
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 67633578
    .line 67633579
    .line 67633580
    .line 67633581
    .line 67633582
    sub-double/2addr v11, v9

    .line 67633583
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67633584
    .line 67633585
    .line 67633586
    .line 67633587
    .line 67633588
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-wide v9

    .line 67633592
    double-to-float v7, v9

    .line 67633593
    float-to-double v9, v4

    .line 67633594
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 67633595
    .line 67633596
    .line 67633597
    .line 67633598
    .line 67633599
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-wide v9

    .line 67633603
    double-to-float v4, v9

    .line 67633604
    mul-float v7, v7, v4

    .line 67633605
    .line 67633606
    float-to-double v9, v0

    .line 67633607
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 67633608
    .line 67633609
    div-double/2addr v9, v11

    .line 67633610
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-wide v9

    .line 67633614
    double-to-float v4, v9

    .line 67633615
    mul-float v4, v4, v7

    .line 67633616
    .line 67633617
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67633618
    .line 67633619
    .line 67633620
    move-result v9

    .line 67633621
    mul-float v9, v9, v4

    .line 67633622
    .line 67633623
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v10

    .line 67633627
    mul-float v7, v7, v10

    .line 67633628
    .line 67633629
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67633630
    .line 67633631
    .line 67633632
    move-result v10

    .line 67633633
    add-float/2addr v10, v8

    .line 67633634
    div-float/2addr v7, v10

    .line 67633635
    float-to-double v7, v7

    .line 67633636
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-wide v7

    .line 67633640
    double-to-float v7, v7

    .line 67633641
    const/high16 v8, 0x42480000    # 50.0f

    .line 67633642
    .line 67633643
    mul-float v7, v7, v8

    .line 67633644
    .line 67633645
    const v8, 0x3fd9999a    # 1.7f

    .line 67633646
    .line 67633647
    .line 67633648
    mul-float v8, v8, v0

    .line 67633649
    .line 67633650
    const v10, 0x3be56042    # 0.007f

    .line 67633651
    .line 67633652
    .line 67633653
    mul-float v10, v10, v0

    .line 67633654
    .line 67633655
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67633656
    .line 67633657
    add-float/2addr v10, v11

    .line 67633658
    div-float/2addr v8, v10

    .line 67633659
    const v10, 0x3cbac711    # 0.0228f

    .line 67633660
    .line 67633661
    .line 67633662
    mul-float v10, v10, v9

    .line 67633663
    .line 67633664
    add-float/2addr v10, v11

    .line 67633665
    float-to-double v10, v10

    .line 67633666
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-wide v10

    .line 67633670
    double-to-float v10, v10

    .line 67633671
    const v11, 0x422f7048

    .line 67633672
    .line 67633673
    .line 67633674
    mul-float v10, v10, v11

    .line 67633675
    .line 67633676
    float-to-double v11, v6

    .line 67633677
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v13

    .line 67633681
    double-to-float v6, v13

    .line 67633682
    mul-float v6, v6, v10

    .line 67633683
    .line 67633684
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-wide v11

    .line 67633688
    double-to-float v11, v11

    .line 67633689
    mul-float v10, v10, v11

    .line 67633690
    .line 67633691
    aput v3, v1, v2

    .line 67633692
    .line 67633693
    const/4 v3, 0x1

    .line 67633694
    aput v4, v1, v3

    .line 67633695
    .line 67633696
    if-eqz p2, :cond_235

    .line 67633697
    .line 67633698
    aput v0, p2, v2

    .line 67633699
    .line 67633700
    aput v5, p2, v3

    .line 67633701
    .line 67633702
    const/4 v0, 0x2

    .line 67633703
    aput v9, p2, v0

    .line 67633704
    .line 67633705
    const/4 v0, 0x3

    .line 67633706
    aput v7, p2, v0

    .line 67633707
    .line 67633708
    const/4 v0, 0x4

    .line 67633709
    aput v8, p2, v0

    .line 67633710
    .line 67633711
    const/4 v0, 0x5

    .line 67633712
    aput v6, p2, v0

    .line 67633713
    .line 67633714
    const/4 v0, 0x6

    .line 67633715
    aput v10, p2, v0

    .line 67633716
    .line 67633717
    :cond_235
    return-void
.end method


.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
[MOD-CHANGED]
.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
[MOD-CHANGED]
.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .registers 17

    .prologue
    .line 67502080
    move v3, p0

    .line 67502081
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67502084
    move-result v0

    .line 67502085
    const/high16 v1, 0x40800000    # 4.0f

    .line 67502087
    div-float v0, v1, v0

    .line 67502089
    float-to-double v4, v3

    .line 67502090
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 67502092
    div-double/2addr v4, v6

    .line 67502093
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 67502096
    move-result-wide v6

    .line 67502097
    double-to-float v2, v6

    .line 67502098
    mul-float v0, v0, v2

    .line 67502100
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67502103
    move-result v2

    .line 67502104
    add-float/2addr v2, v1

    .line 67502105
    mul-float v0, v0, v2

    .line 67502107
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67502110
    move-result v2

    .line 67502111
    mul-float v6, v0, v2

    .line 67502113
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67502116
    move-result v0

    .line 67502117
    mul-float v7, p1, v0

    .line 67502119
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 67502122
    move-result-wide v4

    .line 67502123
    double-to-float v0, v4

    .line 67502124
    div-float v0, p1, v0

    .line 67502126
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67502129
    move-result v2

    .line 67502130
    mul-float v0, v0, v2

    .line 67502132
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67502135
    move-result v2

    .line 67502136
    add-float/2addr v2, v1

    .line 67502137
    div-float/2addr v0, v2

    .line 67502138
    float-to-double v0, v0

    .line 67502139
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67502142
    move-result-wide v0

    .line 67502143
    double-to-float v0, v0

    .line 67502144
    const/high16 v1, 0x42480000    # 50.0f

    .line 67502146
    mul-float v8, v0, v1

    .line 67502148
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67502151
    mul-float v0, v0, p2

    .line 67502153
    const/high16 v1, 0x43340000    # 180.0f

    .line 67502155
    div-float/2addr v0, v1

    .line 67502156
    const v1, 0x3fd9999a    # 1.7f

    .line 67502159
    mul-float v1, v1, v3

    .line 67502161
    const v2, 0x3be56042    # 0.007f

    .line 67502164
    mul-float v2, v2, v3

    .line 67502166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502168
    add-float/2addr v2, v4

    .line 67502169
    div-float v9, v1, v2

    .line 67502171
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 67502176
    float-to-double v4, v7

    .line 67502177
    mul-double v4, v4, v1

    .line 67502179
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 67502181
    add-double/2addr v4, v1

    .line 67502182
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 67502185
    move-result-wide v1

    .line 67502186
    double-to-float v1, v1

    .line 67502187
    const v2, 0x422f7048

    .line 67502190
    mul-float v1, v1, v2

    .line 67502192
    float-to-double v4, v0

    .line 67502193
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 67502196
    move-result-wide v10

    .line 67502197
    double-to-float v0, v10

    .line 67502198
    mul-float v10, v1, v0

    .line 67502200
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 67502203
    move-result-wide v4

    .line 67502204
    double-to-float v0, v4

    .line 67502205
    mul-float v11, v1, v0

    .line 67502207
    new-instance v12, Landroidx/core/content/res/CamColor;

    .line 67502209
    move-object v0, v12

    .line 67502210
    move v1, p2

    .line 67502211
    move v2, p1

    .line 67502212
    move v4, v6

    .line 67502213
    move v5, v7

    .line 67502214
    move v6, v8

    .line 67502215
    move v7, v9

    .line 67502216
    move v8, v10

    .line 67502217
    move v9, v11

    .line 67502218
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 67502221
    return-object v12
.end method

[INNER-ORIGINAL]
.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .registers 17

    .prologue
    .line 67502080
    move v3, p0

    .line 67502081
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67502082
    .line 67502083
    .line 67502084
    move-result v0

    .line 67502085
    const/high16 v1, 0x40800000    # 4.0f

    .line 67502086
    .line 67502087
    div-float v0, v1, v0

    .line 67502088
    .line 67502089
    float-to-double v4, v3

    .line 67502090
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 67502091
    .line 67502092
    div-double/2addr v4, v6

    .line 67502093
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-wide v6

    .line 67502097
    double-to-float v2, v6

    .line 67502098
    mul-float v0, v0, v2

    .line 67502099
    .line 67502100
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    add-float/2addr v2, v1

    .line 67502105
    mul-float v0, v0, v2

    .line 67502106
    .line 67502107
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    mul-float v6, v0, v2

    .line 67502112
    .line 67502113
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    mul-float v7, p1, v0

    .line 67502118
    .line 67502119
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-wide v4

    .line 67502123
    double-to-float v0, v4

    .line 67502124
    div-float v0, p1, v0

    .line 67502125
    .line 67502126
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v2

    .line 67502130
    mul-float v0, v0, v2

    .line 67502131
    .line 67502132
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v2

    .line 67502136
    add-float/2addr v2, v1

    .line 67502137
    div-float/2addr v0, v2

    .line 67502138
    float-to-double v0, v0

    .line 67502139
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-wide v0

    .line 67502143
    double-to-float v0, v0

    .line 67502144
    const/high16 v1, 0x42480000    # 50.0f

    .line 67502145
    .line 67502146
    mul-float v8, v0, v1

    .line 67502147
    .line 67502148
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67502149
    .line 67502150
    .line 67502151
    mul-float v0, v0, p2

    .line 67502152
    .line 67502153
    const/high16 v1, 0x43340000    # 180.0f

    .line 67502154
    .line 67502155
    div-float/2addr v0, v1

    .line 67502156
    const v1, 0x3fd9999a    # 1.7f

    .line 67502157
    .line 67502158
    .line 67502159
    mul-float v1, v1, v3

    .line 67502160
    .line 67502161
    const v2, 0x3be56042    # 0.007f

    .line 67502162
    .line 67502163
    .line 67502164
    mul-float v2, v2, v3

    .line 67502165
    .line 67502166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502167
    .line 67502168
    add-float/2addr v2, v4

    .line 67502169
    div-float v9, v1, v2

    .line 67502170
    .line 67502171
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 67502172
    .line 67502173
    .line 67502174
    .line 67502175
    .line 67502176
    float-to-double v4, v7

    .line 67502177
    mul-double v4, v4, v1

    .line 67502178
    .line 67502179
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 67502180
    .line 67502181
    add-double/2addr v4, v1

    .line 67502182
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-wide v1

    .line 67502186
    double-to-float v1, v1

    .line 67502187
    const v2, 0x422f7048

    .line 67502188
    .line 67502189
    .line 67502190
    mul-float v1, v1, v2

    .line 67502191
    .line 67502192
    float-to-double v4, v0

    .line 67502193
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide v10

    .line 67502197
    double-to-float v0, v10

    .line 67502198
    mul-float v10, v1, v0

    .line 67502199
    .line 67502200
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-wide v4

    .line 67502204
    double-to-float v0, v4

    .line 67502205
    mul-float v11, v1, v0

    .line 67502206
    .line 67502207
    new-instance v12, Landroidx/core/content/res/CamColor;

    .line 67502208
    .line 67502209
    move-object v0, v12

    .line 67502210
    move v1, p2

    .line 67502211
    move v2, p1

    .line 67502212
    move v4, v6

    .line 67502213
    move v5, v7

    .line 67502214
    move v6, v8

    .line 67502215
    move v7, v9

    .line 67502216
    move v8, v10

    .line 67502217
    move v9, v11

    .line 67502218
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-object v12
.end method


.method public static getM3HCTfromColor(I[F)V
[MOD-CHANGED]
.method public static getM3HCTfromColor(I[F)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 33685510
    const/4 v0, 0x2

    .line 33685511
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 33685514
    move-result p0

    .line 33685515
    aput p0, p1, v0

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static getM3HCTfromColor(I[F)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 v0, 0x2

    .line 33685511
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p0

    .line 33685515
    aput p0, p1, v0

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static toColor(FFF)I
[MOD-CHANGED]
.method public static toColor(FFF)I
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method

[INNER-ORIGINAL]
.method public static toColor(FFF)I
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method


.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
[MOD-CHANGED]
.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .registers 10

    .prologue
    .line 67436544
    float-to-double v0, p1

    .line 67436545
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67436547
    cmpg-double v4, v0, v2

    .line 67436549
    if-ltz v4, :cond_6a

    .line 67436551
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67436554
    move-result v0

    .line 67436555
    int-to-double v0, v0

    .line 67436556
    const-wide/16 v2, 0x0

    .line 67436558
    cmpg-double v4, v0, v2

    .line 67436560
    if-lez v4, :cond_6a

    .line 67436562
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67436565
    move-result v0

    .line 67436566
    int-to-double v0, v0

    .line 67436567
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 67436569
    cmpl-double v4, v0, v2

    .line 67436571
    if-ltz v4, :cond_1e

    .line 67436573
    goto :goto_6a

    .line 67436574
    :cond_1e
    const/4 v0, 0x0

    .line 67436575
    cmpg-float v1, p0, v0

    .line 67436577
    if-gez v1, :cond_25

    .line 67436579
    const/4 p0, 0x0

    .line 67436580
    goto :goto_2b

    .line 67436581
    :cond_25
    const/high16 v1, 0x43b40000    # 360.0f

    .line 67436583
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 67436586
    move-result p0

    .line 67436587
    :goto_2b
    const/4 v1, 0x1

    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    move v0, p1

    .line 67436590
    move-object v3, v2

    .line 67436591
    const/4 v1, 0x0

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    :goto_31
    sub-float v4, v1, p1

    .line 67436595
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67436598
    move-result v4

    .line 67436599
    const v5, 0x3ecccccd    # 0.4f

    .line 67436602
    cmpl-float v4, v4, v5

    .line 67436604
    if-ltz v4, :cond_5e

    .line 67436606
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    .line 67436609
    move-result-object v4

    .line 67436610
    const/high16 v5, 0x40000000    # 2.0f

    .line 67436612
    if-eqz v2, :cond_53

    .line 67436614
    if-eqz v4, :cond_4d

    .line 67436616
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 67436619
    move-result p0

    .line 67436620
    return p0

    .line 67436621
    :cond_4d
    sub-float v0, p1, v1

    .line 67436623
    div-float/2addr v0, v5

    .line 67436624
    add-float/2addr v0, v1

    .line 67436625
    const/4 v2, 0x0

    .line 67436626
    goto :goto_31

    .line 67436627
    :cond_53
    if-nez v4, :cond_57

    .line 67436629
    move p1, v0

    .line 67436630
    goto :goto_59

    .line 67436631
    :cond_57
    move v1, v0

    .line 67436632
    move-object v3, v4

    .line 67436633
    :goto_59
    sub-float v0, p1, v1

    .line 67436635
    div-float/2addr v0, v5

    .line 67436636
    add-float/2addr v0, v1

    .line 67436637
    goto :goto_31

    .line 67436638
    :cond_5e
    if-nez v3, :cond_65

    .line 67436640
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 67436643
    move-result p0

    .line 67436644
    return p0

    .line 67436645
    :cond_65
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 67436648
    move-result p0

    .line 67436649
    return p0

    .line 67436650
    :cond_6a
    :goto_6a
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 67436653
    move-result p0

    .line 67436654
    return p0
.end method

[INNER-ORIGINAL]
.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .registers 10

    .prologue
    .line 67436544
    float-to-double v0, p1

    .line 67436545
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67436546
    .line 67436547
    cmpg-double v4, v0, v2

    .line 67436548
    .line 67436549
    if-ltz v4, :cond_6a

    .line 67436550
    .line 67436551
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    int-to-double v0, v0

    .line 67436556
    const-wide/16 v2, 0x0

    .line 67436557
    .line 67436558
    cmpg-double v4, v0, v2

    .line 67436559
    .line 67436560
    if-lez v4, :cond_6a

    .line 67436561
    .line 67436562
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    int-to-double v0, v0

    .line 67436567
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 67436568
    .line 67436569
    cmpl-double v4, v0, v2

    .line 67436570
    .line 67436571
    if-ltz v4, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_6a

    .line 67436574
    :cond_1e
    const/4 v0, 0x0

    .line 67436575
    cmpg-float v1, p0, v0

    .line 67436576
    .line 67436577
    if-gez v1, :cond_25

    .line 67436578
    .line 67436579
    const/4 p0, 0x0

    .line 67436580
    goto :goto_2b

    .line 67436581
    :cond_25
    const/high16 v1, 0x43b40000    # 360.0f

    .line 67436582
    .line 67436583
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p0

    .line 67436587
    :goto_2b
    const/4 v1, 0x1

    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    move v0, p1

    .line 67436590
    move-object v3, v2

    .line 67436591
    const/4 v1, 0x0

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    :goto_31
    sub-float v4, v1, p1

    .line 67436594
    .line 67436595
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v4

    .line 67436599
    const v5, 0x3ecccccd    # 0.4f

    .line 67436600
    .line 67436601
    .line 67436602
    cmpl-float v4, v4, v5

    .line 67436603
    .line 67436604
    if-ltz v4, :cond_5e

    .line 67436605
    .line 67436606
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v4

    .line 67436610
    const/high16 v5, 0x40000000    # 2.0f

    .line 67436611
    .line 67436612
    if-eqz v2, :cond_53

    .line 67436613
    .line 67436614
    if-eqz v4, :cond_4d

    .line 67436615
    .line 67436616
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p0

    .line 67436620
    return p0

    .line 67436621
    :cond_4d
    sub-float v0, p1, v1

    .line 67436622
    .line 67436623
    div-float/2addr v0, v5

    .line 67436624
    add-float/2addr v0, v1

    .line 67436625
    const/4 v2, 0x0

    .line 67436626
    goto :goto_31

    .line 67436627
    :cond_53
    if-nez v4, :cond_57

    .line 67436628
    .line 67436629
    move p1, v0

    .line 67436630
    goto :goto_59

    .line 67436631
    :cond_57
    move v1, v0

    .line 67436632
    move-object v3, v4

    .line 67436633
    :goto_59
    sub-float v0, p1, v1

    .line 67436634
    .line 67436635
    div-float/2addr v0, v5

    .line 67436636
    add-float/2addr v0, v1

    .line 67436637
    goto :goto_31

    .line 67436638
    :cond_5e
    if-nez v3, :cond_65

    .line 67436639
    .line 67436640
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p0

    .line 67436644
    return p0

    .line 67436645
    :cond_65
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 67436646
    .line 67436647
    .line 67436648
    move-result p0

    .line 67436649
    return p0

    .line 67436650
    :cond_6a
    :goto_6a
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 67436651
    .line 67436652
    .line 67436653
    move-result p0

    .line 67436654
    return p0
.end method


.method public distance(Landroidx/core/content/res/CamColor;)F
[MOD-CHANGED]
.method public distance(Landroidx/core/content/res/CamColor;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 17039367
    move-result v1

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 17039376
    move-result v2

    .line 17039377
    sub-float/2addr v1, v2

    .line 17039378
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 17039385
    move-result p1

    .line 17039386
    sub-float/2addr v2, p1

    .line 17039387
    mul-float v0, v0, v0

    .line 17039389
    mul-float v1, v1, v1

    .line 17039391
    add-float/2addr v0, v1

    .line 17039392
    mul-float v2, v2, v2

    .line 17039394
    add-float/2addr v0, v2

    .line 17039395
    float-to-double v0, v0

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039399
    move-result-wide v0

    .line 17039400
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 17039405
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039408
    move-result-wide v0

    .line 17039409
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 17039414
    mul-double v0, v0, v2

    .line 17039416
    double-to-float p1, v0

    .line 17039417
    return p1
.end method

[INNER-ORIGINAL]
.method public distance(Landroidx/core/content/res/CamColor;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    sub-float/2addr v1, v2

    .line 17039378
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    sub-float/2addr v2, p1

    .line 17039387
    mul-float v0, v0, v0

    .line 17039388
    .line 17039389
    mul-float v1, v1, v1

    .line 17039390
    .line 17039391
    add-float/2addr v0, v1

    .line 17039392
    mul-float v2, v2, v2

    .line 17039393
    .line 17039394
    add-float/2addr v0, v2

    .line 17039395
    float-to-double v0, v0

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 17039410
    .line 17039411
    .line 17039412
    .line 17039413
    .line 17039414
    mul-double v0, v0, v2

    .line 17039415
    .line 17039416
    double-to-float p1, v0

    .line 17039417
    return p1
.end method


.method public getAStar()F
[MOD-CHANGED]
.method public getAStar()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAStar()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 1
    .line 2
    return v0
.end method


.method public getBStar()F
[MOD-CHANGED]
.method public getBStar()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBStar()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 1
    .line 2
    return v0
.end method


.method public getChroma()F
[MOD-CHANGED]
.method public getChroma()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChroma()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 1
    .line 2
    return v0
.end method


.method public getHue()F
[MOD-CHANGED]
.method public getHue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 1
    .line 2
    return v0
.end method


.method public getJ()F
[MOD-CHANGED]
.method public getJ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getJ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 1
    .line 2
    return v0
.end method


.method public getJStar()F
[MOD-CHANGED]
.method public getJStar()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getJStar()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 1
    .line 2
    return v0
.end method


.method public getM()F
[MOD-CHANGED]
.method public getM()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getM()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 1
    .line 2
    return v0
.end method


.method public getQ()F
[MOD-CHANGED]
.method public getQ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getQ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 1
    .line 2
    return v0
.end method


.method public getS()F
[MOD-CHANGED]
.method public getS()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getS()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 1
    .line 2
    return v0
.end method


.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
[MOD-CHANGED]
.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .registers 17

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 17235971
    move-result v0

    .line 17235972
    float-to-double v0, v0

    .line 17235973
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17235975
    const-wide/16 v4, 0x0

    .line 17235977
    cmpl-double v6, v0, v4

    .line 17235979
    if-eqz v6, :cond_28

    .line 17235981
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17235984
    move-result v0

    .line 17235985
    float-to-double v0, v0

    .line 17235986
    cmpl-double v6, v0, v4

    .line 17235988
    if-nez v6, :cond_17

    .line 17235990
    goto :goto_28

    .line 17235991
    :cond_17
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 17235994
    move-result v0

    .line 17235995
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17235998
    move-result v1

    .line 17235999
    float-to-double v6, v1

    .line 17236000
    div-double/2addr v6, v2

    .line 17236001
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17236004
    move-result-wide v6

    .line 17236005
    double-to-float v1, v6

    .line 17236006
    div-float/2addr v0, v1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 17236009
    :goto_29
    float-to-double v0, v0

    .line 17236010
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 17236013
    move-result v6

    .line 17236014
    float-to-double v6, v6

    .line 17236015
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 17236020
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236023
    move-result-wide v6

    .line 17236024
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 17236029
    sub-double/2addr v8, v6

    .line 17236030
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 17236035
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236038
    move-result-wide v6

    .line 17236039
    div-double/2addr v0, v6

    .line 17236040
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 17236045
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236048
    move-result-wide v0

    .line 17236049
    double-to-float v0, v0

    .line 17236050
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 17236053
    move-result v1

    .line 17236054
    const v6, 0x40490fdb    # (float)Math.PI

    .line 17236057
    mul-float v1, v1, v6

    .line 17236059
    const/high16 v6, 0x43340000    # 180.0f

    .line 17236061
    div-float/2addr v1, v6

    .line 17236062
    float-to-double v6, v1

    .line 17236063
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17236065
    add-double/2addr v8, v6

    .line 17236066
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17236069
    move-result-wide v8

    .line 17236070
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 17236075
    add-double/2addr v8, v10

    .line 17236076
    double-to-float v1, v8

    .line 17236077
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17236079
    mul-float v1, v1, v8

    .line 17236081
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 17236084
    move-result v8

    .line 17236085
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17236088
    move-result v9

    .line 17236089
    float-to-double v9, v9

    .line 17236090
    div-double/2addr v9, v2

    .line 17236091
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 17236094
    move-result v2

    .line 17236095
    float-to-double v2, v2

    .line 17236096
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236098
    div-double/2addr v11, v2

    .line 17236099
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 17236102
    move-result v2

    .line 17236103
    float-to-double v2, v2

    .line 17236104
    div-double/2addr v11, v2

    .line 17236105
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17236108
    move-result-wide v2

    .line 17236109
    double-to-float v2, v2

    .line 17236110
    mul-float v8, v8, v2

    .line 17236112
    const v2, 0x45706276

    .line 17236115
    mul-float v1, v1, v2

    .line 17236117
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 17236120
    move-result v2

    .line 17236121
    mul-float v1, v1, v2

    .line 17236123
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 17236126
    move-result v2

    .line 17236127
    mul-float v1, v1, v2

    .line 17236129
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 17236132
    move-result v2

    .line 17236133
    div-float/2addr v8, v2

    .line 17236134
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17236137
    move-result-wide v2

    .line 17236138
    double-to-float v2, v2

    .line 17236139
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 17236142
    move-result-wide v6

    .line 17236143
    double-to-float v3, v6

    .line 17236144
    const v6, 0x3e9c28f6    # 0.305f

    .line 17236147
    add-float/2addr v6, v8

    .line 17236148
    const/high16 v7, 0x41b80000    # 23.0f

    .line 17236150
    mul-float v6, v6, v7

    .line 17236152
    mul-float v6, v6, v0

    .line 17236154
    mul-float v1, v1, v7

    .line 17236156
    const/high16 v7, 0x41300000    # 11.0f

    .line 17236158
    mul-float v7, v7, v0

    .line 17236160
    mul-float v7, v7, v3

    .line 17236162
    add-float/2addr v1, v7

    .line 17236163
    const/high16 v7, 0x42d80000    # 108.0f

    .line 17236165
    mul-float v0, v0, v7

    .line 17236167
    mul-float v0, v0, v2

    .line 17236169
    add-float/2addr v1, v0

    .line 17236170
    div-float/2addr v6, v1

    .line 17236171
    mul-float v3, v3, v6

    .line 17236173
    mul-float v6, v6, v2

    .line 17236175
    const/high16 v0, 0x43e60000    # 460.0f

    .line 17236177
    mul-float v8, v8, v0

    .line 17236179
    const v0, 0x43e18000    # 451.0f

    .line 17236182
    mul-float v0, v0, v3

    .line 17236184
    add-float/2addr v0, v8

    .line 17236185
    const/high16 v1, 0x43900000    # 288.0f

    .line 17236187
    mul-float v1, v1, v6

    .line 17236189
    add-float/2addr v0, v1

    .line 17236190
    const v1, 0x44af6000    # 1403.0f

    .line 17236193
    div-float/2addr v0, v1

    .line 17236194
    const v2, 0x445ec000    # 891.0f

    .line 17236197
    mul-float v2, v2, v3

    .line 17236199
    sub-float v2, v8, v2

    .line 17236201
    const v7, 0x43828000    # 261.0f

    .line 17236204
    mul-float v7, v7, v6

    .line 17236206
    sub-float/2addr v2, v7

    .line 17236207
    div-float/2addr v2, v1

    .line 17236208
    const/high16 v7, 0x435c0000    # 220.0f

    .line 17236210
    mul-float v3, v3, v7

    .line 17236212
    sub-float/2addr v8, v3

    .line 17236213
    const v3, 0x45c4e000    # 6300.0f

    .line 17236216
    mul-float v6, v6, v3

    .line 17236218
    sub-float/2addr v8, v6

    .line 17236219
    div-float/2addr v8, v1

    .line 17236220
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236223
    move-result v1

    .line 17236224
    float-to-double v6, v1

    .line 17236225
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 17236230
    mul-double v6, v6, v9

    .line 17236232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236235
    move-result v1

    .line 17236236
    float-to-double v11, v1

    .line 17236237
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 17236239
    sub-double v11, v13, v11

    .line 17236241
    div-double/2addr v6, v11

    .line 17236242
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 17236245
    move-result-wide v6

    .line 17236246
    double-to-float v1, v6

    .line 17236247
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 17236250
    move-result v0

    .line 17236251
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 17236254
    move-result v3

    .line 17236255
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17236257
    div-float v3, v6, v3

    .line 17236259
    mul-float v0, v0, v3

    .line 17236261
    float-to-double v11, v1

    .line 17236262
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 17236267
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236270
    move-result-wide v11

    .line 17236271
    double-to-float v3, v11

    .line 17236272
    mul-float v0, v0, v3

    .line 17236274
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236277
    move-result v3

    .line 17236278
    float-to-double v11, v3

    .line 17236279
    mul-double v11, v11, v9

    .line 17236281
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236284
    move-result v3

    .line 17236285
    float-to-double v9, v3

    .line 17236286
    sub-double v9, v13, v9

    .line 17236288
    div-double/2addr v11, v9

    .line 17236289
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 17236292
    move-result-wide v9

    .line 17236293
    double-to-float v3, v9

    .line 17236294
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 17236297
    move-result v2

    .line 17236298
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 17236301
    move-result v9

    .line 17236302
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17236304
    div-float v9, v1, v9

    .line 17236306
    mul-float v2, v2, v9

    .line 17236308
    float-to-double v9, v3

    .line 17236309
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236312
    move-result-wide v9

    .line 17236313
    double-to-float v3, v9

    .line 17236314
    mul-float v2, v2, v3

    .line 17236316
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236319
    move-result v3

    .line 17236320
    float-to-double v9, v3

    .line 17236321
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 17236326
    mul-double v9, v9, v11

    .line 17236328
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236331
    move-result v3

    .line 17236332
    float-to-double v11, v3

    .line 17236333
    sub-double/2addr v13, v11

    .line 17236334
    div-double/2addr v9, v13

    .line 17236335
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 17236338
    move-result-wide v3

    .line 17236339
    double-to-float v3, v3

    .line 17236340
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 17236343
    move-result v4

    .line 17236344
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 17236347
    move-result v5

    .line 17236348
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17236350
    div-float/2addr v1, v5

    .line 17236351
    mul-float v4, v4, v1

    .line 17236353
    float-to-double v8, v3

    .line 17236354
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236357
    move-result-wide v5

    .line 17236358
    double-to-float v1, v5

    .line 17236359
    mul-float v4, v4, v1

    .line 17236361
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 17236364
    move-result-object v1

    .line 17236365
    const/4 v3, 0x0

    .line 17236366
    aget v1, v1, v3

    .line 17236368
    div-float/2addr v0, v1

    .line 17236369
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 17236372
    move-result-object v1

    .line 17236373
    const/4 v5, 0x1

    .line 17236374
    aget v1, v1, v5

    .line 17236376
    div-float/2addr v2, v1

    .line 17236377
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 17236380
    move-result-object v1

    .line 17236381
    const/4 v6, 0x2

    .line 17236382
    aget v1, v1, v6

    .line 17236384
    div-float/2addr v4, v1

    .line 17236385
    sget-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 17236387
    aget-object v7, v1, v3

    .line 17236389
    aget v8, v7, v3

    .line 17236391
    mul-float v8, v8, v0

    .line 17236393
    aget v9, v7, v5

    .line 17236395
    mul-float v9, v9, v2

    .line 17236397
    add-float/2addr v8, v9

    .line 17236398
    aget v7, v7, v6

    .line 17236400
    mul-float v7, v7, v4

    .line 17236402
    add-float/2addr v8, v7

    .line 17236403
    aget-object v7, v1, v5

    .line 17236405
    aget v9, v7, v3

    .line 17236407
    mul-float v9, v9, v0

    .line 17236409
    aget v10, v7, v5

    .line 17236411
    mul-float v10, v10, v2

    .line 17236413
    add-float/2addr v9, v10

    .line 17236414
    aget v7, v7, v6

    .line 17236416
    mul-float v7, v7, v4

    .line 17236418
    add-float/2addr v9, v7

    .line 17236419
    aget-object v1, v1, v6

    .line 17236421
    aget v3, v1, v3

    .line 17236423
    mul-float v0, v0, v3

    .line 17236425
    aget v3, v1, v5

    .line 17236427
    mul-float v2, v2, v3

    .line 17236429
    add-float/2addr v0, v2

    .line 17236430
    aget v1, v1, v6

    .line 17236432
    mul-float v4, v4, v1

    .line 17236434
    add-float/2addr v0, v4

    .line 17236435
    float-to-double v1, v8

    .line 17236436
    float-to-double v3, v9

    .line 17236437
    float-to-double v5, v0

    .line 17236438
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 17236441
    move-result v0

    .line 17236442
    return v0
.end method

[INNER-ORIGINAL]
.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .registers 17

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    float-to-double v0, v0

    .line 17235973
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17235974
    .line 17235975
    const-wide/16 v4, 0x0

    .line 17235976
    .line 17235977
    cmpl-double v6, v0, v4

    .line 17235978
    .line 17235979
    if-eqz v6, :cond_28

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    float-to-double v0, v0

    .line 17235986
    cmpl-double v6, v0, v4

    .line 17235987
    .line 17235988
    if-nez v6, :cond_17

    .line 17235989
    .line 17235990
    goto :goto_28

    .line 17235991
    :cond_17
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    float-to-double v6, v1

    .line 17236000
    div-double/2addr v6, v2

    .line 17236001
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v6

    .line 17236005
    double-to-float v1, v6

    .line 17236006
    div-float/2addr v0, v1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 17236009
    :goto_29
    float-to-double v0, v0

    .line 17236010
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v6

    .line 17236014
    float-to-double v6, v6

    .line 17236015
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 17236016
    .line 17236017
    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v6

    .line 17236024
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 17236025
    .line 17236026
    .line 17236027
    .line 17236028
    .line 17236029
    sub-double/2addr v8, v6

    .line 17236030
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 17236031
    .line 17236032
    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v6

    .line 17236039
    div-double/2addr v0, v6

    .line 17236040
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 17236041
    .line 17236042
    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v0

    .line 17236049
    double-to-float v0, v0

    .line 17236050
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    const v6, 0x40490fdb    # (float)Math.PI

    .line 17236055
    .line 17236056
    .line 17236057
    mul-float v1, v1, v6

    .line 17236058
    .line 17236059
    const/high16 v6, 0x43340000    # 180.0f

    .line 17236060
    .line 17236061
    div-float/2addr v1, v6

    .line 17236062
    float-to-double v6, v1

    .line 17236063
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17236064
    .line 17236065
    add-double/2addr v8, v6

    .line 17236066
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v8

    .line 17236070
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 17236071
    .line 17236072
    .line 17236073
    .line 17236074
    .line 17236075
    add-double/2addr v8, v10

    .line 17236076
    double-to-float v1, v8

    .line 17236077
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17236078
    .line 17236079
    mul-float v1, v1, v8

    .line 17236080
    .line 17236081
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v9

    .line 17236089
    float-to-double v9, v9

    .line 17236090
    div-double/2addr v9, v2

    .line 17236091
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    float-to-double v2, v2

    .line 17236096
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236097
    .line 17236098
    div-double/2addr v11, v2

    .line 17236099
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    float-to-double v2, v2

    .line 17236104
    div-double/2addr v11, v2

    .line 17236105
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v2

    .line 17236109
    double-to-float v2, v2

    .line 17236110
    mul-float v8, v8, v2

    .line 17236111
    .line 17236112
    const v2, 0x45706276

    .line 17236113
    .line 17236114
    .line 17236115
    mul-float v1, v1, v2

    .line 17236116
    .line 17236117
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    mul-float v1, v1, v2

    .line 17236122
    .line 17236123
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    mul-float v1, v1, v2

    .line 17236128
    .line 17236129
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    div-float/2addr v8, v2

    .line 17236134
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v2

    .line 17236138
    double-to-float v2, v2

    .line 17236139
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v6

    .line 17236143
    double-to-float v3, v6

    .line 17236144
    const v6, 0x3e9c28f6    # 0.305f

    .line 17236145
    .line 17236146
    .line 17236147
    add-float/2addr v6, v8

    .line 17236148
    const/high16 v7, 0x41b80000    # 23.0f

    .line 17236149
    .line 17236150
    mul-float v6, v6, v7

    .line 17236151
    .line 17236152
    mul-float v6, v6, v0

    .line 17236153
    .line 17236154
    mul-float v1, v1, v7

    .line 17236155
    .line 17236156
    const/high16 v7, 0x41300000    # 11.0f

    .line 17236157
    .line 17236158
    mul-float v7, v7, v0

    .line 17236159
    .line 17236160
    mul-float v7, v7, v3

    .line 17236161
    .line 17236162
    add-float/2addr v1, v7

    .line 17236163
    const/high16 v7, 0x42d80000    # 108.0f

    .line 17236164
    .line 17236165
    mul-float v0, v0, v7

    .line 17236166
    .line 17236167
    mul-float v0, v0, v2

    .line 17236168
    .line 17236169
    add-float/2addr v1, v0

    .line 17236170
    div-float/2addr v6, v1

    .line 17236171
    mul-float v3, v3, v6

    .line 17236172
    .line 17236173
    mul-float v6, v6, v2

    .line 17236174
    .line 17236175
    const/high16 v0, 0x43e60000    # 460.0f

    .line 17236176
    .line 17236177
    mul-float v8, v8, v0

    .line 17236178
    .line 17236179
    const v0, 0x43e18000    # 451.0f

    .line 17236180
    .line 17236181
    .line 17236182
    mul-float v0, v0, v3

    .line 17236183
    .line 17236184
    add-float/2addr v0, v8

    .line 17236185
    const/high16 v1, 0x43900000    # 288.0f

    .line 17236186
    .line 17236187
    mul-float v1, v1, v6

    .line 17236188
    .line 17236189
    add-float/2addr v0, v1

    .line 17236190
    const v1, 0x44af6000    # 1403.0f

    .line 17236191
    .line 17236192
    .line 17236193
    div-float/2addr v0, v1

    .line 17236194
    const v2, 0x445ec000    # 891.0f

    .line 17236195
    .line 17236196
    .line 17236197
    mul-float v2, v2, v3

    .line 17236198
    .line 17236199
    sub-float v2, v8, v2

    .line 17236200
    .line 17236201
    const v7, 0x43828000    # 261.0f

    .line 17236202
    .line 17236203
    .line 17236204
    mul-float v7, v7, v6

    .line 17236205
    .line 17236206
    sub-float/2addr v2, v7

    .line 17236207
    div-float/2addr v2, v1

    .line 17236208
    const/high16 v7, 0x435c0000    # 220.0f

    .line 17236209
    .line 17236210
    mul-float v3, v3, v7

    .line 17236211
    .line 17236212
    sub-float/2addr v8, v3

    .line 17236213
    const v3, 0x45c4e000    # 6300.0f

    .line 17236214
    .line 17236215
    .line 17236216
    mul-float v6, v6, v3

    .line 17236217
    .line 17236218
    sub-float/2addr v8, v6

    .line 17236219
    div-float/2addr v8, v1

    .line 17236220
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    float-to-double v6, v1

    .line 17236225
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    mul-double v6, v6, v9

    .line 17236231
    .line 17236232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    float-to-double v11, v1

    .line 17236237
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 17236238
    .line 17236239
    sub-double v11, v13, v11

    .line 17236240
    .line 17236241
    div-double/2addr v6, v11

    .line 17236242
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-wide v6

    .line 17236246
    double-to-float v1, v6

    .line 17236247
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v3

    .line 17236255
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17236256
    .line 17236257
    div-float v3, v6, v3

    .line 17236258
    .line 17236259
    mul-float v0, v0, v3

    .line 17236260
    .line 17236261
    float-to-double v11, v1

    .line 17236262
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v11

    .line 17236271
    double-to-float v3, v11

    .line 17236272
    mul-float v0, v0, v3

    .line 17236273
    .line 17236274
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v3

    .line 17236278
    float-to-double v11, v3

    .line 17236279
    mul-double v11, v11, v9

    .line 17236280
    .line 17236281
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v3

    .line 17236285
    float-to-double v9, v3

    .line 17236286
    sub-double v9, v13, v9

    .line 17236287
    .line 17236288
    div-double/2addr v11, v9

    .line 17236289
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-wide v9

    .line 17236293
    double-to-float v3, v9

    .line 17236294
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v2

    .line 17236298
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v9

    .line 17236302
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17236303
    .line 17236304
    div-float v9, v1, v9

    .line 17236305
    .line 17236306
    mul-float v2, v2, v9

    .line 17236307
    .line 17236308
    float-to-double v9, v3

    .line 17236309
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-wide v9

    .line 17236313
    double-to-float v3, v9

    .line 17236314
    mul-float v2, v2, v3

    .line 17236315
    .line 17236316
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v3

    .line 17236320
    float-to-double v9, v3

    .line 17236321
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    mul-double v9, v9, v11

    .line 17236327
    .line 17236328
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v3

    .line 17236332
    float-to-double v11, v3

    .line 17236333
    sub-double/2addr v13, v11

    .line 17236334
    div-double/2addr v9, v13

    .line 17236335
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-wide v3

    .line 17236339
    double-to-float v3, v3

    .line 17236340
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v4

    .line 17236344
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v5

    .line 17236348
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17236349
    .line 17236350
    div-float/2addr v1, v5

    .line 17236351
    mul-float v4, v4, v1

    .line 17236352
    .line 17236353
    float-to-double v8, v3

    .line 17236354
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-wide v5

    .line 17236358
    double-to-float v1, v5

    .line 17236359
    mul-float v4, v4, v1

    .line 17236360
    .line 17236361
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    const/4 v3, 0x0

    .line 17236366
    aget v1, v1, v3

    .line 17236367
    .line 17236368
    div-float/2addr v0, v1

    .line 17236369
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    const/4 v5, 0x1

    .line 17236374
    aget v1, v1, v5

    .line 17236375
    .line 17236376
    div-float/2addr v2, v1

    .line 17236377
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    const/4 v6, 0x2

    .line 17236382
    aget v1, v1, v6

    .line 17236383
    .line 17236384
    div-float/2addr v4, v1

    .line 17236385
    sget-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 17236386
    .line 17236387
    aget-object v7, v1, v3

    .line 17236388
    .line 17236389
    aget v8, v7, v3

    .line 17236390
    .line 17236391
    mul-float v8, v8, v0

    .line 17236392
    .line 17236393
    aget v9, v7, v5

    .line 17236394
    .line 17236395
    mul-float v9, v9, v2

    .line 17236396
    .line 17236397
    add-float/2addr v8, v9

    .line 17236398
    aget v7, v7, v6

    .line 17236399
    .line 17236400
    mul-float v7, v7, v4

    .line 17236401
    .line 17236402
    add-float/2addr v8, v7

    .line 17236403
    aget-object v7, v1, v5

    .line 17236404
    .line 17236405
    aget v9, v7, v3

    .line 17236406
    .line 17236407
    mul-float v9, v9, v0

    .line 17236408
    .line 17236409
    aget v10, v7, v5

    .line 17236410
    .line 17236411
    mul-float v10, v10, v2

    .line 17236412
    .line 17236413
    add-float/2addr v9, v10

    .line 17236414
    aget v7, v7, v6

    .line 17236415
    .line 17236416
    mul-float v7, v7, v4

    .line 17236417
    .line 17236418
    add-float/2addr v9, v7

    .line 17236419
    aget-object v1, v1, v6

    .line 17236420
    .line 17236421
    aget v3, v1, v3

    .line 17236422
    .line 17236423
    mul-float v0, v0, v3

    .line 17236424
    .line 17236425
    aget v3, v1, v5

    .line 17236426
    .line 17236427
    mul-float v2, v2, v3

    .line 17236428
    .line 17236429
    add-float/2addr v0, v2

    .line 17236430
    aget v1, v1, v6

    .line 17236431
    .line 17236432
    mul-float v4, v4, v1

    .line 17236433
    .line 17236434
    add-float/2addr v0, v4

    .line 17236435
    float-to-double v1, v8

    .line 17236436
    float-to-double v3, v9

    .line 17236437
    float-to-double v5, v0

    .line 17236438
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 17236439
    .line 17236440
    .line 17236441
    move-result v0

    .line 17236442
    return v0
.end method


.method public viewedInSrgb()I
[MOD-CHANGED]
.method public viewedInSrgb()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public viewedInSrgb()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


