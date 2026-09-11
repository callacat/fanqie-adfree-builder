## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;->b:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170438
    sget v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->Q:I

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    if-eqz v1, :cond_38

    .line 17170452
    if-eqz p1, :cond_38

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170456
    if-eqz v3, :cond_23

    .line 17170458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    :goto_24
    if-nez v3, :cond_38

    .line 17170470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170473
    move-result-object v3

    .line 17170474
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170476
    if-eqz v3, :cond_38

    .line 17170478
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    goto :goto_38

    .line 17170483
    :cond_33
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17170485
    invoke-static {v1}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 17170488
    :cond_38
    :goto_38
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object p1

    .line 17170494
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_ad

    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170506
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170508
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170510
    if-ne v3, v4, :cond_3e

    .line 17170512
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17170514
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17170516
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17170518
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17170520
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17170522
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17170524
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17170526
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170528
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170530
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17170532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17170537
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170539
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 17170541
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 17170544
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17170546
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 17170548
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17170550
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17170552
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17170554
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 17170556
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17170558
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170562
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170564
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 17170566
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v1

    .line 17170574
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_a1

    .line 17170580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170586
    invoke-virtual {v2, p1}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17170592
    goto :goto_8e

    .line 17170593
    :cond_a1
    new-instance p1, Lo74/o;

    .line 17170595
    invoke-direct {p1}, Lo74/o;-><init>()V

    .line 17170598
    invoke-virtual {p1, v0}, Lo74/o;->d(Ljava/util/List;)V

    .line 17170601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170604
    goto :goto_b2

    .line 17170605
    :cond_ad
    new-instance v0, Ljava/util/ArrayList;

    .line 17170607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170610
    :goto_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;->b:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->Q:I

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz v1, :cond_38

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_38

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_23

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    :goto_24
    if-nez v3, :cond_38

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_38

    .line 17170477
    .line 17170478
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_38

    .line 17170483
    :cond_33
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v1}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_ad

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170505
    .line 17170506
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170507
    .line 17170508
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170509
    .line 17170510
    if-ne v3, v4, :cond_3e

    .line 17170511
    .line 17170512
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17170513
    .line 17170514
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17170515
    .line 17170516
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17170525
    .line 17170526
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170527
    .line 17170528
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 17170540
    .line 17170541
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170561
    .line 17170562
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170563
    .line 17170564
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_a1

    .line 17170579
    .line 17170580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, p1}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_8e

    .line 17170593
    :cond_a1
    new-instance p1, Lo74/o;

    .line 17170594
    .line 17170595
    invoke-direct {p1}, Lo74/o;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Lo74/o;->d(Ljava/util/List;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b2

    .line 17170605
    :cond_ad
    new-instance v0, Ljava/util/ArrayList;

    .line 17170606
    .line 17170607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    return-object v0
.end method


