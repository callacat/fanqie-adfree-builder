## classes20/com/dragon/community/shortseries/base/ui/k2.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function4;)V
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {v2}, Lao2/c;->f()Ljava/util/List;

    .line 17170445
    move-result-object v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/16 v4, 0x3a

    .line 17170449
    const/16 v5, 0x3c

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    if-eqz v2, :cond_23

    .line 17170455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v8

    .line 17170459
    xor-int/2addr v8, v7

    .line 17170460
    if-eqz v8, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v2, v3

    .line 17170464
    :goto_20
    if-eqz v2, :cond_23

    .line 17170466
    goto :goto_84

    .line 17170467
    :cond_23
    const/16 v2, 0x8

    .line 17170469
    new-array v2, v2, [Lao2/f;

    .line 17170471
    new-instance v8, Lao2/f;

    .line 17170473
    const/16 v9, 0x35

    .line 17170475
    const-string v10, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 17170477
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170480
    aput-object v8, v2, v1

    .line 17170482
    new-instance v8, Lao2/f;

    .line 17170484
    const/16 v9, 0x33

    .line 17170486
    const-string v10, "\u4f4e\u4fd7\u8272\u60c5"

    .line 17170488
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170491
    aput-object v8, v2, v7

    .line 17170493
    new-instance v8, Lao2/f;

    .line 17170495
    const/16 v9, 0x34

    .line 17170497
    const-string v10, "\u653b\u51fb\u8c29\u9a82"

    .line 17170499
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170502
    aput-object v8, v2, v6

    .line 17170504
    new-instance v8, Lao2/f;

    .line 17170506
    const/16 v9, 0x32

    .line 17170508
    const-string v10, "\u5783\u573e\u5e7f\u544a"

    .line 17170510
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170513
    const/4 v9, 0x3

    .line 17170514
    aput-object v8, v2, v9

    .line 17170516
    new-instance v8, Lao2/f;

    .line 17170518
    const/16 v9, 0x36

    .line 17170520
    const-string v10, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 17170522
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170525
    const/4 v9, 0x4

    .line 17170526
    aput-object v8, v2, v9

    .line 17170528
    new-instance v8, Lao2/f;

    .line 17170530
    const/16 v9, 0x3b

    .line 17170532
    const-string v10, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 17170534
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170537
    const/4 v9, 0x5

    .line 17170538
    aput-object v8, v2, v9

    .line 17170540
    new-instance v8, Lao2/f;

    .line 17170542
    const-string v9, "\u4fb5\u6743/\u6284\u88ad"

    .line 17170544
    invoke-direct {v8, v5, v9}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170547
    const/4 v9, 0x6

    .line 17170548
    aput-object v8, v2, v9

    .line 17170550
    new-instance v8, Lao2/f;

    .line 17170552
    const-string v9, "\u5176\u4ed6\u95ee\u9898"

    .line 17170554
    invoke-direct {v8, v4, v9}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170557
    const/4 v9, 0x7

    .line 17170558
    aput-object v8, v2, v9

    .line 17170560
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170563
    move-result-object v2

    .line 17170564
    :goto_84
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17170567
    move-result-object v8

    .line 17170568
    invoke-interface {v8}, Lao2/c;->j()Ljava/util/Set;

    .line 17170571
    move-result-object v8

    .line 17170572
    if-eqz v8, :cond_9c

    .line 17170574
    move-object v9, v8

    .line 17170575
    check-cast v9, Ljava/util/Collection;

    .line 17170577
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17170580
    move-result v9

    .line 17170581
    xor-int/2addr v9, v7

    .line 17170582
    if-eqz v9, :cond_99

    .line 17170584
    move-object v3, v8

    .line 17170585
    :cond_99
    if-eqz v3, :cond_9c

    .line 17170587
    goto :goto_ae

    .line 17170588
    :cond_9c
    new-array v3, v6, [Ljava/lang/Integer;

    .line 17170590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object v5

    .line 17170594
    aput-object v5, v3, v1

    .line 17170596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v1

    .line 17170600
    aput-object v1, v3, v7

    .line 17170602
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170605
    move-result-object v3

    .line 17170606
    :goto_ae
    sget v1, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 17170608
    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170611
    new-instance v1, Lzb2/w;

    .line 17170613
    move-object v8, v1

    .line 17170614
    const/4 v9, 0x0

    .line 17170615
    const/4 v10, 0x1

    .line 17170616
    const/4 v11, 0x0

    .line 17170617
    const/4 v12, 0x1

    .line 17170618
    const/4 v13, 0x1

    .line 17170619
    const/4 v14, 0x0

    .line 17170620
    const/4 v15, 0x0

    .line 17170621
    const-string v16, ""

    .line 17170623
    const/16 v17, 0x0

    .line 17170625
    const/16 v18, 0x0

    .line 17170627
    const/16 v19, 0x0

    .line 17170629
    const/16 v20, 0x0

    .line 17170631
    const/16 v21, 0x0

    .line 17170633
    const/16 v22, 0x1

    .line 17170635
    const/16 v23, 0x0

    .line 17170637
    const/16 v24, 0x0

    .line 17170639
    const/16 v25, 0x0

    .line 17170641
    const/16 v26, 0x0

    .line 17170643
    const/16 v27, 0x0

    .line 17170645
    const/16 v28, 0x0

    .line 17170647
    const v29, 0x3fbc94

    .line 17170650
    invoke-direct/range {v8 .. v29}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170653
    new-instance v4, Lcom/dragon/community/kmp/ui/report/s;

    .line 17170655
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/community/kmp/ui/report/s;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    .line 17170658
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170660
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170662
    const v2, 0x77141325

    .line 17170665
    invoke-direct {v0, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170668
    invoke-static {v1, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function4;)V
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {v2}, Lao2/c;->f()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/16 v4, 0x3a

    .line 17170448
    .line 17170449
    const/16 v5, 0x3c

    .line 17170450
    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    if-eqz v2, :cond_23

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v8

    .line 17170459
    xor-int/2addr v8, v7

    .line 17170460
    if-eqz v8, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v2, v3

    .line 17170464
    :goto_20
    if-eqz v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_84

    .line 17170467
    :cond_23
    const/16 v2, 0x8

    .line 17170468
    .line 17170469
    new-array v2, v2, [Lao2/f;

    .line 17170470
    .line 17170471
    new-instance v8, Lao2/f;

    .line 17170472
    .line 17170473
    const/16 v9, 0x35

    .line 17170474
    .line 17170475
    const-string v10, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 17170476
    .line 17170477
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    aput-object v8, v2, v1

    .line 17170481
    .line 17170482
    new-instance v8, Lao2/f;

    .line 17170483
    .line 17170484
    const/16 v9, 0x33

    .line 17170485
    .line 17170486
    const-string v10, "\u4f4e\u4fd7\u8272\u60c5"

    .line 17170487
    .line 17170488
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    aput-object v8, v2, v7

    .line 17170492
    .line 17170493
    new-instance v8, Lao2/f;

    .line 17170494
    .line 17170495
    const/16 v9, 0x34

    .line 17170496
    .line 17170497
    const-string v10, "\u653b\u51fb\u8c29\u9a82"

    .line 17170498
    .line 17170499
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    aput-object v8, v2, v6

    .line 17170503
    .line 17170504
    new-instance v8, Lao2/f;

    .line 17170505
    .line 17170506
    const/16 v9, 0x32

    .line 17170507
    .line 17170508
    const-string v10, "\u5783\u573e\u5e7f\u544a"

    .line 17170509
    .line 17170510
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v9, 0x3

    .line 17170514
    aput-object v8, v2, v9

    .line 17170515
    .line 17170516
    new-instance v8, Lao2/f;

    .line 17170517
    .line 17170518
    const/16 v9, 0x36

    .line 17170519
    .line 17170520
    const-string v10, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 17170521
    .line 17170522
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v9, 0x4

    .line 17170526
    aput-object v8, v2, v9

    .line 17170527
    .line 17170528
    new-instance v8, Lao2/f;

    .line 17170529
    .line 17170530
    const/16 v9, 0x3b

    .line 17170531
    .line 17170532
    const-string v10, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 17170533
    .line 17170534
    invoke-direct {v8, v9, v10}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v9, 0x5

    .line 17170538
    aput-object v8, v2, v9

    .line 17170539
    .line 17170540
    new-instance v8, Lao2/f;

    .line 17170541
    .line 17170542
    const-string v9, "\u4fb5\u6743/\u6284\u88ad"

    .line 17170543
    .line 17170544
    invoke-direct {v8, v5, v9}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 v9, 0x6

    .line 17170548
    aput-object v8, v2, v9

    .line 17170549
    .line 17170550
    new-instance v8, Lao2/f;

    .line 17170551
    .line 17170552
    const-string v9, "\u5176\u4ed6\u95ee\u9898"

    .line 17170553
    .line 17170554
    invoke-direct {v8, v4, v9}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v9, 0x7

    .line 17170558
    aput-object v8, v2, v9

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    :goto_84
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v8

    .line 17170568
    invoke-interface {v8}, Lao2/c;->j()Ljava/util/Set;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v8

    .line 17170572
    if-eqz v8, :cond_9c

    .line 17170573
    .line 17170574
    move-object v9, v8

    .line 17170575
    check-cast v9, Ljava/util/Collection;

    .line 17170576
    .line 17170577
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v9

    .line 17170581
    xor-int/2addr v9, v7

    .line 17170582
    if-eqz v9, :cond_99

    .line 17170583
    .line 17170584
    move-object v3, v8

    .line 17170585
    :cond_99
    if-eqz v3, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_ae

    .line 17170588
    :cond_9c
    new-array v3, v6, [Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    aput-object v5, v3, v1

    .line 17170595
    .line 17170596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    aput-object v1, v3, v7

    .line 17170601
    .line 17170602
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    :goto_ae
    sget v1, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 17170607
    .line 17170608
    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v1, Lzb2/w;

    .line 17170612
    .line 17170613
    move-object v8, v1

    .line 17170614
    const/4 v9, 0x0

    .line 17170615
    const/4 v10, 0x1

    .line 17170616
    const/4 v11, 0x0

    .line 17170617
    const/4 v12, 0x1

    .line 17170618
    const/4 v13, 0x1

    .line 17170619
    const/4 v14, 0x0

    .line 17170620
    const/4 v15, 0x0

    .line 17170621
    const-string v16, ""

    .line 17170622
    .line 17170623
    const/16 v17, 0x0

    .line 17170624
    .line 17170625
    const/16 v18, 0x0

    .line 17170626
    .line 17170627
    const/16 v19, 0x0

    .line 17170628
    .line 17170629
    const/16 v20, 0x0

    .line 17170630
    .line 17170631
    const/16 v21, 0x0

    .line 17170632
    .line 17170633
    const/16 v22, 0x1

    .line 17170634
    .line 17170635
    const/16 v23, 0x0

    .line 17170636
    .line 17170637
    const/16 v24, 0x0

    .line 17170638
    .line 17170639
    const/16 v25, 0x0

    .line 17170640
    .line 17170641
    const/16 v26, 0x0

    .line 17170642
    .line 17170643
    const/16 v27, 0x0

    .line 17170644
    .line 17170645
    const/16 v28, 0x0

    .line 17170646
    .line 17170647
    const v29, 0x3fbc94

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-direct/range {v8 .. v29}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170651
    .line 17170652
    .line 17170653
    new-instance v4, Lcom/dragon/community/kmp/ui/report/s;

    .line 17170654
    .line 17170655
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/community/kmp/ui/report/s;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170659
    .line 17170660
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170661
    .line 17170662
    const v2, 0x77141325

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-direct {v0, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-static {v1, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


