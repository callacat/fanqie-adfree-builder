## classes3/com/dragon/read/component/biz/impl/ui/x7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x7;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x7;->b:Lcom/dragon/read/component/biz/impl/ui/v7$a;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x7;->c:Landroidx/fragment/app/Fragment;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 17170446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170458
    if-nez v4, :cond_20

    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170463
    move-result-object v4

    .line 17170464
    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object v4

    .line 17170468
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_55

    .line 17170474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170480
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170482
    if-nez v6, :cond_38

    .line 17170484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170487
    move-result-object v6

    .line 17170488
    :cond_38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v6

    .line 17170492
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_51

    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v7

    .line 17170502
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170504
    iget-object v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170506
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170509
    move-result v8

    .line 17170510
    iput-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170512
    goto :goto_3c

    .line 17170513
    :cond_51
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 17170516
    goto :goto_24

    .line 17170517
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v4, ""

    .line 17170523
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    check-cast p1, Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object p1

    .line 17170532
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_76

    .line 17170538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v4

    .line 17170542
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170544
    const-string v5, "search_result"

    .line 17170546
    invoke-static {v3, v2, v4, v5}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 17170549
    goto :goto_64

    .line 17170550
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170559
    move-result p1

    .line 17170560
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/g7;

    .line 17170562
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/g7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170564
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170567
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/g7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170569
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170571
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17170574
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/g7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->yg(Ljava/lang/String;)V

    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x7;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x7;->b:Lcom/dragon/read/component/biz/impl/ui/v7$a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x7;->c:Landroidx/fragment/app/Fragment;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170457
    .line 17170458
    if-nez v4, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_55

    .line 17170473
    .line 17170474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170479
    .line 17170480
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170481
    .line 17170482
    if-nez v6, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    :cond_38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_51

    .line 17170497
    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170503
    .line 17170504
    iget-object v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    iput-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170511
    .line 17170512
    goto :goto_3c

    .line 17170513
    :cond_51
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_24

    .line 17170517
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v4, ""

    .line 17170522
    .line 17170523
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast p1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_76

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170543
    .line 17170544
    const-string v5, "search_result"

    .line 17170545
    .line 17170546
    invoke-static {v3, v2, v4, v5}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_64

    .line 17170550
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/g7;

    .line 17170561
    .line 17170562
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/g7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/g7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170568
    .line 17170569
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170570
    .line 17170571
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/g7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->yg(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1
.end method


