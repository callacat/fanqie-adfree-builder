## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    const-wide v12, 0xff999999L

    .line 17170445
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170448
    move-result-wide v1

    .line 17170449
    const/4 v14, 0x0

    .line 17170450
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170453
    move-result v0

    .line 17170454
    int-to-long v3, v0

    .line 17170455
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170458
    move-result v0

    .line 17170459
    int-to-long v5, v0

    .line 17170460
    const/16 v15, 0x20

    .line 17170462
    shl-long/2addr v3, v15

    .line 17170463
    const-wide v16, 0xffffffffL

    .line 17170468
    and-long v5, v5, v16

    .line 17170470
    or-long/2addr v3, v5

    .line 17170471
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170473
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170476
    move-result-wide v5

    .line 17170477
    shr-long/2addr v5, v15

    .line 17170478
    long-to-int v0, v5

    .line 17170479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170482
    move-result v0

    .line 17170483
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170486
    move-result-wide v5

    .line 17170487
    and-long v5, v5, v16

    .line 17170489
    long-to-int v6, v5

    .line 17170490
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170493
    move-result v5

    .line 17170494
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170497
    move-result v0

    .line 17170498
    int-to-long v6, v0

    .line 17170499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170502
    move-result v0

    .line 17170503
    int-to-long v8, v0

    .line 17170504
    shl-long v5, v6, v15

    .line 17170506
    and-long v7, v8, v16

    .line 17170508
    or-long/2addr v5, v7

    .line 17170509
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 17170511
    double-to-float v10, v7

    .line 17170512
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17170514
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 17170517
    move-result v7

    .line 17170518
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget v18, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170525
    const/16 v19, 0x0

    .line 17170527
    const/16 v20, 0x1e0

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/16 v21, 0x1e0

    .line 17170532
    move-object v0, v11

    .line 17170533
    move/from16 v8, v18

    .line 17170535
    move/from16 v22, v10

    .line 17170537
    move/from16 v10, v21

    .line 17170539
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170542
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170545
    move-result-wide v1

    .line 17170546
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170549
    move-result-wide v3

    .line 17170550
    shr-long/2addr v3, v15

    .line 17170551
    long-to-int v0, v3

    .line 17170552
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170559
    move-result v0

    .line 17170560
    int-to-long v3, v0

    .line 17170561
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170564
    move-result v0

    .line 17170565
    int-to-long v5, v0

    .line 17170566
    shl-long/2addr v3, v15

    .line 17170567
    and-long v5, v5, v16

    .line 17170569
    or-long/2addr v3, v5

    .line 17170570
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170573
    move-result-wide v5

    .line 17170574
    and-long v5, v5, v16

    .line 17170576
    long-to-int v0, v5

    .line 17170577
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170580
    move-result v0

    .line 17170581
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170584
    move-result v5

    .line 17170585
    int-to-long v5, v5

    .line 17170586
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170589
    move-result v0

    .line 17170590
    int-to-long v7, v0

    .line 17170591
    shl-long/2addr v5, v15

    .line 17170592
    and-long v7, v7, v16

    .line 17170594
    or-long/2addr v5, v7

    .line 17170595
    move/from16 v0, v22

    .line 17170597
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170600
    move-result v7

    .line 17170601
    move-object v0, v11

    .line 17170602
    move/from16 v8, v18

    .line 17170604
    move-object/from16 v9, v19

    .line 17170606
    move/from16 v10, v20

    .line 17170608
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    const-wide v12, 0xff999999L

    .line 17170441
    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    const/4 v14, 0x0

    .line 17170450
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    int-to-long v3, v0

    .line 17170455
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    int-to-long v5, v0

    .line 17170460
    const/16 v15, 0x20

    .line 17170461
    .line 17170462
    shl-long/2addr v3, v15

    .line 17170463
    const-wide v16, 0xffffffffL

    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    and-long v5, v5, v16

    .line 17170469
    .line 17170470
    or-long/2addr v3, v5

    .line 17170471
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170472
    .line 17170473
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v5

    .line 17170477
    shr-long/2addr v5, v15

    .line 17170478
    long-to-int v0, v5

    .line 17170479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v5

    .line 17170487
    and-long v5, v5, v16

    .line 17170488
    .line 17170489
    long-to-int v6, v5

    .line 17170490
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    int-to-long v6, v0

    .line 17170499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    int-to-long v8, v0

    .line 17170504
    shl-long v5, v6, v15

    .line 17170505
    .line 17170506
    and-long v7, v8, v16

    .line 17170507
    .line 17170508
    or-long/2addr v5, v7

    .line 17170509
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 17170510
    .line 17170511
    double-to-float v10, v7

    .line 17170512
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17170513
    .line 17170514
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    sget v18, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170524
    .line 17170525
    const/16 v19, 0x0

    .line 17170526
    .line 17170527
    const/16 v20, 0x1e0

    .line 17170528
    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/16 v21, 0x1e0

    .line 17170531
    .line 17170532
    move-object v0, v11

    .line 17170533
    move/from16 v8, v18

    .line 17170534
    .line 17170535
    move/from16 v22, v10

    .line 17170536
    .line 17170537
    move/from16 v10, v21

    .line 17170538
    .line 17170539
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v1

    .line 17170546
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v3

    .line 17170550
    shr-long/2addr v3, v15

    .line 17170551
    long-to-int v0, v3

    .line 17170552
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    int-to-long v3, v0

    .line 17170561
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    int-to-long v5, v0

    .line 17170566
    shl-long/2addr v3, v15

    .line 17170567
    and-long v5, v5, v16

    .line 17170568
    .line 17170569
    or-long/2addr v3, v5

    .line 17170570
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v5

    .line 17170574
    and-long v5, v5, v16

    .line 17170575
    .line 17170576
    long-to-int v0, v5

    .line 17170577
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v5

    .line 17170585
    int-to-long v5, v5

    .line 17170586
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    int-to-long v7, v0

    .line 17170591
    shl-long/2addr v5, v15

    .line 17170592
    and-long v7, v7, v16

    .line 17170593
    .line 17170594
    or-long/2addr v5, v7

    .line 17170595
    move/from16 v0, v22

    .line 17170596
    .line 17170597
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v7

    .line 17170601
    move-object v0, v11

    .line 17170602
    move/from16 v8, v18

    .line 17170603
    .line 17170604
    move-object/from16 v9, v19

    .line 17170605
    .line 17170606
    move/from16 v10, v20

    .line 17170607
    .line 17170608
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object v0
.end method


