## classes/androidx/compose/animation/core/u$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IFFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(IFFFFFF)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move/from16 v1, p1

    .line 117899268
    move/from16 v2, p2

    .line 117899270
    move/from16 v3, p3

    .line 117899272
    move/from16 v4, p4

    .line 117899274
    move/from16 v5, p5

    .line 117899276
    move/from16 v6, p6

    .line 117899278
    move/from16 v7, p7

    .line 117899280
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117899283
    iput v2, v0, Landroidx/compose/animation/core/u$a;->a:F

    .line 117899285
    iput v3, v0, Landroidx/compose/animation/core/u$a;->b:F

    .line 117899287
    iput v4, v0, Landroidx/compose/animation/core/u$a;->c:F

    .line 117899289
    iput v5, v0, Landroidx/compose/animation/core/u$a;->d:F

    .line 117899291
    iput v6, v0, Landroidx/compose/animation/core/u$a;->e:F

    .line 117899293
    iput v7, v0, Landroidx/compose/animation/core/u$a;->f:F

    .line 117899295
    sub-float v8, v6, v4

    .line 117899297
    sub-float v9, v7, v5

    .line 117899299
    const/4 v11, 0x0

    .line 117899300
    const/4 v12, 0x1

    .line 117899301
    if-eq v1, v12, :cond_38

    .line 117899303
    const/4 v13, 0x4

    .line 117899304
    if-eq v1, v13, :cond_34

    .line 117899306
    const/4 v13, 0x5

    .line 117899307
    if-eq v1, v13, :cond_2f

    .line 117899309
    :cond_2d
    const/4 v13, 0x0

    .line 117899310
    goto :goto_39

    .line 117899311
    :cond_2f
    cmpg-float v13, v9, v11

    .line 117899313
    if-gez v13, :cond_2d

    .line 117899315
    goto :goto_38

    .line 117899316
    :cond_34
    cmpl-float v13, v9, v11

    .line 117899318
    if-lez v13, :cond_2d

    .line 117899320
    :cond_38
    :goto_38
    const/4 v13, 0x1

    .line 117899321
    :goto_39
    if-eqz v13, :cond_3e

    .line 117899323
    const/high16 v14, -0x40800000    # -1.0f

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117899328
    :goto_40
    iput v14, v0, Landroidx/compose/animation/core/u$a;->m:F

    .line 117899330
    int-to-float v15, v12

    .line 117899331
    sub-float v2, v3, v2

    .line 117899333
    div-float/2addr v15, v2

    .line 117899334
    iput v15, v0, Landroidx/compose/animation/core/u$a;->k:F

    .line 117899336
    const/16 v2, 0x65

    .line 117899338
    new-array v2, v2, [F

    .line 117899340
    iput-object v2, v0, Landroidx/compose/animation/core/u$a;->j:[F

    .line 117899342
    const/4 v3, 0x3

    .line 117899343
    if-ne v1, v3, :cond_53

    .line 117899345
    const/4 v1, 0x1

    .line 117899346
    goto :goto_54

    .line 117899347
    :cond_53
    const/4 v1, 0x0

    .line 117899348
    :goto_54
    if-nez v1, :cond_12f

    .line 117899350
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 117899353
    move-result v3

    .line 117899354
    const v16, 0x3a83126f    # 0.001f

    .line 117899357
    cmpg-float v3, v3, v16

    .line 117899359
    if-ltz v3, :cond_12f

    .line 117899361
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 117899364
    move-result v3

    .line 117899365
    cmpg-float v3, v3, v16

    .line 117899367
    if-gez v3, :cond_6b

    .line 117899369
    goto/16 :goto_12f

    .line 117899371
    :cond_6b
    mul-float v8, v8, v14

    .line 117899373
    iput v8, v0, Landroidx/compose/animation/core/u$a;->n:F

    .line 117899375
    neg-float v3, v14

    .line 117899376
    mul-float v9, v9, v3

    .line 117899378
    iput v9, v0, Landroidx/compose/animation/core/u$a;->o:F

    .line 117899380
    if-eqz v13, :cond_78

    .line 117899382
    move v3, v6

    .line 117899383
    goto :goto_79

    .line 117899384
    :cond_78
    move v3, v4

    .line 117899385
    :goto_79
    iput v3, v0, Landroidx/compose/animation/core/u$a;->q:F

    .line 117899387
    if-eqz v13, :cond_7f

    .line 117899389
    move v3, v5

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    move v3, v7

    .line 117899392
    :goto_80
    iput v3, v0, Landroidx/compose/animation/core/u$a;->r:F

    .line 117899394
    sub-float v3, v6, v4

    .line 117899396
    sub-float v4, v5, v7

    .line 117899398
    sget-object v5, Landroidx/compose/animation/core/v;->a:[F

    .line 117899400
    array-length v6, v5

    .line 117899401
    sub-int/2addr v6, v12

    .line 117899402
    int-to-float v7, v6

    .line 117899403
    if-gt v12, v6, :cond_d3

    .line 117899405
    move v13, v4

    .line 117899406
    const/4 v8, 0x1

    .line 117899407
    const/4 v9, 0x0

    .line 117899408
    const/4 v14, 0x0

    .line 117899409
    :goto_91
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 117899414
    int-to-double v10, v8

    .line 117899415
    mul-double v10, v10, v15

    .line 117899417
    move/from16 p1, v13

    .line 117899419
    int-to-double v12, v6

    .line 117899420
    div-double/2addr v10, v12

    .line 117899421
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 117899424
    move-result-wide v10

    .line 117899425
    double-to-float v10, v10

    .line 117899426
    float-to-double v10, v10

    .line 117899427
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 117899430
    move-result-wide v12

    .line 117899431
    double-to-float v12, v12

    .line 117899432
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 117899435
    move-result-wide v10

    .line 117899436
    double-to-float v10, v10

    .line 117899437
    mul-float v12, v12, v3

    .line 117899439
    mul-float v10, v10, v4

    .line 117899441
    sub-float v9, v12, v9

    .line 117899443
    move/from16 p2, v3

    .line 117899445
    move/from16 p3, v4

    .line 117899447
    float-to-double v3, v9

    .line 117899448
    sub-float v9, v10, p1

    .line 117899450
    move/from16 p1, v10

    .line 117899452
    float-to-double v9, v9

    .line 117899453
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 117899456
    move-result-wide v3

    .line 117899457
    double-to-float v3, v3

    .line 117899458
    add-float/2addr v14, v3

    .line 117899459
    aput v14, v5, v8

    .line 117899461
    if-eq v8, v6, :cond_d4

    .line 117899463
    add-int/lit8 v8, v8, 0x1

    .line 117899465
    move/from16 v13, p1

    .line 117899467
    move/from16 v3, p2

    .line 117899469
    move/from16 v4, p3

    .line 117899471
    move v9, v12

    .line 117899472
    const/4 v11, 0x0

    .line 117899473
    const/4 v12, 0x1

    .line 117899474
    goto :goto_91

    .line 117899475
    :cond_d3
    const/4 v14, 0x0

    .line 117899476
    :cond_d4
    iput v14, v0, Landroidx/compose/animation/core/u$a;->g:F

    .line 117899478
    const/4 v3, 0x1

    .line 117899479
    if-gt v3, v6, :cond_e4

    .line 117899481
    const/4 v3, 0x1

    .line 117899482
    :goto_da
    aget v4, v5, v3

    .line 117899484
    div-float/2addr v4, v14

    .line 117899485
    aput v4, v5, v3

    .line 117899487
    if-eq v3, v6, :cond_e4

    .line 117899489
    add-int/lit8 v3, v3, 0x1

    .line 117899491
    goto :goto_da

    .line 117899492
    :cond_e4
    array-length v3, v2

    .line 117899493
    const/4 v10, 0x0

    .line 117899494
    :goto_e6
    if-ge v10, v3, :cond_125

    .line 117899496
    int-to-float v4, v10

    .line 117899497
    const/high16 v6, 0x42c80000    # 100.0f

    .line 117899499
    div-float/2addr v4, v6

    .line 117899500
    const/4 v6, 0x0

    .line 117899501
    const/4 v8, 0x0

    .line 117899502
    const/4 v9, 0x6

    .line 117899503
    const/4 v11, 0x0

    .line 117899504
    move-object/from16 p1, v5

    .line 117899506
    move/from16 p2, v4

    .line 117899508
    move/from16 p3, v6

    .line 117899510
    move/from16 p4, v8

    .line 117899512
    move/from16 p5, v9

    .line 117899514
    move-object/from16 p6, v11

    .line 117899516
    invoke-static/range {p1 .. p6}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 117899519
    move-result v6

    .line 117899520
    if-ltz v6, :cond_108

    .line 117899522
    int-to-float v4, v6

    .line 117899523
    div-float/2addr v4, v7

    .line 117899524
    aput v4, v2, v10

    .line 117899526
    const/4 v8, 0x0

    .line 117899527
    goto :goto_10e

    .line 117899528
    :cond_108
    const/4 v8, -0x1

    .line 117899529
    if-ne v6, v8, :cond_110

    .line 117899531
    const/4 v8, 0x0

    .line 117899532
    aput v8, v2, v10

    .line 117899534
    :goto_10e
    const/4 v11, 0x1

    .line 117899535
    goto :goto_122

    .line 117899536
    :cond_110
    const/4 v8, 0x0

    .line 117899537
    neg-int v6, v6

    .line 117899538
    add-int/lit8 v9, v6, -0x2

    .line 117899540
    const/4 v11, 0x1

    .line 117899541
    sub-int/2addr v6, v11

    .line 117899542
    int-to-float v12, v9

    .line 117899543
    aget v9, v5, v9

    .line 117899545
    sub-float/2addr v4, v9

    .line 117899546
    aget v6, v5, v6

    .line 117899548
    sub-float/2addr v6, v9

    .line 117899549
    div-float/2addr v4, v6

    .line 117899550
    add-float/2addr v12, v4

    .line 117899551
    div-float/2addr v12, v7

    .line 117899552
    aput v12, v2, v10

    .line 117899554
    :goto_122
    add-int/lit8 v10, v10, 0x1

    .line 117899556
    goto :goto_e6

    .line 117899557
    :cond_125
    iget v2, v0, Landroidx/compose/animation/core/u$a;->g:F

    .line 117899559
    iget v3, v0, Landroidx/compose/animation/core/u$a;->k:F

    .line 117899561
    mul-float v2, v2, v3

    .line 117899563
    iput v2, v0, Landroidx/compose/animation/core/u$a;->l:F

    .line 117899565
    move v12, v1

    .line 117899566
    goto :goto_14c

    .line 117899567
    :cond_12f
    :goto_12f
    const/4 v11, 0x1

    .line 117899568
    float-to-double v1, v9

    .line 117899569
    float-to-double v3, v8

    .line 117899570
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 117899573
    move-result-wide v1

    .line 117899574
    double-to-float v1, v1

    .line 117899575
    iput v1, v0, Landroidx/compose/animation/core/u$a;->g:F

    .line 117899577
    mul-float v1, v1, v15

    .line 117899579
    iput v1, v0, Landroidx/compose/animation/core/u$a;->l:F

    .line 117899581
    mul-float v8, v8, v15

    .line 117899583
    iput v8, v0, Landroidx/compose/animation/core/u$a;->q:F

    .line 117899585
    mul-float v9, v9, v15

    .line 117899587
    iput v9, v0, Landroidx/compose/animation/core/u$a;->r:F

    .line 117899589
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 117899591
    iput v1, v0, Landroidx/compose/animation/core/u$a;->n:F

    .line 117899593
    iput v1, v0, Landroidx/compose/animation/core/u$a;->o:F

    .line 117899595
    const/4 v12, 0x1

    .line 117899596
    :goto_14c
    iput-boolean v12, v0, Landroidx/compose/animation/core/u$a;->p:Z

    .line 117899598
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFFFFFF)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move/from16 v1, p1

    .line 117899267
    .line 117899268
    move/from16 v2, p2

    .line 117899269
    .line 117899270
    move/from16 v3, p3

    .line 117899271
    .line 117899272
    move/from16 v4, p4

    .line 117899273
    .line 117899274
    move/from16 v5, p5

    .line 117899275
    .line 117899276
    move/from16 v6, p6

    .line 117899277
    .line 117899278
    move/from16 v7, p7

    .line 117899279
    .line 117899280
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117899281
    .line 117899282
    .line 117899283
    iput v2, v0, Landroidx/compose/animation/core/u$a;->a:F

    .line 117899284
    .line 117899285
    iput v3, v0, Landroidx/compose/animation/core/u$a;->b:F

    .line 117899286
    .line 117899287
    iput v4, v0, Landroidx/compose/animation/core/u$a;->c:F

    .line 117899288
    .line 117899289
    iput v5, v0, Landroidx/compose/animation/core/u$a;->d:F

    .line 117899290
    .line 117899291
    iput v6, v0, Landroidx/compose/animation/core/u$a;->e:F

    .line 117899292
    .line 117899293
    iput v7, v0, Landroidx/compose/animation/core/u$a;->f:F

    .line 117899294
    .line 117899295
    sub-float v8, v6, v4

    .line 117899296
    .line 117899297
    sub-float v9, v7, v5

    .line 117899298
    .line 117899299
    const/4 v11, 0x0

    .line 117899300
    const/4 v12, 0x1

    .line 117899301
    if-eq v1, v12, :cond_38

    .line 117899302
    .line 117899303
    const/4 v13, 0x4

    .line 117899304
    if-eq v1, v13, :cond_34

    .line 117899305
    .line 117899306
    const/4 v13, 0x5

    .line 117899307
    if-eq v1, v13, :cond_2f

    .line 117899308
    .line 117899309
    :cond_2d
    const/4 v13, 0x0

    .line 117899310
    goto :goto_39

    .line 117899311
    :cond_2f
    cmpg-float v13, v9, v11

    .line 117899312
    .line 117899313
    if-gez v13, :cond_2d

    .line 117899314
    .line 117899315
    goto :goto_38

    .line 117899316
    :cond_34
    cmpl-float v13, v9, v11

    .line 117899317
    .line 117899318
    if-lez v13, :cond_2d

    .line 117899319
    .line 117899320
    :cond_38
    :goto_38
    const/4 v13, 0x1

    .line 117899321
    :goto_39
    if-eqz v13, :cond_3e

    .line 117899322
    .line 117899323
    const/high16 v14, -0x40800000    # -1.0f

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117899327
    .line 117899328
    :goto_40
    iput v14, v0, Landroidx/compose/animation/core/u$a;->m:F

    .line 117899329
    .line 117899330
    int-to-float v15, v12

    .line 117899331
    sub-float v2, v3, v2

    .line 117899332
    .line 117899333
    div-float/2addr v15, v2

    .line 117899334
    iput v15, v0, Landroidx/compose/animation/core/u$a;->k:F

    .line 117899335
    .line 117899336
    const/16 v2, 0x65

    .line 117899337
    .line 117899338
    new-array v2, v2, [F

    .line 117899339
    .line 117899340
    iput-object v2, v0, Landroidx/compose/animation/core/u$a;->j:[F

    .line 117899341
    .line 117899342
    const/4 v3, 0x3

    .line 117899343
    if-ne v1, v3, :cond_53

    .line 117899344
    .line 117899345
    const/4 v1, 0x1

    .line 117899346
    goto :goto_54

    .line 117899347
    :cond_53
    const/4 v1, 0x0

    .line 117899348
    :goto_54
    if-nez v1, :cond_12f

    .line 117899349
    .line 117899350
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v3

    .line 117899354
    const v16, 0x3a83126f    # 0.001f

    .line 117899355
    .line 117899356
    .line 117899357
    cmpg-float v3, v3, v16

    .line 117899358
    .line 117899359
    if-ltz v3, :cond_12f

    .line 117899360
    .line 117899361
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v3

    .line 117899365
    cmpg-float v3, v3, v16

    .line 117899366
    .line 117899367
    if-gez v3, :cond_6b

    .line 117899368
    .line 117899369
    goto/16 :goto_12f

    .line 117899370
    .line 117899371
    :cond_6b
    mul-float v8, v8, v14

    .line 117899372
    .line 117899373
    iput v8, v0, Landroidx/compose/animation/core/u$a;->n:F

    .line 117899374
    .line 117899375
    neg-float v3, v14

    .line 117899376
    mul-float v9, v9, v3

    .line 117899377
    .line 117899378
    iput v9, v0, Landroidx/compose/animation/core/u$a;->o:F

    .line 117899379
    .line 117899380
    if-eqz v13, :cond_78

    .line 117899381
    .line 117899382
    move v3, v6

    .line 117899383
    goto :goto_79

    .line 117899384
    :cond_78
    move v3, v4

    .line 117899385
    :goto_79
    iput v3, v0, Landroidx/compose/animation/core/u$a;->q:F

    .line 117899386
    .line 117899387
    if-eqz v13, :cond_7f

    .line 117899388
    .line 117899389
    move v3, v5

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    move v3, v7

    .line 117899392
    :goto_80
    iput v3, v0, Landroidx/compose/animation/core/u$a;->r:F

    .line 117899393
    .line 117899394
    sub-float v3, v6, v4

    .line 117899395
    .line 117899396
    sub-float v4, v5, v7

    .line 117899397
    .line 117899398
    sget-object v5, Landroidx/compose/animation/core/v;->a:[F

    .line 117899399
    .line 117899400
    array-length v6, v5

    .line 117899401
    sub-int/2addr v6, v12

    .line 117899402
    int-to-float v7, v6

    .line 117899403
    if-gt v12, v6, :cond_d3

    .line 117899404
    .line 117899405
    move v13, v4

    .line 117899406
    const/4 v8, 0x1

    .line 117899407
    const/4 v9, 0x0

    .line 117899408
    const/4 v14, 0x0

    .line 117899409
    :goto_91
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 117899410
    .line 117899411
    .line 117899412
    .line 117899413
    .line 117899414
    int-to-double v10, v8

    .line 117899415
    mul-double v10, v10, v15

    .line 117899416
    .line 117899417
    move/from16 p1, v13

    .line 117899418
    .line 117899419
    int-to-double v12, v6

    .line 117899420
    div-double/2addr v10, v12

    .line 117899421
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-wide v10

    .line 117899425
    double-to-float v10, v10

    .line 117899426
    float-to-double v10, v10

    .line 117899427
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 117899428
    .line 117899429
    .line 117899430
    move-result-wide v12

    .line 117899431
    double-to-float v12, v12

    .line 117899432
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-wide v10

    .line 117899436
    double-to-float v10, v10

    .line 117899437
    mul-float v12, v12, v3

    .line 117899438
    .line 117899439
    mul-float v10, v10, v4

    .line 117899440
    .line 117899441
    sub-float v9, v12, v9

    .line 117899442
    .line 117899443
    move/from16 p2, v3

    .line 117899444
    .line 117899445
    move/from16 p3, v4

    .line 117899446
    .line 117899447
    float-to-double v3, v9

    .line 117899448
    sub-float v9, v10, p1

    .line 117899449
    .line 117899450
    move/from16 p1, v10

    .line 117899451
    .line 117899452
    float-to-double v9, v9

    .line 117899453
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-wide v3

    .line 117899457
    double-to-float v3, v3

    .line 117899458
    add-float/2addr v14, v3

    .line 117899459
    aput v14, v5, v8

    .line 117899460
    .line 117899461
    if-eq v8, v6, :cond_d4

    .line 117899462
    .line 117899463
    add-int/lit8 v8, v8, 0x1

    .line 117899464
    .line 117899465
    move/from16 v13, p1

    .line 117899466
    .line 117899467
    move/from16 v3, p2

    .line 117899468
    .line 117899469
    move/from16 v4, p3

    .line 117899470
    .line 117899471
    move v9, v12

    .line 117899472
    const/4 v11, 0x0

    .line 117899473
    const/4 v12, 0x1

    .line 117899474
    goto :goto_91

    .line 117899475
    :cond_d3
    const/4 v14, 0x0

    .line 117899476
    :cond_d4
    iput v14, v0, Landroidx/compose/animation/core/u$a;->g:F

    .line 117899477
    .line 117899478
    const/4 v3, 0x1

    .line 117899479
    if-gt v3, v6, :cond_e4

    .line 117899480
    .line 117899481
    const/4 v3, 0x1

    .line 117899482
    :goto_da
    aget v4, v5, v3

    .line 117899483
    .line 117899484
    div-float/2addr v4, v14

    .line 117899485
    aput v4, v5, v3

    .line 117899486
    .line 117899487
    if-eq v3, v6, :cond_e4

    .line 117899488
    .line 117899489
    add-int/lit8 v3, v3, 0x1

    .line 117899490
    .line 117899491
    goto :goto_da

    .line 117899492
    :cond_e4
    array-length v3, v2

    .line 117899493
    const/4 v10, 0x0

    .line 117899494
    :goto_e6
    if-ge v10, v3, :cond_125

    .line 117899495
    .line 117899496
    int-to-float v4, v10

    .line 117899497
    const/high16 v6, 0x42c80000    # 100.0f

    .line 117899498
    .line 117899499
    div-float/2addr v4, v6

    .line 117899500
    const/4 v6, 0x0

    .line 117899501
    const/4 v8, 0x0

    .line 117899502
    const/4 v9, 0x6

    .line 117899503
    const/4 v11, 0x0

    .line 117899504
    move-object/from16 p1, v5

    .line 117899505
    .line 117899506
    move/from16 p2, v4

    .line 117899507
    .line 117899508
    move/from16 p3, v6

    .line 117899509
    .line 117899510
    move/from16 p4, v8

    .line 117899511
    .line 117899512
    move/from16 p5, v9

    .line 117899513
    .line 117899514
    move-object/from16 p6, v11

    .line 117899515
    .line 117899516
    invoke-static/range {p1 .. p6}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v6

    .line 117899520
    if-ltz v6, :cond_108

    .line 117899521
    .line 117899522
    int-to-float v4, v6

    .line 117899523
    div-float/2addr v4, v7

    .line 117899524
    aput v4, v2, v10

    .line 117899525
    .line 117899526
    const/4 v8, 0x0

    .line 117899527
    goto :goto_10e

    .line 117899528
    :cond_108
    const/4 v8, -0x1

    .line 117899529
    if-ne v6, v8, :cond_110

    .line 117899530
    .line 117899531
    const/4 v8, 0x0

    .line 117899532
    aput v8, v2, v10

    .line 117899533
    .line 117899534
    :goto_10e
    const/4 v11, 0x1

    .line 117899535
    goto :goto_122

    .line 117899536
    :cond_110
    const/4 v8, 0x0

    .line 117899537
    neg-int v6, v6

    .line 117899538
    add-int/lit8 v9, v6, -0x2

    .line 117899539
    .line 117899540
    const/4 v11, 0x1

    .line 117899541
    sub-int/2addr v6, v11

    .line 117899542
    int-to-float v12, v9

    .line 117899543
    aget v9, v5, v9

    .line 117899544
    .line 117899545
    sub-float/2addr v4, v9

    .line 117899546
    aget v6, v5, v6

    .line 117899547
    .line 117899548
    sub-float/2addr v6, v9

    .line 117899549
    div-float/2addr v4, v6

    .line 117899550
    add-float/2addr v12, v4

    .line 117899551
    div-float/2addr v12, v7

    .line 117899552
    aput v12, v2, v10

    .line 117899553
    .line 117899554
    :goto_122
    add-int/lit8 v10, v10, 0x1

    .line 117899555
    .line 117899556
    goto :goto_e6

    .line 117899557
    :cond_125
    iget v2, v0, Landroidx/compose/animation/core/u$a;->g:F

    .line 117899558
    .line 117899559
    iget v3, v0, Landroidx/compose/animation/core/u$a;->k:F

    .line 117899560
    .line 117899561
    mul-float v2, v2, v3

    .line 117899562
    .line 117899563
    iput v2, v0, Landroidx/compose/animation/core/u$a;->l:F

    .line 117899564
    .line 117899565
    move v12, v1

    .line 117899566
    goto :goto_14c

    .line 117899567
    :cond_12f
    :goto_12f
    const/4 v11, 0x1

    .line 117899568
    float-to-double v1, v9

    .line 117899569
    float-to-double v3, v8

    .line 117899570
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-wide v1

    .line 117899574
    double-to-float v1, v1

    .line 117899575
    iput v1, v0, Landroidx/compose/animation/core/u$a;->g:F

    .line 117899576
    .line 117899577
    mul-float v1, v1, v15

    .line 117899578
    .line 117899579
    iput v1, v0, Landroidx/compose/animation/core/u$a;->l:F

    .line 117899580
    .line 117899581
    mul-float v8, v8, v15

    .line 117899582
    .line 117899583
    iput v8, v0, Landroidx/compose/animation/core/u$a;->q:F

    .line 117899584
    .line 117899585
    mul-float v9, v9, v15

    .line 117899586
    .line 117899587
    iput v9, v0, Landroidx/compose/animation/core/u$a;->r:F

    .line 117899588
    .line 117899589
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 117899590
    .line 117899591
    iput v1, v0, Landroidx/compose/animation/core/u$a;->n:F

    .line 117899592
    .line 117899593
    iput v1, v0, Landroidx/compose/animation/core/u$a;->o:F

    .line 117899594
    .line 117899595
    const/4 v12, 0x1

    .line 117899596
    :goto_14c
    iput-boolean v12, v0, Landroidx/compose/animation/core/u$a;->p:Z

    .line 117899597
    .line 117899598
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/animation/core/u$a;->n:F

    .line 196610
    iget v1, p0, Landroidx/compose/animation/core/u$a;->i:F

    .line 196612
    mul-float v0, v0, v1

    .line 196614
    iget v1, p0, Landroidx/compose/animation/core/u$a;->o:F

    .line 196616
    neg-float v1, v1

    .line 196617
    iget v2, p0, Landroidx/compose/animation/core/u$a;->h:F

    .line 196619
    mul-float v1, v1, v2

    .line 196621
    iget v2, p0, Landroidx/compose/animation/core/u$a;->l:F

    .line 196623
    float-to-double v3, v0

    .line 196624
    float-to-double v5, v1

    .line 196625
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 196628
    move-result-wide v3

    .line 196629
    double-to-float v1, v3

    .line 196630
    div-float/2addr v2, v1

    .line 196631
    iget v1, p0, Landroidx/compose/animation/core/u$a;->m:F

    .line 196633
    mul-float v0, v0, v1

    .line 196635
    mul-float v0, v0, v2

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/animation/core/u$a;->n:F

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/animation/core/u$a;->i:F

    .line 196611
    .line 196612
    mul-float v0, v0, v1

    .line 196613
    .line 196614
    iget v1, p0, Landroidx/compose/animation/core/u$a;->o:F

    .line 196615
    .line 196616
    neg-float v1, v1

    .line 196617
    iget v2, p0, Landroidx/compose/animation/core/u$a;->h:F

    .line 196618
    .line 196619
    mul-float v1, v1, v2

    .line 196620
    .line 196621
    iget v2, p0, Landroidx/compose/animation/core/u$a;->l:F

    .line 196622
    .line 196623
    float-to-double v3, v0

    .line 196624
    float-to-double v5, v1

    .line 196625
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v3

    .line 196629
    double-to-float v1, v3

    .line 196630
    div-float/2addr v2, v1

    .line 196631
    iget v1, p0, Landroidx/compose/animation/core/u$a;->m:F

    .line 196632
    .line 196633
    mul-float v0, v0, v1

    .line 196634
    .line 196635
    mul-float v0, v0, v2

    .line 196636
    .line 196637
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/animation/core/u$a;->n:F

    .line 196610
    iget v1, p0, Landroidx/compose/animation/core/u$a;->i:F

    .line 196612
    mul-float v0, v0, v1

    .line 196614
    iget v1, p0, Landroidx/compose/animation/core/u$a;->o:F

    .line 196616
    neg-float v1, v1

    .line 196617
    iget v2, p0, Landroidx/compose/animation/core/u$a;->h:F

    .line 196619
    mul-float v1, v1, v2

    .line 196621
    iget v2, p0, Landroidx/compose/animation/core/u$a;->l:F

    .line 196623
    float-to-double v3, v0

    .line 196624
    float-to-double v5, v1

    .line 196625
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 196628
    move-result-wide v3

    .line 196629
    double-to-float v0, v3

    .line 196630
    div-float/2addr v2, v0

    .line 196631
    iget v0, p0, Landroidx/compose/animation/core/u$a;->m:F

    .line 196633
    mul-float v1, v1, v0

    .line 196635
    mul-float v1, v1, v2

    .line 196637
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/animation/core/u$a;->n:F

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/animation/core/u$a;->i:F

    .line 196611
    .line 196612
    mul-float v0, v0, v1

    .line 196613
    .line 196614
    iget v1, p0, Landroidx/compose/animation/core/u$a;->o:F

    .line 196615
    .line 196616
    neg-float v1, v1

    .line 196617
    iget v2, p0, Landroidx/compose/animation/core/u$a;->h:F

    .line 196618
    .line 196619
    mul-float v1, v1, v2

    .line 196620
    .line 196621
    iget v2, p0, Landroidx/compose/animation/core/u$a;->l:F

    .line 196622
    .line 196623
    float-to-double v3, v0

    .line 196624
    float-to-double v5, v1

    .line 196625
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v3

    .line 196629
    double-to-float v0, v3

    .line 196630
    div-float/2addr v2, v0

    .line 196631
    iget v0, p0, Landroidx/compose/animation/core/u$a;->m:F

    .line 196632
    .line 196633
    mul-float v1, v1, v0

    .line 196634
    .line 196635
    mul-float v1, v1, v2

    .line 196636
    .line 196637
    return v1
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/animation/core/u$a;->m:F

    .line 17104898
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    cmpg-float v0, v0, v1

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_12

    .line 17104910
    iget v0, p0, Landroidx/compose/animation/core/u$a;->b:F

    .line 17104912
    sub-float/2addr v0, p1

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    iget v0, p0, Landroidx/compose/animation/core/u$a;->a:F

    .line 17104916
    sub-float v0, p1, v0

    .line 17104918
    :goto_16
    iget p1, p0, Landroidx/compose/animation/core/u$a;->k:F

    .line 17104920
    mul-float v0, v0, p1

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    cmpg-float v1, v0, p1

    .line 17104925
    if-gtz v1, :cond_20

    .line 17104927
    goto :goto_3b

    .line 17104928
    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104930
    cmpl-float v1, v0, p1

    .line 17104932
    if-ltz v1, :cond_27

    .line 17104934
    goto :goto_3b

    .line 17104935
    :cond_27
    const/16 p1, 0x64

    .line 17104937
    int-to-float p1, p1

    .line 17104938
    mul-float v0, v0, p1

    .line 17104940
    float-to-int p1, v0

    .line 17104941
    int-to-float v1, p1

    .line 17104942
    sub-float/2addr v0, v1

    .line 17104943
    iget-object v1, p0, Landroidx/compose/animation/core/u$a;->j:[F

    .line 17104945
    aget v3, v1, p1

    .line 17104947
    add-int/2addr p1, v2

    .line 17104948
    aget p1, v1, p1

    .line 17104950
    sub-float/2addr p1, v3

    .line 17104951
    mul-float v0, v0, p1

    .line 17104953
    add-float p1, v3, v0

    .line 17104955
    :goto_3b
    const v0, 0x3fc90fdb

    .line 17104958
    mul-float p1, p1, v0

    .line 17104960
    float-to-double v0, p1

    .line 17104961
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17104964
    move-result-wide v2

    .line 17104965
    double-to-float p1, v2

    .line 17104966
    iput p1, p0, Landroidx/compose/animation/core/u$a;->h:F

    .line 17104968
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17104971
    move-result-wide v0

    .line 17104972
    double-to-float p1, v0

    .line 17104973
    iput p1, p0, Landroidx/compose/animation/core/u$a;->i:F

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/animation/core/u$a;->m:F

    .line 17104897
    .line 17104898
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    cmpg-float v0, v0, v1

    .line 17104902
    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    iget v0, p0, Landroidx/compose/animation/core/u$a;->b:F

    .line 17104911
    .line 17104912
    sub-float/2addr v0, p1

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    iget v0, p0, Landroidx/compose/animation/core/u$a;->a:F

    .line 17104915
    .line 17104916
    sub-float v0, p1, v0

    .line 17104917
    .line 17104918
    :goto_16
    iget p1, p0, Landroidx/compose/animation/core/u$a;->k:F

    .line 17104919
    .line 17104920
    mul-float v0, v0, p1

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    cmpg-float v1, v0, p1

    .line 17104924
    .line 17104925
    if-gtz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_3b

    .line 17104928
    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    cmpl-float v1, v0, p1

    .line 17104931
    .line 17104932
    if-ltz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3b

    .line 17104935
    :cond_27
    const/16 p1, 0x64

    .line 17104936
    .line 17104937
    int-to-float p1, p1

    .line 17104938
    mul-float v0, v0, p1

    .line 17104939
    .line 17104940
    float-to-int p1, v0

    .line 17104941
    int-to-float v1, p1

    .line 17104942
    sub-float/2addr v0, v1

    .line 17104943
    iget-object v1, p0, Landroidx/compose/animation/core/u$a;->j:[F

    .line 17104944
    .line 17104945
    aget v3, v1, p1

    .line 17104946
    .line 17104947
    add-int/2addr p1, v2

    .line 17104948
    aget p1, v1, p1

    .line 17104949
    .line 17104950
    sub-float/2addr p1, v3

    .line 17104951
    mul-float v0, v0, p1

    .line 17104952
    .line 17104953
    add-float p1, v3, v0

    .line 17104954
    .line 17104955
    :goto_3b
    const v0, 0x3fc90fdb

    .line 17104956
    .line 17104957
    .line 17104958
    mul-float p1, p1, v0

    .line 17104959
    .line 17104960
    float-to-double v0, p1

    .line 17104961
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v2

    .line 17104965
    double-to-float p1, v2

    .line 17104966
    iput p1, p0, Landroidx/compose/animation/core/u$a;->h:F

    .line 17104967
    .line 17104968
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    double-to-float p1, v0

    .line 17104973
    iput p1, p0, Landroidx/compose/animation/core/u$a;->i:F

    .line 17104974
    .line 17104975
    return-void
.end method


