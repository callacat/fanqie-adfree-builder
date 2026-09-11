## classes3/v44/q1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lv44/q1;->a:Lv44/o1;

    .line 17170434
    iget-object v0, p0, Lv44/q1;->b:Lv44/o1$c;

    .line 17170436
    iget-object v1, p1, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selectMode:Lcom/dragon/read/rpc/model/UserSelectDataMode;

    .line 17170440
    sget-object v2, Lcom/dragon/read/rpc/model/UserSelectDataMode;->SINGLE:Lcom/dragon/read/rpc/model/UserSelectDataMode;

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const-string v6, ""

    .line 17170447
    if-ne v1, v2, :cond_88

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lv44/o1$b;

    .line 17170455
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 17170457
    if-nez v1, :cond_88

    .line 17170459
    iget-object v1, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170461
    if-nez v1, :cond_23

    .line 17170463
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    move-object v1, v5

    .line 17170467
    :cond_23
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170469
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    new-instance v2, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_55

    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v7

    .line 17170491
    move-object v8, v7

    .line 17170492
    check-cast v8, Lv44/o1$b;

    .line 17170494
    iget-boolean v9, v8, Lv44/o1$b;->b:Z

    .line 17170496
    if-eqz v9, :cond_4e

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170501
    move-result-object v9

    .line 17170502
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v8

    .line 17170506
    if-nez v8, :cond_4e

    .line 17170508
    const/4 v8, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v8, 0x0

    .line 17170511
    :goto_4f
    if-eqz v8, :cond_31

    .line 17170513
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_31

    .line 17170517
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v1

    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_88

    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v7

    .line 17170532
    add-int/lit8 v8, v2, 0x1

    .line 17170534
    if-gez v2, :cond_6b

    .line 17170536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170539
    :cond_6b
    check-cast v7, Lv44/o1$b;

    .line 17170541
    iput-boolean v4, v7, Lv44/o1$b;->b:Z

    .line 17170543
    iget-object v2, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170545
    if-nez v2, :cond_77

    .line 17170547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v2, v5

    .line 17170551
    :cond_77
    iget-object v7, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170553
    if-nez v7, :cond_7f

    .line 17170555
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    move-object v7, v5

    .line 17170559
    :cond_7f
    invoke-virtual {v7}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17170562
    move-result v7

    .line 17170563
    invoke-virtual {v2, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170566
    move v2, v8

    .line 17170567
    goto :goto_5a

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Lv44/o1$b;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lv44/o1$b;

    .line 17170580
    iget-boolean v2, v2, Lv44/o1$b;->b:Z

    .line 17170582
    xor-int/2addr v2, v3

    .line 17170583
    iput-boolean v2, v1, Lv44/o1$b;->b:Z

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170588
    move-result-object v1

    .line 17170589
    check-cast v1, Lv44/o1$b;

    .line 17170591
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 17170593
    invoke-virtual {v0, v1}, Lv44/o1$c;->b2(Z)V

    .line 17170596
    iget-object v0, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170598
    if-nez v0, :cond_ac

    .line 17170600
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v5, v0

    .line 17170605
    :goto_ad
    iget-object v0, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170607
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    instance-of v1, v0, Ljava/util/Collection;

    .line 17170612
    if-eqz v1, :cond_bd

    .line 17170614
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170617
    move-result v1

    .line 17170618
    if-eqz v1, :cond_bd

    .line 17170620
    goto :goto_d2

    .line 17170621
    :cond_bd
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170624
    move-result-object v0

    .line 17170625
    :cond_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_d2

    .line 17170631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    move-result-object v1

    .line 17170635
    check-cast v1, Lv44/o1$b;

    .line 17170637
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 17170639
    if-eqz v1, :cond_c1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    :goto_d2
    const/4 v3, 0x0

    .line 17170643
    :goto_d3
    invoke-virtual {p1, v3}, Lv44/o1;->L(Z)V

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lv44/q1;->a:Lv44/o1;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lv44/q1;->b:Lv44/o1$c;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selectMode:Lcom/dragon/read/rpc/model/UserSelectDataMode;

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/rpc/model/UserSelectDataMode;->SINGLE:Lcom/dragon/read/rpc/model/UserSelectDataMode;

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const-string v6, ""

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_88

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lv44/o1$b;

    .line 17170454
    .line 17170455
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 17170456
    .line 17170457
    if-nez v1, :cond_88

    .line 17170458
    .line 17170459
    iget-object v1, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170460
    .line 17170461
    if-nez v1, :cond_23

    .line 17170462
    .line 17170463
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    move-object v1, v5

    .line 17170467
    :cond_23
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v2, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_55

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    move-object v8, v7

    .line 17170492
    check-cast v8, Lv44/o1$b;

    .line 17170493
    .line 17170494
    iget-boolean v9, v8, Lv44/o1$b;->b:Z

    .line 17170495
    .line 17170496
    if-eqz v9, :cond_4e

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v8

    .line 17170506
    if-nez v8, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v8, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v8, 0x0

    .line 17170511
    :goto_4f
    if-eqz v8, :cond_31

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_31

    .line 17170517
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_88

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    add-int/lit8 v8, v2, 0x1

    .line 17170533
    .line 17170534
    if-gez v2, :cond_6b

    .line 17170535
    .line 17170536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    check-cast v7, Lv44/o1$b;

    .line 17170540
    .line 17170541
    iput-boolean v4, v7, Lv44/o1$b;->b:Z

    .line 17170542
    .line 17170543
    iget-object v2, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170544
    .line 17170545
    if-nez v2, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v2, v5

    .line 17170551
    :cond_77
    iget-object v7, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170552
    .line 17170553
    if-nez v7, :cond_7f

    .line 17170554
    .line 17170555
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    move-object v7, v5

    .line 17170559
    :cond_7f
    invoke-virtual {v7}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v7

    .line 17170563
    invoke-virtual {v2, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170564
    .line 17170565
    .line 17170566
    move v2, v8

    .line 17170567
    goto :goto_5a

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Lv44/o1$b;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lv44/o1$b;

    .line 17170579
    .line 17170580
    iget-boolean v2, v2, Lv44/o1$b;->b:Z

    .line 17170581
    .line 17170582
    xor-int/2addr v2, v3

    .line 17170583
    iput-boolean v2, v1, Lv44/o1$b;->b:Z

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    check-cast v1, Lv44/o1$b;

    .line 17170590
    .line 17170591
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Lv44/o1$c;->b2(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p1, Lv44/o1;->h:Lv44/u1;

    .line 17170597
    .line 17170598
    if-nez v0, :cond_ac

    .line 17170599
    .line 17170600
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v5, v0

    .line 17170605
    :goto_ad
    iget-object v0, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    instance-of v1, v0, Ljava/util/Collection;

    .line 17170611
    .line 17170612
    if-eqz v1, :cond_bd

    .line 17170613
    .line 17170614
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    if-eqz v1, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_d2

    .line 17170621
    :cond_bd
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    :cond_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_d2

    .line 17170630
    .line 17170631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    check-cast v1, Lv44/o1$b;

    .line 17170636
    .line 17170637
    iget-boolean v1, v1, Lv44/o1$b;->b:Z

    .line 17170638
    .line 17170639
    if-eqz v1, :cond_c1

    .line 17170640
    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    :goto_d2
    const/4 v3, 0x0

    .line 17170643
    :goto_d3
    invoke-virtual {p1, v3}, Lv44/o1;->L(Z)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method


