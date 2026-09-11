## classes15/o11/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    .line 196613
    double-to-float v0, v0

    .line 196614
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 196616
    double-to-float v1, v1

    .line 196617
    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 196622
    double-to-float v2, v2

    .line 196623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196626
    iput v0, p0, Lo11/a;->a:F

    .line 196628
    iput v1, p0, Lo11/a;->b:F

    .line 196630
    iput v2, p0, Lo11/a;->c:F

    .line 196632
    iput v1, p0, Lo11/a;->d:F

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    .line 196609
    .line 196610
    .line 196611
    .line 196612
    .line 196613
    double-to-float v0, v0

    .line 196614
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 196615
    .line 196616
    double-to-float v1, v1

    .line 196617
    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    double-to-float v2, v2

    .line 196623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput v0, p0, Lo11/a;->a:F

    .line 196627
    .line 196628
    iput v1, p0, Lo11/a;->b:F

    .line 196629
    .line 196630
    iput v2, p0, Lo11/a;->c:F

    .line 196631
    .line 196632
    iput v1, p0, Lo11/a;->d:F

    .line 196633
    .line 196634
    return-void
.end method


.method public final getInterpolation(F)F
[MOD-CHANGED]
.method public final getInterpolation(F)F
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v2, p1, v1

    .line 17170437
    if-gtz v2, :cond_9

    .line 17170439
    goto/16 :goto_8a

    .line 17170441
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170443
    cmpl-float v3, p1, v2

    .line 17170445
    if-ltz v3, :cond_13

    .line 17170447
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170449
    goto/16 :goto_8a

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    move/from16 v1, p1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    :goto_1b
    const/16 v7, 0x8

    .line 17170461
    const v8, 0x38d1b717    # 1.0E-4f

    .line 17170464
    if-ge v6, v7, :cond_5f

    .line 17170466
    iget v4, v0, Lo11/a;->a:F

    .line 17170468
    iget v9, v0, Lo11/a;->c:F

    .line 17170470
    invoke-static {v1, v4, v9}, Lo11/a;->a(FFF)F

    .line 17170473
    move-result v4

    .line 17170474
    add-float v9, v1, v8

    .line 17170476
    iget v10, v0, Lo11/a;->a:F

    .line 17170478
    iget v11, v0, Lo11/a;->c:F

    .line 17170480
    invoke-static {v9, v10, v11}, Lo11/a;->a(FFF)F

    .line 17170483
    move-result v9

    .line 17170484
    sub-float/2addr v9, v4

    .line 17170485
    div-float/2addr v9, v8

    .line 17170486
    float-to-double v9, v9

    .line 17170487
    sub-float v11, v4, p1

    .line 17170489
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17170492
    move-result v12

    .line 17170493
    cmpg-float v12, v12, v8

    .line 17170495
    if-gez v12, :cond_42

    .line 17170497
    goto :goto_8a

    .line 17170498
    :cond_42
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 17170501
    move-result-wide v12

    .line 17170502
    const-wide v14, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 17170507
    cmpg-double v16, v12, v14

    .line 17170509
    if-gez v16, :cond_50

    .line 17170511
    goto :goto_5f

    .line 17170512
    :cond_50
    cmpg-float v7, v4, p1

    .line 17170514
    if-gez v7, :cond_56

    .line 17170516
    move v2, v1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move v5, v1

    .line 17170519
    :goto_57
    float-to-double v7, v1

    .line 17170520
    float-to-double v11, v11

    .line 17170521
    div-double/2addr v11, v9

    .line 17170522
    sub-double/2addr v7, v11

    .line 17170523
    double-to-float v1, v7

    .line 17170524
    add-int/lit8 v6, v6, 0x1

    .line 17170526
    goto :goto_1b

    .line 17170527
    :cond_5f
    :goto_5f
    sub-float v6, v4, p1

    .line 17170529
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170532
    move-result v6

    .line 17170533
    cmpl-float v6, v6, v8

    .line 17170535
    if-lez v6, :cond_8a

    .line 17170537
    if-ge v3, v7, :cond_8a

    .line 17170539
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170541
    cmpg-float v4, v4, p1

    .line 17170543
    if-gez v4, :cond_7a

    .line 17170545
    add-float v2, v1, v5

    .line 17170547
    div-float/2addr v2, v6

    .line 17170548
    move/from16 v17, v2

    .line 17170550
    move v2, v1

    .line 17170551
    move/from16 v1, v17

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    add-float v4, v1, v2

    .line 17170556
    div-float/2addr v4, v6

    .line 17170557
    move v5, v1

    .line 17170558
    move v1, v4

    .line 17170559
    :goto_7f
    iget v4, v0, Lo11/a;->a:F

    .line 17170561
    iget v6, v0, Lo11/a;->c:F

    .line 17170563
    invoke-static {v1, v4, v6}, Lo11/a;->a(FFF)F

    .line 17170566
    move-result v4

    .line 17170567
    add-int/lit8 v3, v3, 0x1

    .line 17170569
    goto :goto_5f

    .line 17170570
    :cond_8a
    :goto_8a
    iget v2, v0, Lo11/a;->b:F

    .line 17170572
    iget v3, v0, Lo11/a;->d:F

    .line 17170574
    invoke-static {v1, v2, v3}, Lo11/a;->a(FFF)F

    .line 17170577
    move-result v1

    .line 17170578
    return v1
.end method

[INNER-ORIGINAL]
.method public final getInterpolation(F)F
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v2, p1, v1

    .line 17170436
    .line 17170437
    if-gtz v2, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_8a

    .line 17170440
    .line 17170441
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170442
    .line 17170443
    cmpl-float v3, p1, v2

    .line 17170444
    .line 17170445
    if-ltz v3, :cond_13

    .line 17170446
    .line 17170447
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170448
    .line 17170449
    goto/16 :goto_8a

    .line 17170450
    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    move/from16 v1, p1

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170457
    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    :goto_1b
    const/16 v7, 0x8

    .line 17170460
    .line 17170461
    const v8, 0x38d1b717    # 1.0E-4f

    .line 17170462
    .line 17170463
    .line 17170464
    if-ge v6, v7, :cond_5f

    .line 17170465
    .line 17170466
    iget v4, v0, Lo11/a;->a:F

    .line 17170467
    .line 17170468
    iget v9, v0, Lo11/a;->c:F

    .line 17170469
    .line 17170470
    invoke-static {v1, v4, v9}, Lo11/a;->a(FFF)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    add-float v9, v1, v8

    .line 17170475
    .line 17170476
    iget v10, v0, Lo11/a;->a:F

    .line 17170477
    .line 17170478
    iget v11, v0, Lo11/a;->c:F

    .line 17170479
    .line 17170480
    invoke-static {v9, v10, v11}, Lo11/a;->a(FFF)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v9

    .line 17170484
    sub-float/2addr v9, v4

    .line 17170485
    div-float/2addr v9, v8

    .line 17170486
    float-to-double v9, v9

    .line 17170487
    sub-float v11, v4, p1

    .line 17170488
    .line 17170489
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v12

    .line 17170493
    cmpg-float v12, v12, v8

    .line 17170494
    .line 17170495
    if-gez v12, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_8a

    .line 17170498
    :cond_42
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v12

    .line 17170502
    const-wide v14, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 17170503
    .line 17170504
    .line 17170505
    .line 17170506
    .line 17170507
    cmpg-double v16, v12, v14

    .line 17170508
    .line 17170509
    if-gez v16, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_5f

    .line 17170512
    :cond_50
    cmpg-float v7, v4, p1

    .line 17170513
    .line 17170514
    if-gez v7, :cond_56

    .line 17170515
    .line 17170516
    move v2, v1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move v5, v1

    .line 17170519
    :goto_57
    float-to-double v7, v1

    .line 17170520
    float-to-double v11, v11

    .line 17170521
    div-double/2addr v11, v9

    .line 17170522
    sub-double/2addr v7, v11

    .line 17170523
    double-to-float v1, v7

    .line 17170524
    add-int/lit8 v6, v6, 0x1

    .line 17170525
    .line 17170526
    goto :goto_1b

    .line 17170527
    :cond_5f
    :goto_5f
    sub-float v6, v4, p1

    .line 17170528
    .line 17170529
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v6

    .line 17170533
    cmpl-float v6, v6, v8

    .line 17170534
    .line 17170535
    if-lez v6, :cond_8a

    .line 17170536
    .line 17170537
    if-ge v3, v7, :cond_8a

    .line 17170538
    .line 17170539
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170540
    .line 17170541
    cmpg-float v4, v4, p1

    .line 17170542
    .line 17170543
    if-gez v4, :cond_7a

    .line 17170544
    .line 17170545
    add-float v2, v1, v5

    .line 17170546
    .line 17170547
    div-float/2addr v2, v6

    .line 17170548
    move/from16 v17, v2

    .line 17170549
    .line 17170550
    move v2, v1

    .line 17170551
    move/from16 v1, v17

    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    add-float v4, v1, v2

    .line 17170555
    .line 17170556
    div-float/2addr v4, v6

    .line 17170557
    move v5, v1

    .line 17170558
    move v1, v4

    .line 17170559
    :goto_7f
    iget v4, v0, Lo11/a;->a:F

    .line 17170560
    .line 17170561
    iget v6, v0, Lo11/a;->c:F

    .line 17170562
    .line 17170563
    invoke-static {v1, v4, v6}, Lo11/a;->a(FFF)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    add-int/lit8 v3, v3, 0x1

    .line 17170568
    .line 17170569
    goto :goto_5f

    .line 17170570
    :cond_8a
    :goto_8a
    iget v2, v0, Lo11/a;->b:F

    .line 17170571
    .line 17170572
    iget v3, v0, Lo11/a;->d:F

    .line 17170573
    .line 17170574
    invoke-static {v1, v2, v3}, Lo11/a;->a(FFF)F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    return v1
.end method


