## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;->a:F

    .line 17170436
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;->b:J

    .line 17170438
    move-object/from16 v2, p1

    .line 17170440
    check-cast v2, Ld0/h;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 17170449
    move-result v9

    .line 17170450
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 17170453
    move-result v6

    .line 17170454
    const/4 v7, 0x2

    .line 17170455
    int-to-float v8, v7

    .line 17170456
    div-float/2addr v6, v8

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170461
    move-result v11

    .line 17170462
    int-to-long v11, v11

    .line 17170463
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170466
    move-result v6

    .line 17170467
    int-to-long v13, v6

    .line 17170468
    const/16 v6, 0x20

    .line 17170470
    shl-long/2addr v11, v6

    .line 17170471
    const-wide v15, 0xffffffffL

    .line 17170476
    and-long/2addr v13, v15

    .line 17170477
    or-long/2addr v11, v13

    .line 17170478
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 17170480
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170483
    move-result-wide v13

    .line 17170484
    shr-long/2addr v13, v6

    .line 17170485
    long-to-int v14, v13

    .line 17170486
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170489
    move-result v13

    .line 17170490
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 17170493
    move-result v1

    .line 17170494
    div-float/2addr v1, v8

    .line 17170495
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170498
    move-result v8

    .line 17170499
    int-to-long v13, v8

    .line 17170500
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170503
    move-result v1

    .line 17170504
    move-wide/from16 v17, v11

    .line 17170506
    int-to-long v10, v1

    .line 17170507
    shl-long v12, v13, v6

    .line 17170509
    and-long/2addr v10, v15

    .line 17170510
    or-long/2addr v10, v12

    .line 17170511
    sget-object v1, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17170513
    new-array v6, v7, [F

    .line 17170515
    const/4 v7, 0x3

    .line 17170516
    int-to-float v7, v7

    .line 17170517
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 17170519
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17170522
    move-result v8

    .line 17170523
    aput v8, v6, v5

    .line 17170525
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17170528
    move-result v5

    .line 17170529
    const/4 v7, 0x1

    .line 17170530
    aput v5, v6, v7

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget v1, Landroidx/compose/ui/graphics/p;->a:I

    .line 17170537
    new-instance v1, Landroidx/compose/ui/graphics/o;

    .line 17170539
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17170545
    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17170548
    const/4 v12, 0x0

    .line 17170549
    const/16 v13, 0x1d0

    .line 17170551
    move-wide/from16 v5, v17

    .line 17170553
    move-wide v7, v10

    .line 17170554
    move v10, v12

    .line 17170555
    move-object v11, v1

    .line 17170556
    move v12, v13

    .line 17170557
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170560
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;->a:F

    .line 17170435
    .line 17170436
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;->b:J

    .line 17170437
    .line 17170438
    move-object/from16 v2, p1

    .line 17170439
    .line 17170440
    check-cast v2, Ld0/h;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v9

    .line 17170450
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v6

    .line 17170454
    const/4 v7, 0x2

    .line 17170455
    int-to-float v8, v7

    .line 17170456
    div-float/2addr v6, v8

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v11

    .line 17170462
    int-to-long v11, v11

    .line 17170463
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    int-to-long v13, v6

    .line 17170468
    const/16 v6, 0x20

    .line 17170469
    .line 17170470
    shl-long/2addr v11, v6

    .line 17170471
    const-wide v15, 0xffffffffL

    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    and-long/2addr v13, v15

    .line 17170477
    or-long/2addr v11, v13

    .line 17170478
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v13

    .line 17170484
    shr-long/2addr v13, v6

    .line 17170485
    long-to-int v14, v13

    .line 17170486
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v13

    .line 17170490
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    div-float/2addr v1, v8

    .line 17170495
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v8

    .line 17170499
    int-to-long v13, v8

    .line 17170500
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    move-wide/from16 v17, v11

    .line 17170505
    .line 17170506
    int-to-long v10, v1

    .line 17170507
    shl-long v12, v13, v6

    .line 17170508
    .line 17170509
    and-long/2addr v10, v15

    .line 17170510
    or-long/2addr v10, v12

    .line 17170511
    sget-object v1, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17170512
    .line 17170513
    new-array v6, v7, [F

    .line 17170514
    .line 17170515
    const/4 v7, 0x3

    .line 17170516
    int-to-float v7, v7

    .line 17170517
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 17170518
    .line 17170519
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v8

    .line 17170523
    aput v8, v6, v5

    .line 17170524
    .line 17170525
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    const/4 v7, 0x1

    .line 17170530
    aput v5, v6, v7

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget v1, Landroidx/compose/ui/graphics/p;->a:I

    .line 17170536
    .line 17170537
    new-instance v1, Landroidx/compose/ui/graphics/o;

    .line 17170538
    .line 17170539
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 17170540
    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const/4 v12, 0x0

    .line 17170549
    const/16 v13, 0x1d0

    .line 17170550
    .line 17170551
    move-wide/from16 v5, v17

    .line 17170552
    .line 17170553
    move-wide v7, v10

    .line 17170554
    move v10, v12

    .line 17170555
    move-object v11, v1

    .line 17170556
    move v12, v13

    .line 17170557
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object v1
.end method


