## classes20/il2/c0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lil2/c0;->a:Lil2/u0;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    move-object/from16 v3, p1

    .line 17170439
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v7, Lil2/j1;

    .line 17170444
    invoke-direct {v7, v1}, Lil2/j1;-><init>(Lil2/u0;)V

    .line 17170447
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170449
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170452
    new-instance v5, Lpl2/p;

    .line 17170454
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v12

    .line 17170458
    const-string v9, ""

    .line 17170460
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    sget-object v3, Leh2/a2;->a:Leh2/a2;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170479
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_3d

    .line 17170485
    const v3, 0x7f0c04b3

    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170491
    move-result v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    const v4, 0x7f0c04e4

    .line 17170497
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170500
    move-result v4

    .line 17170501
    const v6, 0x7f0c04e5

    .line 17170504
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170507
    move-result v6

    .line 17170508
    add-int/2addr v4, v6

    .line 17170509
    const v6, 0x7f0c04c1

    .line 17170512
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170515
    move-result v6

    .line 17170516
    add-int/2addr v4, v6

    .line 17170517
    const v6, 0x7f0c0453

    .line 17170520
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170523
    move-result v6

    .line 17170524
    add-int/2addr v4, v6

    .line 17170525
    add-int v13, v4, v3

    .line 17170527
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170530
    move-result-object v3

    .line 17170531
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170533
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_86

    .line 17170539
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170545
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_7d

    .line 17170551
    sget v2, Lnc2/r;->a:I

    .line 17170553
    const v2, 0x7f0c04b7

    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    sget v2, Lnc2/r;->a:I

    .line 17170559
    const v2, 0x7f0c04b6

    .line 17170562
    :goto_82
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170565
    move-result v2

    .line 17170566
    :cond_86
    const v3, 0x7f0c04e3

    .line 17170569
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170572
    move-result v3

    .line 17170573
    add-int v14, v3, v2

    .line 17170575
    iget-object v15, v1, Lil2/u0;->G:Lne2/a;

    .line 17170577
    new-instance v2, Lil2/k0;

    .line 17170579
    invoke-direct {v2, v10}, Lil2/k0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170582
    iget-object v3, v1, Lil2/u0;->D:Lyl2/b;

    .line 17170584
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 17170586
    if-eqz v3, :cond_a1

    .line 17170588
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170591
    move-result v3

    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170600
    move-result v3

    .line 17170601
    :goto_a9
    move/from16 v17, v3

    .line 17170603
    move-object v11, v5

    .line 17170604
    move-object/from16 v16, v2

    .line 17170606
    invoke-direct/range {v11 .. v17}, Lpl2/p;-><init>(Landroid/content/Context;IILne2/a;Lil2/k0;I)V

    .line 17170609
    new-instance v2, Lpl2/s;

    .line 17170611
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    iget-object v6, v1, Lil2/u0;->P:Lmd2/m0;

    .line 17170620
    iget-object v3, v1, Lil2/u0;->D:Lyl2/b;

    .line 17170622
    iget-object v8, v3, Lyl2/b;->t:Lhr2/c;

    .line 17170624
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170627
    move-result-object v11

    .line 17170628
    move-object v3, v2

    .line 17170629
    move-object v12, v9

    .line 17170630
    move-object v9, v11

    .line 17170631
    invoke-direct/range {v3 .. v9}, Lpl2/s;-><init>(Landroid/content/Context;Lpl2/p;Lmd2/m0;Lil2/j1;Lhr2/c;Ljava/lang/String;)V

    .line 17170634
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170636
    iget-object v1, v1, Lil2/u0;->C:Lil2/g3;

    .line 17170638
    iget-object v1, v1, Lil2/g3;->c:Lxd2/c;

    .line 17170640
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17170643
    new-instance v1, Lpl2/o;

    .line 17170645
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170647
    if-nez v2, :cond_de

    .line 17170649
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170652
    const/4 v2, 0x0

    .line 17170653
    goto :goto_e0

    .line 17170654
    :cond_de
    check-cast v2, Lpl2/s;

    .line 17170656
    :goto_e0
    invoke-direct {v1, v2}, Lpl2/o;-><init>(Lpl2/s;)V

    .line 17170659
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lil2/c0;->a:Lil2/u0;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    move-object/from16 v3, p1

    .line 17170438
    .line 17170439
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v7, Lil2/j1;

    .line 17170443
    .line 17170444
    invoke-direct {v7, v1}, Lil2/j1;-><init>(Lil2/u0;)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170448
    .line 17170449
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v5, Lpl2/p;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v12

    .line 17170458
    const-string v9, ""

    .line 17170459
    .line 17170460
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v3, Leh2/a2;->a:Leh2/a2;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_3d

    .line 17170484
    .line 17170485
    const v3, 0x7f0c04b3

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    const v4, 0x7f0c04e4

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    const v6, 0x7f0c04e5

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    add-int/2addr v4, v6

    .line 17170509
    const v6, 0x7f0c04c1

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    add-int/2addr v4, v6

    .line 17170517
    const v6, 0x7f0c0453

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    add-int/2addr v4, v6

    .line 17170525
    add-int v13, v4, v3

    .line 17170526
    .line 17170527
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170532
    .line 17170533
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_86

    .line 17170538
    .line 17170539
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_7d

    .line 17170550
    .line 17170551
    sget v2, Lnc2/r;->a:I

    .line 17170552
    .line 17170553
    const v2, 0x7f0c04b7

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    sget v2, Lnc2/r;->a:I

    .line 17170558
    .line 17170559
    const v2, 0x7f0c04b6

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    :cond_86
    const v3, 0x7f0c04e3

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    add-int v14, v3, v2

    .line 17170574
    .line 17170575
    iget-object v15, v1, Lil2/u0;->G:Lne2/a;

    .line 17170576
    .line 17170577
    new-instance v2, Lil2/k0;

    .line 17170578
    .line 17170579
    invoke-direct {v2, v10}, Lil2/k0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v3, v1, Lil2/u0;->D:Lyl2/b;

    .line 17170583
    .line 17170584
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 17170585
    .line 17170586
    if-eqz v3, :cond_a1

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    :goto_a9
    move/from16 v17, v3

    .line 17170602
    .line 17170603
    move-object v11, v5

    .line 17170604
    move-object/from16 v16, v2

    .line 17170605
    .line 17170606
    invoke-direct/range {v11 .. v17}, Lpl2/p;-><init>(Landroid/content/Context;IILne2/a;Lil2/k0;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lpl2/s;

    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v6, v1, Lil2/u0;->P:Lmd2/m0;

    .line 17170619
    .line 17170620
    iget-object v3, v1, Lil2/u0;->D:Lyl2/b;

    .line 17170621
    .line 17170622
    iget-object v8, v3, Lyl2/b;->t:Lhr2/c;

    .line 17170623
    .line 17170624
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v11

    .line 17170628
    move-object v3, v2

    .line 17170629
    move-object v12, v9

    .line 17170630
    move-object v9, v11

    .line 17170631
    invoke-direct/range {v3 .. v9}, Lpl2/s;-><init>(Landroid/content/Context;Lpl2/p;Lmd2/m0;Lil2/j1;Lhr2/c;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170635
    .line 17170636
    iget-object v1, v1, Lil2/u0;->C:Lil2/g3;

    .line 17170637
    .line 17170638
    iget-object v1, v1, Lil2/g3;->c:Lxd2/c;

    .line 17170639
    .line 17170640
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17170641
    .line 17170642
    .line 17170643
    new-instance v1, Lpl2/o;

    .line 17170644
    .line 17170645
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170646
    .line 17170647
    if-nez v2, :cond_de

    .line 17170648
    .line 17170649
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    const/4 v2, 0x0

    .line 17170653
    goto :goto_e0

    .line 17170654
    :cond_de
    check-cast v2, Lpl2/s;

    .line 17170655
    .line 17170656
    :goto_e0
    invoke-direct {v1, v2}, Lpl2/o;-><init>(Lpl2/s;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-object v1
.end method


