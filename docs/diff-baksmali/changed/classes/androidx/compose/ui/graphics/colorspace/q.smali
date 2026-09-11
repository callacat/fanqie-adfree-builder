## classes/androidx/compose/ui/graphics/colorspace/q.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 131079
    const-string v2, "Generic L*a*b*"

    .line 131081
    const/16 v3, 0xf

    .line 131083
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 131078
    .line 131079
    const-string v2, "Generic L*a*b*"

    .line 131080
    .line 131081
    const/16 v3, 0xf

    .line 131082
    .line 131083
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final a([F)[F
[MOD-CHANGED]
.method public final a([F)[F
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p1, v0

    .line 17170435
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 17170437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 17170442
    aget v3, v2, v0

    .line 17170444
    div-float/2addr v1, v3

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    aget v4, p1, v3

    .line 17170448
    aget v5, v2, v3

    .line 17170450
    div-float/2addr v4, v5

    .line 17170451
    const/4 v5, 0x2

    .line 17170452
    aget v6, p1, v5

    .line 17170454
    aget v2, v2, v5

    .line 17170456
    div-float/2addr v6, v2

    .line 17170457
    const v2, 0x3e0d3dcb

    .line 17170460
    const v7, 0x40f92f68

    .line 17170463
    const v8, 0x3c111aa7

    .line 17170466
    cmpl-float v9, v1, v8

    .line 17170468
    if-lez v9, :cond_2d

    .line 17170470
    float-to-double v9, v1

    .line 17170471
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 17170474
    move-result-wide v9

    .line 17170475
    double-to-float v1, v9

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    mul-float v1, v1, v7

    .line 17170479
    add-float/2addr v1, v2

    .line 17170480
    :goto_30
    cmpl-float v9, v4, v8

    .line 17170482
    if-lez v9, :cond_3b

    .line 17170484
    float-to-double v9, v4

    .line 17170485
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 17170488
    move-result-wide v9

    .line 17170489
    double-to-float v4, v9

    .line 17170490
    goto :goto_3e

    .line 17170491
    :cond_3b
    mul-float v4, v4, v7

    .line 17170493
    add-float/2addr v4, v2

    .line 17170494
    :goto_3e
    cmpl-float v8, v6, v8

    .line 17170496
    if-lez v8, :cond_49

    .line 17170498
    float-to-double v6, v6

    .line 17170499
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 17170502
    move-result-wide v6

    .line 17170503
    double-to-float v2, v6

    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    mul-float v6, v6, v7

    .line 17170507
    add-float/2addr v2, v6

    .line 17170508
    :goto_4c
    const/high16 v6, 0x42e80000    # 116.0f

    .line 17170510
    mul-float v6, v6, v4

    .line 17170512
    const/high16 v7, 0x41800000    # 16.0f

    .line 17170514
    sub-float/2addr v6, v7

    .line 17170515
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 17170517
    sub-float/2addr v1, v4

    .line 17170518
    mul-float v1, v1, v7

    .line 17170520
    const/high16 v7, 0x43480000    # 200.0f

    .line 17170522
    sub-float/2addr v4, v2

    .line 17170523
    mul-float v4, v4, v7

    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    cmpg-float v7, v6, v2

    .line 17170528
    if-gez v7, :cond_63

    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    :cond_63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170533
    cmpl-float v7, v6, v2

    .line 17170535
    if-lez v7, :cond_6b

    .line 17170537
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17170539
    :cond_6b
    aput v6, p1, v0

    .line 17170541
    const/high16 v0, -0x3d000000    # -128.0f

    .line 17170543
    cmpg-float v2, v1, v0

    .line 17170545
    if-gez v2, :cond_75

    .line 17170547
    const/high16 v1, -0x3d000000    # -128.0f

    .line 17170549
    :cond_75
    const/high16 v2, 0x43000000    # 128.0f

    .line 17170551
    cmpl-float v6, v1, v2

    .line 17170553
    if-lez v6, :cond_7d

    .line 17170555
    const/high16 v1, 0x43000000    # 128.0f

    .line 17170557
    :cond_7d
    aput v1, p1, v3

    .line 17170559
    cmpg-float v1, v4, v0

    .line 17170561
    if-gez v1, :cond_85

    .line 17170563
    const/high16 v4, -0x3d000000    # -128.0f

    .line 17170565
    :cond_85
    cmpl-float v0, v4, v2

    .line 17170567
    if-lez v0, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move v2, v4

    .line 17170571
    :goto_8b
    aput v2, p1, v5

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([F)[F
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p1, v0

    .line 17170434
    .line 17170435
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 17170436
    .line 17170437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 17170441
    .line 17170442
    aget v3, v2, v0

    .line 17170443
    .line 17170444
    div-float/2addr v1, v3

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    aget v4, p1, v3

    .line 17170447
    .line 17170448
    aget v5, v2, v3

    .line 17170449
    .line 17170450
    div-float/2addr v4, v5

    .line 17170451
    const/4 v5, 0x2

    .line 17170452
    aget v6, p1, v5

    .line 17170453
    .line 17170454
    aget v2, v2, v5

    .line 17170455
    .line 17170456
    div-float/2addr v6, v2

    .line 17170457
    const v2, 0x3e0d3dcb

    .line 17170458
    .line 17170459
    .line 17170460
    const v7, 0x40f92f68

    .line 17170461
    .line 17170462
    .line 17170463
    const v8, 0x3c111aa7

    .line 17170464
    .line 17170465
    .line 17170466
    cmpl-float v9, v1, v8

    .line 17170467
    .line 17170468
    if-lez v9, :cond_2d

    .line 17170469
    .line 17170470
    float-to-double v9, v1

    .line 17170471
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v9

    .line 17170475
    double-to-float v1, v9

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    mul-float v1, v1, v7

    .line 17170478
    .line 17170479
    add-float/2addr v1, v2

    .line 17170480
    :goto_30
    cmpl-float v9, v4, v8

    .line 17170481
    .line 17170482
    if-lez v9, :cond_3b

    .line 17170483
    .line 17170484
    float-to-double v9, v4

    .line 17170485
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v9

    .line 17170489
    double-to-float v4, v9

    .line 17170490
    goto :goto_3e

    .line 17170491
    :cond_3b
    mul-float v4, v4, v7

    .line 17170492
    .line 17170493
    add-float/2addr v4, v2

    .line 17170494
    :goto_3e
    cmpl-float v8, v6, v8

    .line 17170495
    .line 17170496
    if-lez v8, :cond_49

    .line 17170497
    .line 17170498
    float-to-double v6, v6

    .line 17170499
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v6

    .line 17170503
    double-to-float v2, v6

    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    mul-float v6, v6, v7

    .line 17170506
    .line 17170507
    add-float/2addr v2, v6

    .line 17170508
    :goto_4c
    const/high16 v6, 0x42e80000    # 116.0f

    .line 17170509
    .line 17170510
    mul-float v6, v6, v4

    .line 17170511
    .line 17170512
    const/high16 v7, 0x41800000    # 16.0f

    .line 17170513
    .line 17170514
    sub-float/2addr v6, v7

    .line 17170515
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 17170516
    .line 17170517
    sub-float/2addr v1, v4

    .line 17170518
    mul-float v1, v1, v7

    .line 17170519
    .line 17170520
    const/high16 v7, 0x43480000    # 200.0f

    .line 17170521
    .line 17170522
    sub-float/2addr v4, v2

    .line 17170523
    mul-float v4, v4, v7

    .line 17170524
    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    cmpg-float v7, v6, v2

    .line 17170527
    .line 17170528
    if-gez v7, :cond_63

    .line 17170529
    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    :cond_63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170532
    .line 17170533
    cmpl-float v7, v6, v2

    .line 17170534
    .line 17170535
    if-lez v7, :cond_6b

    .line 17170536
    .line 17170537
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17170538
    .line 17170539
    :cond_6b
    aput v6, p1, v0

    .line 17170540
    .line 17170541
    const/high16 v0, -0x3d000000    # -128.0f

    .line 17170542
    .line 17170543
    cmpg-float v2, v1, v0

    .line 17170544
    .line 17170545
    if-gez v2, :cond_75

    .line 17170546
    .line 17170547
    const/high16 v1, -0x3d000000    # -128.0f

    .line 17170548
    .line 17170549
    :cond_75
    const/high16 v2, 0x43000000    # 128.0f

    .line 17170550
    .line 17170551
    cmpl-float v6, v1, v2

    .line 17170552
    .line 17170553
    if-lez v6, :cond_7d

    .line 17170554
    .line 17170555
    const/high16 v1, 0x43000000    # 128.0f

    .line 17170556
    .line 17170557
    :cond_7d
    aput v1, p1, v3

    .line 17170558
    .line 17170559
    cmpg-float v1, v4, v0

    .line 17170560
    .line 17170561
    if-gez v1, :cond_85

    .line 17170562
    .line 17170563
    const/high16 v4, -0x3d000000    # -128.0f

    .line 17170564
    .line 17170565
    :cond_85
    cmpl-float v0, v4, v2

    .line 17170566
    .line 17170567
    if-lez v0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move v2, v4

    .line 17170571
    :goto_8b
    aput v2, p1, v5

    .line 17170572
    .line 17170573
    return-object p1
.end method


.method public final e(FFF)J
[MOD-CHANGED]
.method public final e(FFF)J
    .registers 8

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    cmpg-float v0, p1, p3

    .line 50659331
    if-gez v0, :cond_6

    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    const/high16 p3, 0x42c80000    # 100.0f

    .line 50659336
    cmpl-float v0, p1, p3

    .line 50659338
    if-lez v0, :cond_e

    .line 50659340
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50659342
    :cond_e
    const/high16 p3, -0x3d000000    # -128.0f

    .line 50659344
    cmpg-float v0, p2, p3

    .line 50659346
    if-gez v0, :cond_16

    .line 50659348
    const/high16 p2, -0x3d000000    # -128.0f

    .line 50659350
    :cond_16
    const/high16 p3, 0x43000000    # 128.0f

    .line 50659352
    cmpl-float v0, p2, p3

    .line 50659354
    if-lez v0, :cond_1e

    .line 50659356
    const/high16 p2, 0x43000000    # 128.0f

    .line 50659358
    :cond_1e
    const/high16 p3, 0x41800000    # 16.0f

    .line 50659360
    add-float/2addr p1, p3

    .line 50659361
    const/high16 p3, 0x42e80000    # 116.0f

    .line 50659363
    div-float/2addr p1, p3

    .line 50659364
    const p3, 0x3b03126f    # 0.002f

    .line 50659367
    mul-float p2, p2, p3

    .line 50659369
    add-float/2addr p2, p1

    .line 50659370
    const p3, 0x3e0d3dcb

    .line 50659373
    const v0, 0x3e038027

    .line 50659376
    const v1, 0x3e53dcb1

    .line 50659379
    cmpl-float v2, p2, v1

    .line 50659381
    if-lez v2, :cond_3c

    .line 50659383
    mul-float v2, p2, p2

    .line 50659385
    mul-float v2, v2, p2

    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    sub-float/2addr p2, p3

    .line 50659389
    mul-float v2, p2, v0

    .line 50659391
    :goto_3f
    cmpl-float p2, p1, v1

    .line 50659393
    if-lez p2, :cond_48

    .line 50659395
    mul-float p2, p1, p1

    .line 50659397
    mul-float p2, p2, p1

    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    sub-float/2addr p1, p3

    .line 50659401
    mul-float p2, p1, v0

    .line 50659403
    :goto_4b
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    aget p3, p1, p3

    .line 50659413
    mul-float v2, v2, p3

    .line 50659415
    const/4 p3, 0x1

    .line 50659416
    aget p1, p1, p3

    .line 50659418
    mul-float p2, p2, p1

    .line 50659420
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659423
    move-result p1

    .line 50659424
    int-to-long v0, p1

    .line 50659425
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659428
    move-result p1

    .line 50659429
    int-to-long p1, p1

    .line 50659430
    const/16 p3, 0x20

    .line 50659432
    shl-long/2addr v0, p3

    .line 50659433
    const-wide v2, 0xffffffffL

    .line 50659438
    and-long/2addr p1, v2

    .line 50659439
    or-long/2addr p1, v0

    .line 50659440
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(FFF)J
    .registers 8

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    cmpg-float v0, p1, p3

    .line 50659330
    .line 50659331
    if-gez v0, :cond_6

    .line 50659332
    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    const/high16 p3, 0x42c80000    # 100.0f

    .line 50659335
    .line 50659336
    cmpl-float v0, p1, p3

    .line 50659337
    .line 50659338
    if-lez v0, :cond_e

    .line 50659339
    .line 50659340
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50659341
    .line 50659342
    :cond_e
    const/high16 p3, -0x3d000000    # -128.0f

    .line 50659343
    .line 50659344
    cmpg-float v0, p2, p3

    .line 50659345
    .line 50659346
    if-gez v0, :cond_16

    .line 50659347
    .line 50659348
    const/high16 p2, -0x3d000000    # -128.0f

    .line 50659349
    .line 50659350
    :cond_16
    const/high16 p3, 0x43000000    # 128.0f

    .line 50659351
    .line 50659352
    cmpl-float v0, p2, p3

    .line 50659353
    .line 50659354
    if-lez v0, :cond_1e

    .line 50659355
    .line 50659356
    const/high16 p2, 0x43000000    # 128.0f

    .line 50659357
    .line 50659358
    :cond_1e
    const/high16 p3, 0x41800000    # 16.0f

    .line 50659359
    .line 50659360
    add-float/2addr p1, p3

    .line 50659361
    const/high16 p3, 0x42e80000    # 116.0f

    .line 50659362
    .line 50659363
    div-float/2addr p1, p3

    .line 50659364
    const p3, 0x3b03126f    # 0.002f

    .line 50659365
    .line 50659366
    .line 50659367
    mul-float p2, p2, p3

    .line 50659368
    .line 50659369
    add-float/2addr p2, p1

    .line 50659370
    const p3, 0x3e0d3dcb

    .line 50659371
    .line 50659372
    .line 50659373
    const v0, 0x3e038027

    .line 50659374
    .line 50659375
    .line 50659376
    const v1, 0x3e53dcb1

    .line 50659377
    .line 50659378
    .line 50659379
    cmpl-float v2, p2, v1

    .line 50659380
    .line 50659381
    if-lez v2, :cond_3c

    .line 50659382
    .line 50659383
    mul-float v2, p2, p2

    .line 50659384
    .line 50659385
    mul-float v2, v2, p2

    .line 50659386
    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    sub-float/2addr p2, p3

    .line 50659389
    mul-float v2, p2, v0

    .line 50659390
    .line 50659391
    :goto_3f
    cmpl-float p2, p1, v1

    .line 50659392
    .line 50659393
    if-lez p2, :cond_48

    .line 50659394
    .line 50659395
    mul-float p2, p1, p1

    .line 50659396
    .line 50659397
    mul-float p2, p2, p1

    .line 50659398
    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    sub-float/2addr p1, p3

    .line 50659401
    mul-float p2, p1, v0

    .line 50659402
    .line 50659403
    :goto_4b
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50659409
    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    aget p3, p1, p3

    .line 50659412
    .line 50659413
    mul-float v2, v2, p3

    .line 50659414
    .line 50659415
    const/4 p3, 0x1

    .line 50659416
    aget p1, p1, p3

    .line 50659417
    .line 50659418
    mul-float p2, p2, p1

    .line 50659419
    .line 50659420
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    int-to-long v0, p1

    .line 50659425
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    int-to-long p1, p1

    .line 50659430
    const/16 p3, 0x20

    .line 50659431
    .line 50659432
    shl-long/2addr v0, p3

    .line 50659433
    const-wide v2, 0xffffffffL

    .line 50659434
    .line 50659435
    .line 50659436
    .line 50659437
    .line 50659438
    and-long/2addr p1, v2

    .line 50659439
    or-long/2addr p1, v0

    .line 50659440
    return-wide p1
.end method


.method public final f([F)[F
[MOD-CHANGED]
.method public final f([F)[F
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p1, v0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    cmpg-float v3, v1, v2

    .line 17170438
    if-gez v3, :cond_9

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :cond_9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170443
    cmpl-float v3, v1, v2

    .line 17170445
    if-lez v3, :cond_11

    .line 17170447
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170449
    :cond_11
    aput v1, p1, v0

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    aget v3, p1, v2

    .line 17170454
    const/high16 v4, -0x3d000000    # -128.0f

    .line 17170456
    cmpg-float v5, v3, v4

    .line 17170458
    if-gez v5, :cond_1e

    .line 17170460
    const/high16 v3, -0x3d000000    # -128.0f

    .line 17170462
    :cond_1e
    const/high16 v5, 0x43000000    # 128.0f

    .line 17170464
    cmpl-float v6, v3, v5

    .line 17170466
    if-lez v6, :cond_26

    .line 17170468
    const/high16 v3, 0x43000000    # 128.0f

    .line 17170470
    :cond_26
    aput v3, p1, v2

    .line 17170472
    const/4 v6, 0x2

    .line 17170473
    aget v7, p1, v6

    .line 17170475
    cmpg-float v8, v7, v4

    .line 17170477
    if-gez v8, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move v4, v7

    .line 17170481
    :goto_31
    cmpl-float v7, v4, v5

    .line 17170483
    if-lez v7, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move v5, v4

    .line 17170487
    :goto_37
    aput v5, p1, v6

    .line 17170489
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170491
    add-float/2addr v1, v4

    .line 17170492
    const/high16 v4, 0x42e80000    # 116.0f

    .line 17170494
    div-float/2addr v1, v4

    .line 17170495
    const v4, 0x3b03126f    # 0.002f

    .line 17170498
    mul-float v3, v3, v4

    .line 17170500
    add-float/2addr v3, v1

    .line 17170501
    const v4, 0x3ba3d70a    # 0.005f

    .line 17170504
    mul-float v5, v5, v4

    .line 17170506
    sub-float v4, v1, v5

    .line 17170508
    const v5, 0x3e0d3dcb

    .line 17170511
    const v7, 0x3e038027

    .line 17170514
    const v8, 0x3e53dcb1

    .line 17170517
    cmpl-float v9, v3, v8

    .line 17170519
    if-lez v9, :cond_5e

    .line 17170521
    mul-float v9, v3, v3

    .line 17170523
    mul-float v9, v9, v3

    .line 17170525
    goto :goto_61

    .line 17170526
    :cond_5e
    sub-float/2addr v3, v5

    .line 17170527
    mul-float v9, v3, v7

    .line 17170529
    :goto_61
    cmpl-float v3, v1, v8

    .line 17170531
    if-lez v3, :cond_6a

    .line 17170533
    mul-float v3, v1, v1

    .line 17170535
    mul-float v3, v3, v1

    .line 17170537
    goto :goto_6d

    .line 17170538
    :cond_6a
    sub-float/2addr v1, v5

    .line 17170539
    mul-float v3, v1, v7

    .line 17170541
    :goto_6d
    cmpl-float v1, v4, v8

    .line 17170543
    if-lez v1, :cond_76

    .line 17170545
    mul-float v1, v4, v4

    .line 17170547
    mul-float v1, v1, v4

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    sub-float/2addr v4, v5

    .line 17170551
    mul-float v1, v4, v7

    .line 17170553
    :goto_79
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 17170560
    aget v5, v4, v0

    .line 17170562
    mul-float v9, v9, v5

    .line 17170564
    aput v9, p1, v0

    .line 17170566
    aget v0, v4, v2

    .line 17170568
    mul-float v3, v3, v0

    .line 17170570
    aput v3, p1, v2

    .line 17170572
    aget v0, v4, v6

    .line 17170574
    mul-float v1, v1, v0

    .line 17170576
    aput v1, p1, v6

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f([F)[F
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p1, v0

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    cmpg-float v3, v1, v2

    .line 17170437
    .line 17170438
    if-gez v3, :cond_9

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :cond_9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170442
    .line 17170443
    cmpl-float v3, v1, v2

    .line 17170444
    .line 17170445
    if-lez v3, :cond_11

    .line 17170446
    .line 17170447
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170448
    .line 17170449
    :cond_11
    aput v1, p1, v0

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    aget v3, p1, v2

    .line 17170453
    .line 17170454
    const/high16 v4, -0x3d000000    # -128.0f

    .line 17170455
    .line 17170456
    cmpg-float v5, v3, v4

    .line 17170457
    .line 17170458
    if-gez v5, :cond_1e

    .line 17170459
    .line 17170460
    const/high16 v3, -0x3d000000    # -128.0f

    .line 17170461
    .line 17170462
    :cond_1e
    const/high16 v5, 0x43000000    # 128.0f

    .line 17170463
    .line 17170464
    cmpl-float v6, v3, v5

    .line 17170465
    .line 17170466
    if-lez v6, :cond_26

    .line 17170467
    .line 17170468
    const/high16 v3, 0x43000000    # 128.0f

    .line 17170469
    .line 17170470
    :cond_26
    aput v3, p1, v2

    .line 17170471
    .line 17170472
    const/4 v6, 0x2

    .line 17170473
    aget v7, p1, v6

    .line 17170474
    .line 17170475
    cmpg-float v8, v7, v4

    .line 17170476
    .line 17170477
    if-gez v8, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move v4, v7

    .line 17170481
    :goto_31
    cmpl-float v7, v4, v5

    .line 17170482
    .line 17170483
    if-lez v7, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move v5, v4

    .line 17170487
    :goto_37
    aput v5, p1, v6

    .line 17170488
    .line 17170489
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170490
    .line 17170491
    add-float/2addr v1, v4

    .line 17170492
    const/high16 v4, 0x42e80000    # 116.0f

    .line 17170493
    .line 17170494
    div-float/2addr v1, v4

    .line 17170495
    const v4, 0x3b03126f    # 0.002f

    .line 17170496
    .line 17170497
    .line 17170498
    mul-float v3, v3, v4

    .line 17170499
    .line 17170500
    add-float/2addr v3, v1

    .line 17170501
    const v4, 0x3ba3d70a    # 0.005f

    .line 17170502
    .line 17170503
    .line 17170504
    mul-float v5, v5, v4

    .line 17170505
    .line 17170506
    sub-float v4, v1, v5

    .line 17170507
    .line 17170508
    const v5, 0x3e0d3dcb

    .line 17170509
    .line 17170510
    .line 17170511
    const v7, 0x3e038027

    .line 17170512
    .line 17170513
    .line 17170514
    const v8, 0x3e53dcb1

    .line 17170515
    .line 17170516
    .line 17170517
    cmpl-float v9, v3, v8

    .line 17170518
    .line 17170519
    if-lez v9, :cond_5e

    .line 17170520
    .line 17170521
    mul-float v9, v3, v3

    .line 17170522
    .line 17170523
    mul-float v9, v9, v3

    .line 17170524
    .line 17170525
    goto :goto_61

    .line 17170526
    :cond_5e
    sub-float/2addr v3, v5

    .line 17170527
    mul-float v9, v3, v7

    .line 17170528
    .line 17170529
    :goto_61
    cmpl-float v3, v1, v8

    .line 17170530
    .line 17170531
    if-lez v3, :cond_6a

    .line 17170532
    .line 17170533
    mul-float v3, v1, v1

    .line 17170534
    .line 17170535
    mul-float v3, v3, v1

    .line 17170536
    .line 17170537
    goto :goto_6d

    .line 17170538
    :cond_6a
    sub-float/2addr v1, v5

    .line 17170539
    mul-float v3, v1, v7

    .line 17170540
    .line 17170541
    :goto_6d
    cmpl-float v1, v4, v8

    .line 17170542
    .line 17170543
    if-lez v1, :cond_76

    .line 17170544
    .line 17170545
    mul-float v1, v4, v4

    .line 17170546
    .line 17170547
    mul-float v1, v1, v4

    .line 17170548
    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    sub-float/2addr v4, v5

    .line 17170551
    mul-float v1, v4, v7

    .line 17170552
    .line 17170553
    :goto_79
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 17170559
    .line 17170560
    aget v5, v4, v0

    .line 17170561
    .line 17170562
    mul-float v9, v9, v5

    .line 17170563
    .line 17170564
    aput v9, p1, v0

    .line 17170565
    .line 17170566
    aget v0, v4, v2

    .line 17170567
    .line 17170568
    mul-float v3, v3, v0

    .line 17170569
    .line 17170570
    aput v3, p1, v2

    .line 17170571
    .line 17170572
    aget v0, v4, v6

    .line 17170573
    .line 17170574
    mul-float v1, v1, v0

    .line 17170575
    .line 17170576
    aput v1, p1, v6

    .line 17170577
    .line 17170578
    return-object p1
.end method


.method public final g(FFF)F
[MOD-CHANGED]
.method public final g(FFF)F
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    cmpg-float v0, p1, p2

    .line 50659331
    if-gez v0, :cond_6

    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659336
    cmpl-float v0, p1, p2

    .line 50659338
    if-lez v0, :cond_e

    .line 50659340
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50659342
    :cond_e
    const/high16 p2, -0x3d000000    # -128.0f

    .line 50659344
    cmpg-float v0, p3, p2

    .line 50659346
    if-gez v0, :cond_16

    .line 50659348
    const/high16 p3, -0x3d000000    # -128.0f

    .line 50659350
    :cond_16
    const/high16 p2, 0x43000000    # 128.0f

    .line 50659352
    cmpl-float v0, p3, p2

    .line 50659354
    if-lez v0, :cond_1e

    .line 50659356
    const/high16 p3, 0x43000000    # 128.0f

    .line 50659358
    :cond_1e
    const/high16 p2, 0x41800000    # 16.0f

    .line 50659360
    add-float/2addr p1, p2

    .line 50659361
    const/high16 p2, 0x42e80000    # 116.0f

    .line 50659363
    div-float/2addr p1, p2

    .line 50659364
    const p2, 0x3ba3d70a    # 0.005f

    .line 50659367
    mul-float p3, p3, p2

    .line 50659369
    sub-float/2addr p1, p3

    .line 50659370
    const p2, 0x3e53dcb1

    .line 50659373
    cmpl-float p2, p1, p2

    .line 50659375
    if-lez p2, :cond_36

    .line 50659377
    mul-float p2, p1, p1

    .line 50659379
    mul-float p2, p2, p1

    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    const p2, 0x3e0d3dcb

    .line 50659385
    sub-float/2addr p1, p2

    .line 50659386
    const p2, 0x3e038027

    .line 50659389
    mul-float p2, p2, p1

    .line 50659391
    :goto_3f
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50659398
    const/4 p3, 0x2

    .line 50659399
    aget p1, p1, p3

    .line 50659401
    mul-float p2, p2, p1

    .line 50659403
    return p2
.end method

[INNER-ORIGINAL]
.method public final g(FFF)F
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    cmpg-float v0, p1, p2

    .line 50659330
    .line 50659331
    if-gez v0, :cond_6

    .line 50659332
    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659335
    .line 50659336
    cmpl-float v0, p1, p2

    .line 50659337
    .line 50659338
    if-lez v0, :cond_e

    .line 50659339
    .line 50659340
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50659341
    .line 50659342
    :cond_e
    const/high16 p2, -0x3d000000    # -128.0f

    .line 50659343
    .line 50659344
    cmpg-float v0, p3, p2

    .line 50659345
    .line 50659346
    if-gez v0, :cond_16

    .line 50659347
    .line 50659348
    const/high16 p3, -0x3d000000    # -128.0f

    .line 50659349
    .line 50659350
    :cond_16
    const/high16 p2, 0x43000000    # 128.0f

    .line 50659351
    .line 50659352
    cmpl-float v0, p3, p2

    .line 50659353
    .line 50659354
    if-lez v0, :cond_1e

    .line 50659355
    .line 50659356
    const/high16 p3, 0x43000000    # 128.0f

    .line 50659357
    .line 50659358
    :cond_1e
    const/high16 p2, 0x41800000    # 16.0f

    .line 50659359
    .line 50659360
    add-float/2addr p1, p2

    .line 50659361
    const/high16 p2, 0x42e80000    # 116.0f

    .line 50659362
    .line 50659363
    div-float/2addr p1, p2

    .line 50659364
    const p2, 0x3ba3d70a    # 0.005f

    .line 50659365
    .line 50659366
    .line 50659367
    mul-float p3, p3, p2

    .line 50659368
    .line 50659369
    sub-float/2addr p1, p3

    .line 50659370
    const p2, 0x3e53dcb1

    .line 50659371
    .line 50659372
    .line 50659373
    cmpl-float p2, p1, p2

    .line 50659374
    .line 50659375
    if-lez p2, :cond_36

    .line 50659376
    .line 50659377
    mul-float p2, p1, p1

    .line 50659378
    .line 50659379
    mul-float p2, p2, p1

    .line 50659380
    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    const p2, 0x3e0d3dcb

    .line 50659383
    .line 50659384
    .line 50659385
    sub-float/2addr p1, p2

    .line 50659386
    const p2, 0x3e038027

    .line 50659387
    .line 50659388
    .line 50659389
    mul-float p2, p2, p1

    .line 50659390
    .line 50659391
    :goto_3f
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 50659397
    .line 50659398
    const/4 p3, 0x2

    .line 50659399
    aget p1, p1, p3

    .line 50659400
    .line 50659401
    mul-float p2, p2, p1

    .line 50659402
    .line 50659403
    return p2
.end method


.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 11

    .prologue
    .line 84279296
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    aget v1, v0, v1

    .line 84279306
    div-float/2addr p1, v1

    .line 84279307
    const/4 v1, 0x1

    .line 84279308
    aget v1, v0, v1

    .line 84279310
    div-float/2addr p2, v1

    .line 84279311
    const/4 v1, 0x2

    .line 84279312
    aget v0, v0, v1

    .line 84279314
    div-float/2addr p3, v0

    .line 84279315
    const v0, 0x3e0d3dcb

    .line 84279318
    const v1, 0x40f92f68

    .line 84279321
    const v2, 0x3c111aa7

    .line 84279324
    cmpl-float v3, p1, v2

    .line 84279326
    if-lez v3, :cond_27

    .line 84279328
    float-to-double v3, p1

    .line 84279329
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 84279332
    move-result-wide v3

    .line 84279333
    double-to-float p1, v3

    .line 84279334
    goto :goto_2a

    .line 84279335
    :cond_27
    mul-float p1, p1, v1

    .line 84279337
    add-float/2addr p1, v0

    .line 84279338
    :goto_2a
    cmpl-float v3, p2, v2

    .line 84279340
    if-lez v3, :cond_35

    .line 84279342
    float-to-double v3, p2

    .line 84279343
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 84279346
    move-result-wide v3

    .line 84279347
    double-to-float p2, v3

    .line 84279348
    goto :goto_38

    .line 84279349
    :cond_35
    mul-float p2, p2, v1

    .line 84279351
    add-float/2addr p2, v0

    .line 84279352
    :goto_38
    cmpl-float v2, p3, v2

    .line 84279354
    if-lez v2, :cond_43

    .line 84279356
    float-to-double v0, p3

    .line 84279357
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 84279360
    move-result-wide v0

    .line 84279361
    double-to-float p3, v0

    .line 84279362
    goto :goto_46

    .line 84279363
    :cond_43
    mul-float p3, p3, v1

    .line 84279365
    add-float/2addr p3, v0

    .line 84279366
    :goto_46
    const/high16 v0, 0x42e80000    # 116.0f

    .line 84279368
    mul-float v0, v0, p2

    .line 84279370
    const/high16 v1, 0x41800000    # 16.0f

    .line 84279372
    sub-float/2addr v0, v1

    .line 84279373
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 84279375
    sub-float/2addr p1, p2

    .line 84279376
    mul-float p1, p1, v1

    .line 84279378
    const/high16 v1, 0x43480000    # 200.0f

    .line 84279380
    sub-float/2addr p2, p3

    .line 84279381
    mul-float p2, p2, v1

    .line 84279383
    const/4 p3, 0x0

    .line 84279384
    cmpg-float v1, v0, p3

    .line 84279386
    if-gez v1, :cond_5d

    .line 84279388
    const/4 v0, 0x0

    .line 84279389
    :cond_5d
    const/high16 p3, 0x42c80000    # 100.0f

    .line 84279391
    cmpl-float v1, v0, p3

    .line 84279393
    if-lez v1, :cond_65

    .line 84279395
    const/high16 v0, 0x42c80000    # 100.0f

    .line 84279397
    :cond_65
    const/high16 p3, -0x3d000000    # -128.0f

    .line 84279399
    cmpg-float v1, p1, p3

    .line 84279401
    if-gez v1, :cond_6d

    .line 84279403
    const/high16 p1, -0x3d000000    # -128.0f

    .line 84279405
    :cond_6d
    const/high16 v1, 0x43000000    # 128.0f

    .line 84279407
    cmpl-float v2, p1, v1

    .line 84279409
    if-lez v2, :cond_75

    .line 84279411
    const/high16 p1, 0x43000000    # 128.0f

    .line 84279413
    :cond_75
    cmpg-float v2, p2, p3

    .line 84279415
    if-gez v2, :cond_7b

    .line 84279417
    const/high16 p2, -0x3d000000    # -128.0f

    .line 84279419
    :cond_7b
    cmpl-float p3, p2, v1

    .line 84279421
    if-lez p3, :cond_80

    .line 84279423
    goto :goto_81

    .line 84279424
    :cond_80
    move v1, p2

    .line 84279425
    :goto_81
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84279428
    move-result-wide p1

    .line 84279429
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 11

    .prologue
    .line 84279296
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 84279302
    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    aget v1, v0, v1

    .line 84279305
    .line 84279306
    div-float/2addr p1, v1

    .line 84279307
    const/4 v1, 0x1

    .line 84279308
    aget v1, v0, v1

    .line 84279309
    .line 84279310
    div-float/2addr p2, v1

    .line 84279311
    const/4 v1, 0x2

    .line 84279312
    aget v0, v0, v1

    .line 84279313
    .line 84279314
    div-float/2addr p3, v0

    .line 84279315
    const v0, 0x3e0d3dcb

    .line 84279316
    .line 84279317
    .line 84279318
    const v1, 0x40f92f68

    .line 84279319
    .line 84279320
    .line 84279321
    const v2, 0x3c111aa7

    .line 84279322
    .line 84279323
    .line 84279324
    cmpl-float v3, p1, v2

    .line 84279325
    .line 84279326
    if-lez v3, :cond_27

    .line 84279327
    .line 84279328
    float-to-double v3, p1

    .line 84279329
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-wide v3

    .line 84279333
    double-to-float p1, v3

    .line 84279334
    goto :goto_2a

    .line 84279335
    :cond_27
    mul-float p1, p1, v1

    .line 84279336
    .line 84279337
    add-float/2addr p1, v0

    .line 84279338
    :goto_2a
    cmpl-float v3, p2, v2

    .line 84279339
    .line 84279340
    if-lez v3, :cond_35

    .line 84279341
    .line 84279342
    float-to-double v3, p2

    .line 84279343
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-wide v3

    .line 84279347
    double-to-float p2, v3

    .line 84279348
    goto :goto_38

    .line 84279349
    :cond_35
    mul-float p2, p2, v1

    .line 84279350
    .line 84279351
    add-float/2addr p2, v0

    .line 84279352
    :goto_38
    cmpl-float v2, p3, v2

    .line 84279353
    .line 84279354
    if-lez v2, :cond_43

    .line 84279355
    .line 84279356
    float-to-double v0, p3

    .line 84279357
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-wide v0

    .line 84279361
    double-to-float p3, v0

    .line 84279362
    goto :goto_46

    .line 84279363
    :cond_43
    mul-float p3, p3, v1

    .line 84279364
    .line 84279365
    add-float/2addr p3, v0

    .line 84279366
    :goto_46
    const/high16 v0, 0x42e80000    # 116.0f

    .line 84279367
    .line 84279368
    mul-float v0, v0, p2

    .line 84279369
    .line 84279370
    const/high16 v1, 0x41800000    # 16.0f

    .line 84279371
    .line 84279372
    sub-float/2addr v0, v1

    .line 84279373
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 84279374
    .line 84279375
    sub-float/2addr p1, p2

    .line 84279376
    mul-float p1, p1, v1

    .line 84279377
    .line 84279378
    const/high16 v1, 0x43480000    # 200.0f

    .line 84279379
    .line 84279380
    sub-float/2addr p2, p3

    .line 84279381
    mul-float p2, p2, v1

    .line 84279382
    .line 84279383
    const/4 p3, 0x0

    .line 84279384
    cmpg-float v1, v0, p3

    .line 84279385
    .line 84279386
    if-gez v1, :cond_5d

    .line 84279387
    .line 84279388
    const/4 v0, 0x0

    .line 84279389
    :cond_5d
    const/high16 p3, 0x42c80000    # 100.0f

    .line 84279390
    .line 84279391
    cmpl-float v1, v0, p3

    .line 84279392
    .line 84279393
    if-lez v1, :cond_65

    .line 84279394
    .line 84279395
    const/high16 v0, 0x42c80000    # 100.0f

    .line 84279396
    .line 84279397
    :cond_65
    const/high16 p3, -0x3d000000    # -128.0f

    .line 84279398
    .line 84279399
    cmpg-float v1, p1, p3

    .line 84279400
    .line 84279401
    if-gez v1, :cond_6d

    .line 84279402
    .line 84279403
    const/high16 p1, -0x3d000000    # -128.0f

    .line 84279404
    .line 84279405
    :cond_6d
    const/high16 v1, 0x43000000    # 128.0f

    .line 84279406
    .line 84279407
    cmpl-float v2, p1, v1

    .line 84279408
    .line 84279409
    if-lez v2, :cond_75

    .line 84279410
    .line 84279411
    const/high16 p1, 0x43000000    # 128.0f

    .line 84279412
    .line 84279413
    :cond_75
    cmpg-float v2, p2, p3

    .line 84279414
    .line 84279415
    if-gez v2, :cond_7b

    .line 84279416
    .line 84279417
    const/high16 p2, -0x3d000000    # -128.0f

    .line 84279418
    .line 84279419
    :cond_7b
    cmpl-float p3, p2, v1

    .line 84279420
    .line 84279421
    if-lez p3, :cond_80

    .line 84279422
    .line 84279423
    goto :goto_81

    .line 84279424
    :cond_80
    move v1, p2

    .line 84279425
    :goto_81
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-wide p1

    .line 84279429
    return-wide p1
.end method


