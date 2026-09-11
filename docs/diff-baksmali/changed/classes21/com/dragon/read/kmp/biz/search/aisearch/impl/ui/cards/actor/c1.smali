## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1;->a:J

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-wide v1, 0x3ff6666666666666L    # 1.4

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
    const v2, 0x3eb33333    # 0.35f

    .line 17170472
    mul-float v17, v1, v2

    .line 17170474
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170477
    move-result-wide v1

    .line 17170478
    shr-long v1, v1, v16

    .line 17170480
    long-to-int v2, v1

    .line 17170481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170484
    move-result v1

    .line 17170485
    const v2, 0x3f1eb852    # 0.62f

    .line 17170488
    mul-float v18, v1, v2

    .line 17170490
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170493
    move-result-wide v1

    .line 17170494
    const-wide v19, 0xffffffffL

    .line 17170499
    and-long v1, v1, v19

    .line 17170501
    long-to-int v2, v1

    .line 17170502
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170505
    move-result v1

    .line 17170506
    const v2, 0x3e8f5c29    # 0.28f

    .line 17170509
    mul-float v1, v1, v2

    .line 17170511
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170514
    move-result v2

    .line 17170515
    int-to-long v2, v2

    .line 17170516
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170519
    move-result v1

    .line 17170520
    int-to-long v4, v1

    .line 17170521
    shl-long v1, v2, v16

    .line 17170523
    and-long v3, v4, v19

    .line 17170525
    or-long v4, v1, v3

    .line 17170527
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170529
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170532
    move-result-wide v1

    .line 17170533
    and-long v1, v1, v19

    .line 17170535
    long-to-int v2, v1

    .line 17170536
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170539
    move-result v1

    .line 17170540
    const/high16 v21, 0x3f000000    # 0.5f

    .line 17170542
    mul-float v1, v1, v21

    .line 17170544
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    move-result v2

    .line 17170548
    int-to-long v2, v2

    .line 17170549
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v6, v1

    .line 17170554
    shl-long v1, v2, v16

    .line 17170556
    and-long v6, v6, v19

    .line 17170558
    or-long/2addr v6, v1

    .line 17170559
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    sget v22, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170566
    const/16 v23, 0x0

    .line 17170568
    const/16 v24, 0x1e0

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
    move/from16 v9, v22

    .line 17170578
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170581
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170584
    move-result-wide v1

    .line 17170585
    and-long v1, v1, v19

    .line 17170587
    long-to-int v2, v1

    .line 17170588
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170591
    move-result v1

    .line 17170592
    mul-float v1, v1, v21

    .line 17170594
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170597
    move-result v2

    .line 17170598
    int-to-long v2, v2

    .line 17170599
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170602
    move-result v1

    .line 17170603
    int-to-long v4, v1

    .line 17170604
    shl-long v1, v2, v16

    .line 17170606
    and-long v3, v4, v19

    .line 17170608
    or-long v4, v1, v3

    .line 17170610
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170613
    move-result-wide v1

    .line 17170614
    and-long v1, v1, v19

    .line 17170616
    long-to-int v2, v1

    .line 17170617
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170620
    move-result v1

    .line 17170621
    const v2, 0x3f3851ec    # 0.72f

    .line 17170624
    mul-float v1, v1, v2

    .line 17170626
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170629
    move-result v2

    .line 17170630
    int-to-long v2, v2

    .line 17170631
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170634
    move-result v1

    .line 17170635
    int-to-long v6, v1

    .line 17170636
    shl-long v1, v2, v16

    .line 17170638
    and-long v6, v6, v19

    .line 17170640
    or-long/2addr v6, v1

    .line 17170641
    move-object v1, v14

    .line 17170642
    move-wide v2, v12

    .line 17170643
    move-object/from16 v10, v23

    .line 17170645
    move/from16 v11, v24

    .line 17170647
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1;->a:J

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
    const-wide v1, 0x3ff6666666666666L    # 1.4

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
    const v2, 0x3eb33333    # 0.35f

    .line 17170470
    .line 17170471
    .line 17170472
    mul-float v17, v1, v2

    .line 17170473
    .line 17170474
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v1

    .line 17170478
    shr-long v1, v1, v16

    .line 17170479
    .line 17170480
    long-to-int v2, v1

    .line 17170481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    const v2, 0x3f1eb852    # 0.62f

    .line 17170486
    .line 17170487
    .line 17170488
    mul-float v18, v1, v2

    .line 17170489
    .line 17170490
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v1

    .line 17170494
    const-wide v19, 0xffffffffL

    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    and-long v1, v1, v19

    .line 17170500
    .line 17170501
    long-to-int v2, v1

    .line 17170502
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    const v2, 0x3e8f5c29    # 0.28f

    .line 17170507
    .line 17170508
    .line 17170509
    mul-float v1, v1, v2

    .line 17170510
    .line 17170511
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    int-to-long v2, v2

    .line 17170516
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    int-to-long v4, v1

    .line 17170521
    shl-long v1, v2, v16

    .line 17170522
    .line 17170523
    and-long v3, v4, v19

    .line 17170524
    .line 17170525
    or-long v4, v1, v3

    .line 17170526
    .line 17170527
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170528
    .line 17170529
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v1

    .line 17170533
    and-long v1, v1, v19

    .line 17170534
    .line 17170535
    long-to-int v2, v1

    .line 17170536
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    const/high16 v21, 0x3f000000    # 0.5f

    .line 17170541
    .line 17170542
    mul-float v1, v1, v21

    .line 17170543
    .line 17170544
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    int-to-long v2, v2

    .line 17170549
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v6, v1

    .line 17170554
    shl-long v1, v2, v16

    .line 17170555
    .line 17170556
    and-long v6, v6, v19

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
    sget v22, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170565
    .line 17170566
    const/16 v23, 0x0

    .line 17170567
    .line 17170568
    const/16 v24, 0x1e0

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
    move/from16 v9, v22

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
    and-long v1, v1, v19

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
    mul-float v1, v1, v21

    .line 17170593
    .line 17170594
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v2

    .line 17170598
    int-to-long v2, v2

    .line 17170599
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    int-to-long v4, v1

    .line 17170604
    shl-long v1, v2, v16

    .line 17170605
    .line 17170606
    and-long v3, v4, v19

    .line 17170607
    .line 17170608
    or-long v4, v1, v3

    .line 17170609
    .line 17170610
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v1

    .line 17170614
    and-long v1, v1, v19

    .line 17170615
    .line 17170616
    long-to-int v2, v1

    .line 17170617
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    const v2, 0x3f3851ec    # 0.72f

    .line 17170622
    .line 17170623
    .line 17170624
    mul-float v1, v1, v2

    .line 17170625
    .line 17170626
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v2

    .line 17170630
    int-to-long v2, v2

    .line 17170631
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    int-to-long v6, v1

    .line 17170636
    shl-long v1, v2, v16

    .line 17170637
    .line 17170638
    and-long v6, v6, v19

    .line 17170639
    .line 17170640
    or-long/2addr v6, v1

    .line 17170641
    move-object v1, v14

    .line 17170642
    move-wide v2, v12

    .line 17170643
    move-object/from16 v10, v23

    .line 17170644
    .line 17170645
    move/from16 v11, v24

    .line 17170646
    .line 17170647
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object v1
.end method


