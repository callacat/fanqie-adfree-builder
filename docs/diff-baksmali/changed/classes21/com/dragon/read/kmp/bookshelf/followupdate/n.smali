## classes21/com/dragon/read/kmp/bookshelf/followupdate/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/n;->a:J

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-wide v1, 0x3ffb333333333333L    # 1.7

    .line 17170449
    double-to-float v1, v1

    .line 17170450
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170452
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170455
    move-result v15

    .line 17170456
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170459
    move-result-wide v1

    .line 17170460
    const/16 v16, 0x20

    .line 17170462
    shr-long v1, v1, v16

    .line 17170464
    long-to-int v2, v1

    .line 17170465
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170468
    move-result v1

    .line 17170469
    const v2, 0x3ea3d70a    # 0.32f

    .line 17170472
    mul-float v1, v1, v2

    .line 17170474
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170477
    move-result-wide v2

    .line 17170478
    const-wide v17, 0xffffffffL

    .line 17170483
    and-long v2, v2, v17

    .line 17170485
    long-to-int v3, v2

    .line 17170486
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170489
    move-result v2

    .line 17170490
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170492
    mul-float v2, v2, v3

    .line 17170494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170497
    move-result v1

    .line 17170498
    int-to-long v3, v1

    .line 17170499
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170502
    move-result v1

    .line 17170503
    int-to-long v1, v1

    .line 17170504
    shl-long v3, v3, v16

    .line 17170506
    and-long v1, v1, v17

    .line 17170508
    or-long v4, v3, v1

    .line 17170510
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170512
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170515
    move-result-wide v1

    .line 17170516
    shr-long v1, v1, v16

    .line 17170518
    long-to-int v2, v1

    .line 17170519
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170522
    move-result v1

    .line 17170523
    const v19, 0x3ee66666    # 0.45f

    .line 17170526
    mul-float v1, v1, v19

    .line 17170528
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170531
    move-result-wide v2

    .line 17170532
    and-long v2, v2, v17

    .line 17170534
    long-to-int v3, v2

    .line 17170535
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170538
    move-result v2

    .line 17170539
    const v20, 0x3f23d70a    # 0.64f

    .line 17170542
    mul-float v2, v2, v20

    .line 17170544
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    move-result v1

    .line 17170548
    int-to-long v6, v1

    .line 17170549
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v1, v1

    .line 17170554
    shl-long v6, v6, v16

    .line 17170556
    and-long v1, v1, v17

    .line 17170558
    or-long/2addr v6, v1

    .line 17170559
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    sget v21, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170566
    const/16 v22, 0x0

    .line 17170568
    const/16 v23, 0x1e0

    .line 17170570
    const/4 v10, 0x0

    .line 17170571
    const/16 v11, 0x1e0

    .line 17170573
    move-object v1, v14

    .line 17170574
    move-wide v2, v12

    .line 17170575
    move v8, v15

    .line 17170576
    move/from16 v9, v21

    .line 17170578
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170581
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170584
    move-result-wide v1

    .line 17170585
    shr-long v1, v1, v16

    .line 17170587
    long-to-int v2, v1

    .line 17170588
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170591
    move-result v1

    .line 17170592
    mul-float v1, v1, v19

    .line 17170594
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170597
    move-result-wide v2

    .line 17170598
    and-long v2, v2, v17

    .line 17170600
    long-to-int v3, v2

    .line 17170601
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170604
    move-result v2

    .line 17170605
    mul-float v2, v2, v20

    .line 17170607
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170610
    move-result v1

    .line 17170611
    int-to-long v3, v1

    .line 17170612
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170615
    move-result v1

    .line 17170616
    int-to-long v1, v1

    .line 17170617
    shl-long v3, v3, v16

    .line 17170619
    and-long v1, v1, v17

    .line 17170621
    or-long v4, v3, v1

    .line 17170623
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170626
    move-result-wide v1

    .line 17170627
    shr-long v1, v1, v16

    .line 17170629
    long-to-int v2, v1

    .line 17170630
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170633
    move-result v1

    .line 17170634
    const v2, 0x3f333333    # 0.7f

    .line 17170637
    mul-float v1, v1, v2

    .line 17170639
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170642
    move-result-wide v2

    .line 17170643
    and-long v2, v2, v17

    .line 17170645
    long-to-int v3, v2

    .line 17170646
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170649
    move-result v2

    .line 17170650
    const v3, 0x3ecccccd    # 0.4f

    .line 17170653
    mul-float v2, v2, v3

    .line 17170655
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170658
    move-result v1

    .line 17170659
    int-to-long v6, v1

    .line 17170660
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170663
    move-result v1

    .line 17170664
    int-to-long v1, v1

    .line 17170665
    shl-long v6, v6, v16

    .line 17170667
    and-long v1, v1, v17

    .line 17170669
    or-long/2addr v6, v1

    .line 17170670
    move-object v1, v14

    .line 17170671
    move-wide v2, v12

    .line 17170672
    move-object/from16 v10, v22

    .line 17170674
    move/from16 v11, v23

    .line 17170676
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170679
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/n;->a:J

    .line 17170435
    .line 17170436
    move-object/from16 v14, p1

    .line 17170437
    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-wide v1, 0x3ffb333333333333L    # 1.7

    .line 17170445
    .line 17170446
    .line 17170447
    .line 17170448
    .line 17170449
    double-to-float v1, v1

    .line 17170450
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170451
    .line 17170452
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v15

    .line 17170456
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v1

    .line 17170460
    const/16 v16, 0x20

    .line 17170461
    .line 17170462
    shr-long v1, v1, v16

    .line 17170463
    .line 17170464
    long-to-int v2, v1

    .line 17170465
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    const v2, 0x3ea3d70a    # 0.32f

    .line 17170470
    .line 17170471
    .line 17170472
    mul-float v1, v1, v2

    .line 17170473
    .line 17170474
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v2

    .line 17170478
    const-wide v17, 0xffffffffL

    .line 17170479
    .line 17170480
    .line 17170481
    .line 17170482
    .line 17170483
    and-long v2, v2, v17

    .line 17170484
    .line 17170485
    long-to-int v3, v2

    .line 17170486
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170491
    .line 17170492
    mul-float v2, v2, v3

    .line 17170493
    .line 17170494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    int-to-long v3, v1

    .line 17170499
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    int-to-long v1, v1

    .line 17170504
    shl-long v3, v3, v16

    .line 17170505
    .line 17170506
    and-long v1, v1, v17

    .line 17170507
    .line 17170508
    or-long v4, v3, v1

    .line 17170509
    .line 17170510
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170511
    .line 17170512
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v1

    .line 17170516
    shr-long v1, v1, v16

    .line 17170517
    .line 17170518
    long-to-int v2, v1

    .line 17170519
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    const v19, 0x3ee66666    # 0.45f

    .line 17170524
    .line 17170525
    .line 17170526
    mul-float v1, v1, v19

    .line 17170527
    .line 17170528
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v2

    .line 17170532
    and-long v2, v2, v17

    .line 17170533
    .line 17170534
    long-to-int v3, v2

    .line 17170535
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    const v20, 0x3f23d70a    # 0.64f

    .line 17170540
    .line 17170541
    .line 17170542
    mul-float v2, v2, v20

    .line 17170543
    .line 17170544
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    int-to-long v6, v1

    .line 17170549
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v1, v1

    .line 17170554
    shl-long v6, v6, v16

    .line 17170555
    .line 17170556
    and-long v1, v1, v17

    .line 17170557
    .line 17170558
    or-long/2addr v6, v1

    .line 17170559
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    sget v21, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170565
    .line 17170566
    const/16 v22, 0x0

    .line 17170567
    .line 17170568
    const/16 v23, 0x1e0

    .line 17170569
    .line 17170570
    const/4 v10, 0x0

    .line 17170571
    const/16 v11, 0x1e0

    .line 17170572
    .line 17170573
    move-object v1, v14

    .line 17170574
    move-wide v2, v12

    .line 17170575
    move v8, v15

    .line 17170576
    move/from16 v9, v21

    .line 17170577
    .line 17170578
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v1

    .line 17170585
    shr-long v1, v1, v16

    .line 17170586
    .line 17170587
    long-to-int v2, v1

    .line 17170588
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    mul-float v1, v1, v19

    .line 17170593
    .line 17170594
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v2

    .line 17170598
    and-long v2, v2, v17

    .line 17170599
    .line 17170600
    long-to-int v3, v2

    .line 17170601
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    mul-float v2, v2, v20

    .line 17170606
    .line 17170607
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    int-to-long v3, v1

    .line 17170612
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    int-to-long v1, v1

    .line 17170617
    shl-long v3, v3, v16

    .line 17170618
    .line 17170619
    and-long v1, v1, v17

    .line 17170620
    .line 17170621
    or-long v4, v3, v1

    .line 17170622
    .line 17170623
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-wide v1

    .line 17170627
    shr-long v1, v1, v16

    .line 17170628
    .line 17170629
    long-to-int v2, v1

    .line 17170630
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    const v2, 0x3f333333    # 0.7f

    .line 17170635
    .line 17170636
    .line 17170637
    mul-float v1, v1, v2

    .line 17170638
    .line 17170639
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-wide v2

    .line 17170643
    and-long v2, v2, v17

    .line 17170644
    .line 17170645
    long-to-int v3, v2

    .line 17170646
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v2

    .line 17170650
    const v3, 0x3ecccccd    # 0.4f

    .line 17170651
    .line 17170652
    .line 17170653
    mul-float v2, v2, v3

    .line 17170654
    .line 17170655
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v1

    .line 17170659
    int-to-long v6, v1

    .line 17170660
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v1

    .line 17170664
    int-to-long v1, v1

    .line 17170665
    shl-long v6, v6, v16

    .line 17170666
    .line 17170667
    and-long v1, v1, v17

    .line 17170668
    .line 17170669
    or-long/2addr v6, v1

    .line 17170670
    move-object v1, v14

    .line 17170671
    move-wide v2, v12

    .line 17170672
    move-object/from16 v10, v22

    .line 17170673
    .line 17170674
    move/from16 v11, v23

    .line 17170675
    .line 17170676
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170677
    .line 17170678
    .line 17170679
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    .line 17170681
    return-object v1
.end method


