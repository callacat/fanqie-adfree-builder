## classes2/com/dragon/read/kmp/community/characterprofile/view/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o4;->a:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f:F

    .line 17170446
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170449
    move-result v2

    .line 17170450
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 17170452
    const-wide/16 v5, 0x0

    .line 17170454
    const-wide/16 v7, 0x0

    .line 17170456
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170459
    move-result v9

    .line 17170460
    int-to-long v9, v9

    .line 17170461
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170464
    move-result v2

    .line 17170465
    int-to-long v11, v2

    .line 17170466
    const/16 v15, 0x20

    .line 17170468
    shl-long/2addr v9, v15

    .line 17170469
    const-wide v16, 0xffffffffL

    .line 17170474
    and-long v11, v11, v16

    .line 17170476
    or-long/2addr v9, v11

    .line 17170477
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17170479
    const/4 v11, 0x0

    .line 17170480
    const/4 v12, 0x0

    .line 17170481
    const/16 v13, 0xf6

    .line 17170483
    move-object v2, v14

    .line 17170484
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170487
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->A:Ljava/util/List;

    .line 17170489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v18

    .line 17170493
    :goto_3d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_c1

    .line 17170499
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Lc1/i;

    .line 17170505
    iget v2, v2, Lc1/i;->a:F

    .line 17170507
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 17170509
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170512
    move-result-wide v5

    .line 17170513
    shr-long/2addr v5, v15

    .line 17170514
    long-to-int v6, v5

    .line 17170515
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170518
    move-result v5

    .line 17170519
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->z:F

    .line 17170521
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170524
    move-result v6

    .line 17170525
    sub-float/2addr v5, v6

    .line 17170526
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->x:F

    .line 17170528
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170531
    move-result v7

    .line 17170532
    sub-float/2addr v5, v7

    .line 17170533
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170536
    move-result v2

    .line 17170537
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170540
    move-result v5

    .line 17170541
    int-to-long v7, v5

    .line 17170542
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170545
    move-result v2

    .line 17170546
    int-to-long v9, v2

    .line 17170547
    shl-long/2addr v7, v15

    .line 17170548
    and-long v9, v9, v16

    .line 17170550
    or-long/2addr v7, v9

    .line 17170551
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170553
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170556
    move-result v2

    .line 17170557
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170560
    move-result v5

    .line 17170561
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170564
    move-result v2

    .line 17170565
    int-to-long v9, v2

    .line 17170566
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170569
    move-result v2

    .line 17170570
    int-to-long v5, v2

    .line 17170571
    shl-long/2addr v9, v15

    .line 17170572
    and-long v5, v5, v16

    .line 17170574
    or-long/2addr v9, v5

    .line 17170575
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17170577
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->y:F

    .line 17170579
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170582
    move-result v5

    .line 17170583
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170586
    move-result v2

    .line 17170587
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170590
    move-result v5

    .line 17170591
    int-to-long v5, v5

    .line 17170592
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170595
    move-result v2

    .line 17170596
    int-to-long v11, v2

    .line 17170597
    shl-long/2addr v5, v15

    .line 17170598
    and-long v11, v11, v16

    .line 17170600
    or-long/2addr v11, v5

    .line 17170601
    const/4 v13, 0x0

    .line 17170602
    const/16 v19, 0x0

    .line 17170604
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    const/16 v20, 0x70

    .line 17170611
    move-object v2, v14

    .line 17170612
    move-wide v5, v7

    .line 17170613
    move-wide v7, v9

    .line 17170614
    move-wide v9, v11

    .line 17170615
    move-object v11, v13

    .line 17170616
    move/from16 v12, v19

    .line 17170618
    move/from16 v13, v20

    .line 17170620
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170623
    goto/16 :goto_3d

    .line 17170625
    :cond_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o4;->a:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 17170435
    .line 17170436
    move-object/from16 v14, p1

    .line 17170437
    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f:F

    .line 17170445
    .line 17170446
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 17170451
    .line 17170452
    const-wide/16 v5, 0x0

    .line 17170453
    .line 17170454
    const-wide/16 v7, 0x0

    .line 17170455
    .line 17170456
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v9

    .line 17170460
    int-to-long v9, v9

    .line 17170461
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    int-to-long v11, v2

    .line 17170466
    const/16 v15, 0x20

    .line 17170467
    .line 17170468
    shl-long/2addr v9, v15

    .line 17170469
    const-wide v16, 0xffffffffL

    .line 17170470
    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    and-long v11, v11, v16

    .line 17170475
    .line 17170476
    or-long/2addr v9, v11

    .line 17170477
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17170478
    .line 17170479
    const/4 v11, 0x0

    .line 17170480
    const/4 v12, 0x0

    .line 17170481
    const/16 v13, 0xf6

    .line 17170482
    .line 17170483
    move-object v2, v14

    .line 17170484
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->A:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v18

    .line 17170493
    :goto_3d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_c1

    .line 17170498
    .line 17170499
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Lc1/i;

    .line 17170504
    .line 17170505
    iget v2, v2, Lc1/i;->a:F

    .line 17170506
    .line 17170507
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 17170508
    .line 17170509
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v5

    .line 17170513
    shr-long/2addr v5, v15

    .line 17170514
    long-to-int v6, v5

    .line 17170515
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->z:F

    .line 17170520
    .line 17170521
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    sub-float/2addr v5, v6

    .line 17170526
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->x:F

    .line 17170527
    .line 17170528
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    sub-float/2addr v5, v7

    .line 17170533
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    int-to-long v7, v5

    .line 17170542
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    int-to-long v9, v2

    .line 17170547
    shl-long/2addr v7, v15

    .line 17170548
    and-long v9, v9, v16

    .line 17170549
    .line 17170550
    or-long/2addr v7, v9

    .line 17170551
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170552
    .line 17170553
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    int-to-long v9, v2

    .line 17170566
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    int-to-long v5, v2

    .line 17170571
    shl-long/2addr v9, v15

    .line 17170572
    and-long v5, v5, v16

    .line 17170573
    .line 17170574
    or-long/2addr v9, v5

    .line 17170575
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17170576
    .line 17170577
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->y:F

    .line 17170578
    .line 17170579
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    int-to-long v5, v5

    .line 17170592
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    int-to-long v11, v2

    .line 17170597
    shl-long/2addr v5, v15

    .line 17170598
    and-long v11, v11, v16

    .line 17170599
    .line 17170600
    or-long/2addr v11, v5

    .line 17170601
    const/4 v13, 0x0

    .line 17170602
    const/16 v19, 0x0

    .line 17170603
    .line 17170604
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    const/16 v20, 0x70

    .line 17170610
    .line 17170611
    move-object v2, v14

    .line 17170612
    move-wide v5, v7

    .line 17170613
    move-wide v7, v9

    .line 17170614
    move-wide v9, v11

    .line 17170615
    move-object v11, v13

    .line 17170616
    move/from16 v12, v19

    .line 17170617
    .line 17170618
    move/from16 v13, v20

    .line 17170619
    .line 17170620
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto/16 :goto_3d

    .line 17170624
    .line 17170625
    :cond_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object v1
.end method


