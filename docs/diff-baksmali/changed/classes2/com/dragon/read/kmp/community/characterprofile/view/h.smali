## classes2/com/dragon/read/kmp/community/characterprofile/view/h.smali
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
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 17170445
    double-to-float v0, v0

    .line 17170446
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170448
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170451
    move-result v12

    .line 17170452
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170455
    move-result-wide v0

    .line 17170456
    const/16 v2, 0x20

    .line 17170458
    shr-long/2addr v0, v2

    .line 17170459
    long-to-int v1, v0

    .line 17170460
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170463
    move-result v0

    .line 17170464
    const v1, 0x3ebd70a4    # 0.37f

    .line 17170467
    mul-float v0, v0, v1

    .line 17170469
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170472
    move-result-wide v3

    .line 17170473
    const-wide v5, 0xffffffffL

    .line 17170478
    and-long/2addr v3, v5

    .line 17170479
    long-to-int v4, v3

    .line 17170480
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170483
    move-result v3

    .line 17170484
    const v4, 0x3e8f5c29    # 0.28f

    .line 17170487
    mul-float v3, v3, v4

    .line 17170489
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170492
    move-result v0

    .line 17170493
    int-to-long v7, v0

    .line 17170494
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170497
    move-result v0

    .line 17170498
    int-to-long v3, v0

    .line 17170499
    shl-long/2addr v7, v2

    .line 17170500
    and-long/2addr v3, v5

    .line 17170501
    or-long/2addr v3, v7

    .line 17170502
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170504
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170507
    move-result-wide v7

    .line 17170508
    shr-long/2addr v7, v2

    .line 17170509
    long-to-int v0, v7

    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170513
    move-result v0

    .line 17170514
    const v7, 0x3f1eb852    # 0.62f

    .line 17170517
    mul-float v0, v0, v7

    .line 17170519
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170522
    move-result-wide v7

    .line 17170523
    and-long/2addr v7, v5

    .line 17170524
    long-to-int v8, v7

    .line 17170525
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170528
    move-result v7

    .line 17170529
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17170531
    mul-float v7, v7, v8

    .line 17170533
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170536
    move-result v0

    .line 17170537
    int-to-long v8, v0

    .line 17170538
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170541
    move-result v0

    .line 17170542
    int-to-long v13, v0

    .line 17170543
    shl-long v7, v8, v2

    .line 17170545
    and-long v9, v13, v5

    .line 17170547
    or-long v13, v7, v9

    .line 17170549
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170552
    move-result-wide v7

    .line 17170553
    shr-long/2addr v7, v2

    .line 17170554
    long-to-int v0, v7

    .line 17170555
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170558
    move-result v0

    .line 17170559
    mul-float v0, v0, v1

    .line 17170561
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170564
    move-result-wide v7

    .line 17170565
    and-long/2addr v7, v5

    .line 17170566
    long-to-int v1, v7

    .line 17170567
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170570
    move-result v1

    .line 17170571
    const v7, 0x3f3851ec    # 0.72f

    .line 17170574
    mul-float v1, v1, v7

    .line 17170576
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170579
    move-result v0

    .line 17170580
    int-to-long v7, v0

    .line 17170581
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170584
    move-result v0

    .line 17170585
    int-to-long v0, v0

    .line 17170586
    shl-long/2addr v7, v2

    .line 17170587
    and-long/2addr v0, v5

    .line 17170588
    or-long v15, v7, v0

    .line 17170590
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170597
    const v8, 0x3f6b851f    # 0.92f

    .line 17170600
    const/16 v7, 0xe

    .line 17170602
    invoke-static {v9, v10, v8, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170605
    move-result-wide v1

    .line 17170606
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    sget v17, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170613
    const/16 v18, 0x0

    .line 17170615
    const/16 v19, 0x1e0

    .line 17170617
    const/16 v20, 0x1e0

    .line 17170619
    move-object v0, v11

    .line 17170620
    move-wide v5, v13

    .line 17170621
    move v7, v12

    .line 17170622
    move/from16 v8, v17

    .line 17170624
    move/from16 p1, v12

    .line 17170626
    move-wide/from16 v21, v13

    .line 17170628
    move-wide v12, v9

    .line 17170629
    move-object/from16 v9, v18

    .line 17170631
    move/from16 v10, v20

    .line 17170633
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170636
    const v0, 0x3f6b851f    # 0.92f

    .line 17170639
    const/16 v1, 0xe

    .line 17170641
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170644
    move-result-wide v1

    .line 17170645
    const/4 v9, 0x0

    .line 17170646
    move-object v0, v11

    .line 17170647
    move-wide/from16 v3, v21

    .line 17170649
    move-wide v5, v15

    .line 17170650
    move/from16 v7, p1

    .line 17170652
    move/from16 v10, v19

    .line 17170654
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
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
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 17170441
    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    double-to-float v0, v0

    .line 17170446
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170447
    .line 17170448
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v12

    .line 17170452
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v0

    .line 17170456
    const/16 v2, 0x20

    .line 17170457
    .line 17170458
    shr-long/2addr v0, v2

    .line 17170459
    long-to-int v1, v0

    .line 17170460
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    const v1, 0x3ebd70a4    # 0.37f

    .line 17170465
    .line 17170466
    .line 17170467
    mul-float v0, v0, v1

    .line 17170468
    .line 17170469
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v3

    .line 17170473
    const-wide v5, 0xffffffffL

    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    and-long/2addr v3, v5

    .line 17170479
    long-to-int v4, v3

    .line 17170480
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const v4, 0x3e8f5c29    # 0.28f

    .line 17170485
    .line 17170486
    .line 17170487
    mul-float v3, v3, v4

    .line 17170488
    .line 17170489
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    int-to-long v7, v0

    .line 17170494
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    int-to-long v3, v0

    .line 17170499
    shl-long/2addr v7, v2

    .line 17170500
    and-long/2addr v3, v5

    .line 17170501
    or-long/2addr v3, v7

    .line 17170502
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170503
    .line 17170504
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v7

    .line 17170508
    shr-long/2addr v7, v2

    .line 17170509
    long-to-int v0, v7

    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    const v7, 0x3f1eb852    # 0.62f

    .line 17170515
    .line 17170516
    .line 17170517
    mul-float v0, v0, v7

    .line 17170518
    .line 17170519
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v7

    .line 17170523
    and-long/2addr v7, v5

    .line 17170524
    long-to-int v8, v7

    .line 17170525
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17170530
    .line 17170531
    mul-float v7, v7, v8

    .line 17170532
    .line 17170533
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    int-to-long v8, v0

    .line 17170538
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    int-to-long v13, v0

    .line 17170543
    shl-long v7, v8, v2

    .line 17170544
    .line 17170545
    and-long v9, v13, v5

    .line 17170546
    .line 17170547
    or-long v13, v7, v9

    .line 17170548
    .line 17170549
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v7

    .line 17170553
    shr-long/2addr v7, v2

    .line 17170554
    long-to-int v0, v7

    .line 17170555
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    mul-float v0, v0, v1

    .line 17170560
    .line 17170561
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v7

    .line 17170565
    and-long/2addr v7, v5

    .line 17170566
    long-to-int v1, v7

    .line 17170567
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    const v7, 0x3f3851ec    # 0.72f

    .line 17170572
    .line 17170573
    .line 17170574
    mul-float v1, v1, v7

    .line 17170575
    .line 17170576
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    int-to-long v7, v0

    .line 17170581
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    int-to-long v0, v0

    .line 17170586
    shl-long/2addr v7, v2

    .line 17170587
    and-long/2addr v0, v5

    .line 17170588
    or-long v15, v7, v0

    .line 17170589
    .line 17170590
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17170596
    .line 17170597
    const v8, 0x3f6b851f    # 0.92f

    .line 17170598
    .line 17170599
    .line 17170600
    const/16 v7, 0xe

    .line 17170601
    .line 17170602
    invoke-static {v9, v10, v8, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v1

    .line 17170606
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    sget v17, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170612
    .line 17170613
    const/16 v18, 0x0

    .line 17170614
    .line 17170615
    const/16 v19, 0x1e0

    .line 17170616
    .line 17170617
    const/16 v20, 0x1e0

    .line 17170618
    .line 17170619
    move-object v0, v11

    .line 17170620
    move-wide v5, v13

    .line 17170621
    move v7, v12

    .line 17170622
    move/from16 v8, v17

    .line 17170623
    .line 17170624
    move/from16 p1, v12

    .line 17170625
    .line 17170626
    move-wide/from16 v21, v13

    .line 17170627
    .line 17170628
    move-wide v12, v9

    .line 17170629
    move-object/from16 v9, v18

    .line 17170630
    .line 17170631
    move/from16 v10, v20

    .line 17170632
    .line 17170633
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170634
    .line 17170635
    .line 17170636
    const v0, 0x3f6b851f    # 0.92f

    .line 17170637
    .line 17170638
    .line 17170639
    const/16 v1, 0xe

    .line 17170640
    .line 17170641
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-wide v1

    .line 17170645
    const/4 v9, 0x0

    .line 17170646
    move-object v0, v11

    .line 17170647
    move-wide/from16 v3, v21

    .line 17170648
    .line 17170649
    move-wide v5, v15

    .line 17170650
    move/from16 v7, p1

    .line 17170651
    .line 17170652
    move/from16 v10, v19

    .line 17170653
    .line 17170654
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170655
    .line 17170656
    .line 17170657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    return-object v0
.end method


