## classes8/ak6/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lak6/y;->a:Lak6/z;

    .line 17170434
    iget-object v1, p0, Lak6/y;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    move-result p1

    .line 17170442
    iget-object v2, v0, Lak6/z;->A:Ljava/util/List;

    .line 17170444
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    xor-int/2addr v2, v3

    .line 17170450
    if-eqz v2, :cond_aa

    .line 17170452
    iput p1, v0, Lak6/z;->t:I

    .line 17170454
    add-int/lit8 v2, p1, -0x1

    .line 17170456
    if-ltz v2, :cond_aa

    .line 17170458
    iget-object v4, v0, Lak6/z;->A:Ljava/util/List;

    .line 17170460
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170463
    move-result v4

    .line 17170464
    if-ge v2, v4, :cond_aa

    .line 17170466
    iget-object v4, v0, Lak6/z;->A:Ljava/util/List;

    .line 17170468
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Ljava/lang/String;

    .line 17170474
    iget-object v4, v0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170476
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170479
    iget-object v4, v0, Lak6/z;->a:Luj6/e3;

    .line 17170481
    iget-object v4, v4, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170483
    if-eqz v4, :cond_37

    .line 17170485
    iput-object v2, v4, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v4, ""

    .line 17170493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    new-instance v4, Ljava/util/ArrayList;

    .line 17170498
    const/16 v5, 0xa

    .line 17170500
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170503
    move-result v5

    .line 17170504
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v7

    .line 17170517
    const/4 v8, 0x0

    .line 17170518
    if-eqz v7, :cond_78

    .line 17170520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    add-int/lit8 v9, v6, 0x1

    .line 17170526
    if-gez v6, :cond_63

    .line 17170528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170531
    :cond_63
    instance-of v10, v7, Lak6/b;

    .line 17170533
    if-eqz v10, :cond_6a

    .line 17170535
    move-object v8, v7

    .line 17170536
    check-cast v8, Lak6/b;

    .line 17170538
    :cond_6a
    if-eqz v8, :cond_73

    .line 17170540
    if-ne v6, p1, :cond_70

    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v6, 0x0

    .line 17170545
    :goto_71
    iput-boolean v6, v8, Lak6/b;->b:Z

    .line 17170547
    :cond_73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    move v6, v9

    .line 17170551
    goto :goto_51

    .line 17170552
    :cond_78
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170555
    iget-object v1, v0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170557
    if-eqz v1, :cond_84

    .line 17170559
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170562
    move-result-object v2

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v2, v8

    .line 17170565
    :goto_85
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170569
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v8

    .line 17170573
    :goto_8d
    if-eqz v2, :cond_93

    .line 17170575
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170578
    move-result-object v8

    .line 17170579
    :cond_93
    if-eqz v8, :cond_aa

    .line 17170581
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170584
    move-result p1

    .line 17170585
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17170588
    move-result v2

    .line 17170589
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 17170592
    move-result v3

    .line 17170593
    div-int/lit8 p1, p1, 0x2

    .line 17170595
    div-int/lit8 v2, v2, 0x2

    .line 17170597
    sub-int/2addr p1, v2

    .line 17170598
    sub-int/2addr v3, p1

    .line 17170599
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17170602
    :cond_aa
    const-string p1, "system_recommend_avatar"

    .line 17170604
    invoke-virtual {v0, p1}, Lak6/z;->N(Ljava/lang/String;)V

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lak6/y;->a:Lak6/z;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lak6/y;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iget-object v2, v0, Lak6/z;->A:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    xor-int/2addr v2, v3

    .line 17170450
    if-eqz v2, :cond_aa

    .line 17170451
    .line 17170452
    iput p1, v0, Lak6/z;->t:I

    .line 17170453
    .line 17170454
    add-int/lit8 v2, p1, -0x1

    .line 17170455
    .line 17170456
    if-ltz v2, :cond_aa

    .line 17170457
    .line 17170458
    iget-object v4, v0, Lak6/z;->A:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-ge v2, v4, :cond_aa

    .line 17170465
    .line 17170466
    iget-object v4, v0, Lak6/z;->A:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v4, v0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    .line 17170476
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, v0, Lak6/z;->a:Luj6/e3;

    .line 17170480
    .line 17170481
    iget-object v4, v4, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_37

    .line 17170484
    .line 17170485
    iput-object v2, v4, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v4, ""

    .line 17170492
    .line 17170493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v4, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    const/16 v5, 0xa

    .line 17170499
    .line 17170500
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v7

    .line 17170517
    const/4 v8, 0x0

    .line 17170518
    if-eqz v7, :cond_78

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    add-int/lit8 v9, v6, 0x1

    .line 17170525
    .line 17170526
    if-gez v6, :cond_63

    .line 17170527
    .line 17170528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    instance-of v10, v7, Lak6/b;

    .line 17170532
    .line 17170533
    if-eqz v10, :cond_6a

    .line 17170534
    .line 17170535
    move-object v8, v7

    .line 17170536
    check-cast v8, Lak6/b;

    .line 17170537
    .line 17170538
    :cond_6a
    if-eqz v8, :cond_73

    .line 17170539
    .line 17170540
    if-ne v6, p1, :cond_70

    .line 17170541
    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v6, 0x0

    .line 17170545
    :goto_71
    iput-boolean v6, v8, Lak6/b;->b:Z

    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move v6, v9

    .line 17170551
    goto :goto_51

    .line 17170552
    :cond_78
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_84

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v2, v8

    .line 17170565
    :goto_85
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170568
    .line 17170569
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v8

    .line 17170573
    :goto_8d
    if-eqz v2, :cond_93

    .line 17170574
    .line 17170575
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v8

    .line 17170579
    :cond_93
    if-eqz v8, :cond_aa

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    div-int/lit8 p1, p1, 0x2

    .line 17170594
    .line 17170595
    div-int/lit8 v2, v2, 0x2

    .line 17170596
    .line 17170597
    sub-int/2addr p1, v2

    .line 17170598
    sub-int/2addr v3, p1

    .line 17170599
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    const-string p1, "system_recommend_avatar"

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1}, Lak6/z;->N(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


