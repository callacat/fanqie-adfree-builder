## classes13/com/dragon/read/component/biz/impl/bookmall/holder/i7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Ljava/lang/Integer;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170444
    move-result p1

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    aput-object v2, v1, v3

    .line 17170455
    const-string v2, "deliver"

    .line 17170457
    const-string v4, "tab click tab position = %s"

    .line 17170459
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 17170466
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_9e

    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170474
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170480
    iput p1, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170482
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170487
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170495
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 17170507
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17170510
    move-result v5

    .line 17170511
    if-ge v4, v5, :cond_82

    .line 17170513
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 17170515
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170518
    move-result-object v5

    .line 17170519
    if-eqz v5, :cond_7f

    .line 17170521
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170524
    move-result-object v6

    .line 17170525
    if-eqz v6, :cond_7f

    .line 17170527
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170530
    move-result-object v6

    .line 17170531
    const v7, 0x7f1128d9

    .line 17170534
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_79

    .line 17170546
    const v5, 0x7f0d001f

    .line 17170549
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    const v5, 0x7f0d0d12

    .line 17170556
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170559
    :cond_7f
    :goto_7f
    add-int/lit8 v4, v4, 0x1

    .line 17170561
    goto :goto_49

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170567
    move-result-object v4

    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170570
    const-string v5, "list"

    .line 17170572
    const-string v6, ""

    .line 17170574
    invoke-virtual {v1, v5, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object p1

    .line 17170583
    aput-object p1, v0, v3

    .line 17170585
    const-string p1, "tab is selected position = %s"

    .line 17170587
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    aput-object v2, v1, v3

    .line 17170454
    .line 17170455
    const-string v2, "deliver"

    .line 17170456
    .line 17170457
    const-string v4, "tab click tab position = %s"

    .line 17170458
    .line 17170459
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_9e

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170479
    .line 17170480
    iput p1, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170486
    .line 17170487
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;I)Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170503
    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-ge v4, v5, :cond_82

    .line 17170512
    .line 17170513
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    if-eqz v5, :cond_7f

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    if-eqz v6, :cond_7f

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    const v7, 0x7f1128d9

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_79

    .line 17170545
    .line 17170546
    const v5, 0x7f0d001f

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    const v5, 0x7f0d0d12

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    add-int/lit8 v4, v4, 0x1

    .line 17170560
    .line 17170561
    goto :goto_49

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v5, "list"

    .line 17170571
    .line 17170572
    const-string v6, ""

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v5, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    aput-object p1, v0, v3

    .line 17170584
    .line 17170585
    const-string p1, "tab is selected position = %s"

    .line 17170586
    .line 17170587
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


