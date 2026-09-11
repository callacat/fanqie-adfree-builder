## classes13/c14/v5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/v5;->a:Lc14/u5;

    .line 17170434
    iget-object v0, p0, Lc14/v5;->b:Lc14/u5$b$a;

    .line 17170436
    iget-object v1, p0, Lc14/v5;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170444
    move-result-object v2

    .line 17170445
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170447
    const-string v3, "interest_recommend"

    .line 17170449
    const-string v4, ""

    .line 17170451
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v0, v1}, Lc14/u5$b$a;->b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v5, "click_search_result_rs"

    .line 17170460
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170463
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    invoke-static {v5}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->c(Lcom/dragon/read/rpc/model/SearchSource;Z)V

    .line 17170474
    sget-object v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->RELATED_SEARCH:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17170476
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    iget-object v2, v2, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170481
    if-eqz v2, :cond_3e

    .line 17170483
    iget v6, v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 17170485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v6

    .line 17170489
    const-string v8, "source"

    .line 17170491
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170494
    :cond_3e
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170496
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v6

    .line 17170504
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170506
    const/4 v8, 0x4

    .line 17170507
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170509
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17170511
    aput-object v10, v9, v5

    .line 17170513
    sget-object v5, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17170515
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170517
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v10}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    aput-object v5, v9, v7

    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v5, 0x2

    .line 17170537
    aput-object v1, v9, v5

    .line 17170539
    iget-object v0, v0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 17170541
    iget-object v0, v0, Lc14/u5$b;->e:Lc14/u5;

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17170549
    if-eqz v0, :cond_84

    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170553
    if-eqz v0, :cond_84

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17170558
    move-result v0

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v0

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v0, 0x0

    .line 17170565
    :goto_85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    const/4 v1, 0x3

    .line 17170570
    aput-object v0, v9, v1

    .line 17170572
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "%s://search?directSearchSourceId=%s&directQueryWord=%s&directTabType=%s"

    .line 17170578
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {v2, v6, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/v5;->a:Lc14/u5;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lc14/v5;->b:Lc14/u5$b$a;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lc14/v5;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170446
    .line 17170447
    const-string v3, "interest_recommend"

    .line 17170448
    .line 17170449
    const-string v4, ""

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Lc14/u5$b$a;->b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v5, "click_search_result_rs"

    .line 17170459
    .line 17170460
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    invoke-static {v5}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->c(Lcom/dragon/read/rpc/model/SearchSource;Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->RELATED_SEARCH:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17170475
    .line 17170476
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, v2, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_3e

    .line 17170482
    .line 17170483
    iget v6, v6, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 17170484
    .line 17170485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    const-string v8, "source"

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170505
    .line 17170506
    const/4 v8, 0x4

    .line 17170507
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    aput-object v10, v9, v5

    .line 17170512
    .line 17170513
    sget-object v5, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17170514
    .line 17170515
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170516
    .line 17170517
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v10}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    aput-object v5, v9, v7

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v5, 0x2

    .line 17170537
    aput-object v1, v9, v5

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 17170540
    .line 17170541
    iget-object v0, v0, Lc14/u5$b;->e:Lc14/u5;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_84

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_84

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v0, 0x0

    .line 17170565
    :goto_85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const/4 v1, 0x3

    .line 17170570
    aput-object v0, v9, v1

    .line 17170571
    .line 17170572
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "%s://search?directSearchSourceId=%s&directQueryWord=%s&directTabType=%s"

    .line 17170577
    .line 17170578
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {v2, v6, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


