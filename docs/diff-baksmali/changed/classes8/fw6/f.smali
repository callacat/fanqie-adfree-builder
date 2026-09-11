## classes8/fw6/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170434
    check-cast v11, Ld0/h;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 17170442
    double-to-float v0, v0

    .line 17170443
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170445
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170448
    move-result v12

    .line 17170449
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170460
    move-result v0

    .line 17170461
    int-to-long v0, v0

    .line 17170462
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170465
    move-result v2

    .line 17170466
    int-to-long v2, v2

    .line 17170467
    const/16 v16, 0x20

    .line 17170469
    shl-long v0, v0, v16

    .line 17170471
    const-wide v17, 0xffffffffL

    .line 17170476
    and-long v2, v2, v17

    .line 17170478
    or-long v3, v0, v2

    .line 17170480
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170482
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170485
    move-result-wide v0

    .line 17170486
    shr-long v0, v0, v16

    .line 17170488
    long-to-int v1, v0

    .line 17170489
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170492
    move-result v0

    .line 17170493
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170496
    move-result-wide v1

    .line 17170497
    and-long v1, v1, v17

    .line 17170499
    long-to-int v2, v1

    .line 17170500
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170507
    move-result v0

    .line 17170508
    int-to-long v5, v0

    .line 17170509
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    move-result v0

    .line 17170513
    int-to-long v0, v0

    .line 17170514
    shl-long v5, v5, v16

    .line 17170516
    and-long v0, v0, v17

    .line 17170518
    or-long/2addr v5, v0

    .line 17170519
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170526
    const/16 v20, 0x0

    .line 17170528
    const/16 v21, 0x1e0

    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    const/16 v10, 0x1e0

    .line 17170533
    move-object v0, v11

    .line 17170534
    move-wide v1, v13

    .line 17170535
    move v7, v12

    .line 17170536
    move/from16 v8, v19

    .line 17170538
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170541
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170544
    move-result-wide v0

    .line 17170545
    and-long v0, v0, v17

    .line 17170547
    long-to-int v1, v0

    .line 17170548
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170551
    move-result v0

    .line 17170552
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170555
    move-result v1

    .line 17170556
    int-to-long v1, v1

    .line 17170557
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170560
    move-result v0

    .line 17170561
    int-to-long v3, v0

    .line 17170562
    shl-long v0, v1, v16

    .line 17170564
    and-long v2, v3, v17

    .line 17170566
    or-long v3, v0, v2

    .line 17170568
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170571
    move-result-wide v0

    .line 17170572
    shr-long v0, v0, v16

    .line 17170574
    long-to-int v1, v0

    .line 17170575
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    move-result v0

    .line 17170583
    int-to-long v0, v0

    .line 17170584
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170587
    move-result v2

    .line 17170588
    int-to-long v5, v2

    .line 17170589
    shl-long v0, v0, v16

    .line 17170591
    and-long v5, v5, v17

    .line 17170593
    or-long/2addr v5, v0

    .line 17170594
    move-object v0, v11

    .line 17170595
    move-wide v1, v13

    .line 17170596
    move-object/from16 v9, v20

    .line 17170598
    move/from16 v10, v21

    .line 17170600
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170433
    .line 17170434
    check-cast v11, Ld0/h;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 17170441
    .line 17170442
    double-to-float v0, v0

    .line 17170443
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170444
    .line 17170445
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v12

    .line 17170449
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170455
    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    int-to-long v0, v0

    .line 17170462
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    int-to-long v2, v2

    .line 17170467
    const/16 v16, 0x20

    .line 17170468
    .line 17170469
    shl-long v0, v0, v16

    .line 17170470
    .line 17170471
    const-wide v17, 0xffffffffL

    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    and-long v2, v2, v17

    .line 17170477
    .line 17170478
    or-long v3, v0, v2

    .line 17170479
    .line 17170480
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170481
    .line 17170482
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v0

    .line 17170486
    shr-long v0, v0, v16

    .line 17170487
    .line 17170488
    long-to-int v1, v0

    .line 17170489
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v1

    .line 17170497
    and-long v1, v1, v17

    .line 17170498
    .line 17170499
    long-to-int v2, v1

    .line 17170500
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    int-to-long v5, v0

    .line 17170509
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    int-to-long v0, v0

    .line 17170514
    shl-long v5, v5, v16

    .line 17170515
    .line 17170516
    and-long v0, v0, v17

    .line 17170517
    .line 17170518
    or-long/2addr v5, v0

    .line 17170519
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170525
    .line 17170526
    const/16 v20, 0x0

    .line 17170527
    .line 17170528
    const/16 v21, 0x1e0

    .line 17170529
    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    const/16 v10, 0x1e0

    .line 17170532
    .line 17170533
    move-object v0, v11

    .line 17170534
    move-wide v1, v13

    .line 17170535
    move v7, v12

    .line 17170536
    move/from16 v8, v19

    .line 17170537
    .line 17170538
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v0

    .line 17170545
    and-long v0, v0, v17

    .line 17170546
    .line 17170547
    long-to-int v1, v0

    .line 17170548
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    int-to-long v1, v1

    .line 17170557
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    int-to-long v3, v0

    .line 17170562
    shl-long v0, v1, v16

    .line 17170563
    .line 17170564
    and-long v2, v3, v17

    .line 17170565
    .line 17170566
    or-long v3, v0, v2

    .line 17170567
    .line 17170568
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v0

    .line 17170572
    shr-long v0, v0, v16

    .line 17170573
    .line 17170574
    long-to-int v1, v0

    .line 17170575
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    int-to-long v0, v0

    .line 17170584
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    int-to-long v5, v2

    .line 17170589
    shl-long v0, v0, v16

    .line 17170590
    .line 17170591
    and-long v5, v5, v17

    .line 17170592
    .line 17170593
    or-long/2addr v5, v0

    .line 17170594
    move-object v0, v11

    .line 17170595
    move-wide v1, v13

    .line 17170596
    move-object/from16 v9, v20

    .line 17170597
    .line 17170598
    move/from16 v10, v21

    .line 17170599
    .line 17170600
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object v0
.end method


