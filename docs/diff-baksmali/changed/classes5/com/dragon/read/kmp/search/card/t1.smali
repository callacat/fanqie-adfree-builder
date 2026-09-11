## classes5/com/dragon/read/kmp/search/card/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v2, v0, Lcom/dragon/read/kmp/search/card/t1;->a:J

    .line 17170436
    move-object/from16 v1, p1

    .line 17170438
    check-cast v1, Ld0/h;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17170446
    double-to-float v5, v5

    .line 17170447
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17170449
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 17170452
    move-result v8

    .line 17170453
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170456
    move-result-wide v5

    .line 17170457
    const-wide v9, 0xffffffffL

    .line 17170462
    and-long/2addr v5, v9

    .line 17170463
    long-to-int v6, v5

    .line 17170464
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170467
    move-result v5

    .line 17170468
    const/4 v6, 0x2

    .line 17170469
    int-to-float v7, v6

    .line 17170470
    div-float/2addr v5, v7

    .line 17170471
    const/4 v7, 0x0

    .line 17170472
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170475
    move-result v11

    .line 17170476
    int-to-long v11, v11

    .line 17170477
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170480
    move-result v13

    .line 17170481
    int-to-long v13, v13

    .line 17170482
    const/16 v15, 0x20

    .line 17170484
    shl-long/2addr v11, v15

    .line 17170485
    and-long/2addr v13, v9

    .line 17170486
    or-long/2addr v11, v13

    .line 17170487
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 17170489
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170492
    move-result-wide v13

    .line 17170493
    shr-long/2addr v13, v15

    .line 17170494
    long-to-int v14, v13

    .line 17170495
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170498
    move-result v13

    .line 17170499
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170502
    move-result v13

    .line 17170503
    int-to-long v13, v13

    .line 17170504
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170507
    move-result v5

    .line 17170508
    move/from16 p1, v8

    .line 17170510
    int-to-long v7, v5

    .line 17170511
    shl-long/2addr v13, v15

    .line 17170512
    and-long/2addr v7, v9

    .line 17170513
    or-long/2addr v7, v13

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    sget-object v5, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17170517
    new-array v6, v6, [F

    .line 17170519
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 17170521
    double-to-float v10, v13

    .line 17170522
    invoke-interface {v1, v10}, Lc1/e;->A0(F)F

    .line 17170525
    move-result v13

    .line 17170526
    aput v13, v6, v4

    .line 17170528
    invoke-interface {v1, v10}, Lc1/e;->A0(F)F

    .line 17170531
    move-result v4

    .line 17170532
    const/4 v10, 0x1

    .line 17170533
    aput v4, v6, v10

    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget v4, Landroidx/compose/ui/graphics/p;->a:I

    .line 17170540
    new-instance v10, Landroidx/compose/ui/graphics/o;

    .line 17170542
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    invoke-direct {v4, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17170548
    invoke-direct {v10, v4}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17170551
    const/16 v13, 0x1d0

    .line 17170553
    move-wide v4, v11

    .line 17170554
    move-wide v6, v7

    .line 17170555
    move/from16 v8, p1

    .line 17170557
    move v11, v13

    .line 17170558
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170561
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v2, v0, Lcom/dragon/read/kmp/search/card/t1;->a:J

    .line 17170435
    .line 17170436
    move-object/from16 v1, p1

    .line 17170437
    .line 17170438
    check-cast v1, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17170445
    .line 17170446
    double-to-float v5, v5

    .line 17170447
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17170448
    .line 17170449
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v8

    .line 17170453
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v5

    .line 17170457
    const-wide v9, 0xffffffffL

    .line 17170458
    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    and-long/2addr v5, v9

    .line 17170463
    long-to-int v6, v5

    .line 17170464
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    const/4 v6, 0x2

    .line 17170469
    int-to-float v7, v6

    .line 17170470
    div-float/2addr v5, v7

    .line 17170471
    const/4 v7, 0x0

    .line 17170472
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v11

    .line 17170476
    int-to-long v11, v11

    .line 17170477
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v13

    .line 17170481
    int-to-long v13, v13

    .line 17170482
    const/16 v15, 0x20

    .line 17170483
    .line 17170484
    shl-long/2addr v11, v15

    .line 17170485
    and-long/2addr v13, v9

    .line 17170486
    or-long/2addr v11, v13

    .line 17170487
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v13

    .line 17170493
    shr-long/2addr v13, v15

    .line 17170494
    long-to-int v14, v13

    .line 17170495
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v13

    .line 17170499
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v13

    .line 17170503
    int-to-long v13, v13

    .line 17170504
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    move/from16 p1, v8

    .line 17170509
    .line 17170510
    int-to-long v7, v5

    .line 17170511
    shl-long/2addr v13, v15

    .line 17170512
    and-long/2addr v7, v9

    .line 17170513
    or-long/2addr v7, v13

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    sget-object v5, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17170516
    .line 17170517
    new-array v6, v6, [F

    .line 17170518
    .line 17170519
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 17170520
    .line 17170521
    double-to-float v10, v13

    .line 17170522
    invoke-interface {v1, v10}, Lc1/e;->A0(F)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v13

    .line 17170526
    aput v13, v6, v4

    .line 17170527
    .line 17170528
    invoke-interface {v1, v10}, Lc1/e;->A0(F)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    const/4 v10, 0x1

    .line 17170533
    aput v4, v6, v10

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget v4, Landroidx/compose/ui/graphics/p;->a:I

    .line 17170539
    .line 17170540
    new-instance v10, Landroidx/compose/ui/graphics/o;

    .line 17170541
    .line 17170542
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 17170543
    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    invoke-direct {v4, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v10, v4}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const/16 v13, 0x1d0

    .line 17170552
    .line 17170553
    move-wide v4, v11

    .line 17170554
    move-wide v6, v7

    .line 17170555
    move/from16 v8, p1

    .line 17170556
    .line 17170557
    move v11, v13

    .line 17170558
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object v1
.end method


