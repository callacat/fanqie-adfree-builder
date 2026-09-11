## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 17170434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast p1, Ljava/lang/Integer;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170448
    move-result p1

    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/x8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "tab click tab position = "

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    move-result-object v6

    .line 17170472
    const-string v7, "deliver"

    .line 17170474
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 17170479
    iget-object v3, v3, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 17170481
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170484
    move-result-object v3

    .line 17170485
    if-eqz v3, :cond_a0

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170493
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 17170495
    if-eq p1, v5, :cond_6c

    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170508
    new-instance v8, Ljava/util/ArrayList;

    .line 17170510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17170515
    if-eqz v6, :cond_62

    .line 17170517
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170523
    if-eqz v6, :cond_62

    .line 17170525
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 17170527
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170530
    :cond_62
    invoke-virtual {v5, v8}, Lcom/dragon/read/recyler/a;->v2(Ljava/util/List;)Z

    .line 17170533
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 17170535
    iget-object v5, v5, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170537
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170540
    :cond_6c
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170549
    iput p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p4()V

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170557
    move-result-object v3

    .line 17170558
    if-eqz v3, :cond_83

    .line 17170560
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    const-string v5, "list"

    .line 17170566
    invoke-virtual {v0, v5, v5, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v1, "tab is selected position = "

    .line 17170573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast p1, Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/x8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "tab click tab position = "

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    const-string v7, "deliver"

    .line 17170473
    .line 17170474
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    if-eqz v3, :cond_a0

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170492
    .line 17170493
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 17170494
    .line 17170495
    if-eq p1, v5, :cond_6c

    .line 17170496
    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170507
    .line 17170508
    new-instance v8, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_62

    .line 17170516
    .line 17170517
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_62

    .line 17170524
    .line 17170525
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {v5, v8}, Lcom/dragon/read/recyler/a;->v2(Ljava/util/List;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17170536
    .line 17170537
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 17170548
    .line 17170549
    iput p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p4()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    if-eqz v3, :cond_83

    .line 17170559
    .line 17170560
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    const-string v5, "list"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v5, v5, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v1, "tab is selected position = "

    .line 17170572
    .line 17170573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


