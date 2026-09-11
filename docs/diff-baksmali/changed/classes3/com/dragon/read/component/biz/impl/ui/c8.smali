## classes3/com/dragon/read/component/biz/impl/ui/c8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c8;->a:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/c8;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17170436
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->b2(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;)Lcom/dragon/read/base/Args;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "click_search_result_rs"

    .line 17170442
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170445
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170457
    const/4 v3, 0x4

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 17170463
    aput-object v6, v4, v5

    .line 17170465
    sget-object v5, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17170467
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170469
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v6}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v5

    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    aput-object v5, v4, v6

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v5, 0x2

    .line 17170490
    aput-object v0, v4, v5

    .line 17170492
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170496
    if-eqz v0, :cond_4f

    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170500
    if-eqz v0, :cond_4f

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17170505
    move-result v0

    .line 17170506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170513
    :goto_51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    const/4 v5, 0x3

    .line 17170518
    aput-object v0, v4, v5

    .line 17170520
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v3, "%s://search?directSearchSourceId=%s&directQueryWord=%s&directTabType=%s"

    .line 17170526
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v3, ""

    .line 17170532
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170537
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    const-string v3, "page_name"

    .line 17170546
    const-string v5, "search_result"

    .line 17170548
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170553
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170555
    const/4 v5, 0x0

    .line 17170556
    if-eqz v3, :cond_81

    .line 17170558
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v3, v5

    .line 17170562
    :goto_82
    const-string v6, "input_query"

    .line 17170564
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    const-string v3, "type"

    .line 17170569
    const-string v6, "interest_recommend"

    .line 17170571
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170576
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170578
    if-eqz v3, :cond_97

    .line 17170580
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v3, v5

    .line 17170584
    :goto_98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v3

    .line 17170588
    if-nez v3, :cond_ad

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170592
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170594
    if-eqz v3, :cond_a7

    .line 17170596
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v3, v5

    .line 17170600
    :goto_a8
    const-string v6, "search_id"

    .line 17170602
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    :cond_ad
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170607
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170609
    if-eqz v3, :cond_b6

    .line 17170611
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v3, v5

    .line 17170615
    :goto_b7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170618
    move-result v3

    .line 17170619
    if-nez v3, :cond_cc

    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170623
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170625
    if-eqz v3, :cond_c6

    .line 17170627
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v3, v5

    .line 17170631
    :goto_c7
    const-string v6, "result_tab"

    .line 17170633
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170636
    :cond_cc
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170642
    if-eqz p1, :cond_d6

    .line 17170644
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170646
    :cond_d6
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170649
    invoke-interface {v1, v2, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c8;->a:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/c8;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->b2(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;)Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "click_search_result_rs"

    .line 17170441
    .line 17170442
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170456
    .line 17170457
    const/4 v3, 0x4

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    aput-object v6, v4, v5

    .line 17170464
    .line 17170465
    sget-object v5, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    .line 17170466
    .line 17170467
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170468
    .line 17170469
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v6}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    aput-object v5, v4, v6

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/util/b7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v5, 0x2

    .line 17170490
    aput-object v0, v4, v5

    .line 17170491
    .line 17170492
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4f

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4f

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170512
    .line 17170513
    :goto_51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const/4 v5, 0x3

    .line 17170518
    aput-object v0, v4, v5

    .line 17170519
    .line 17170520
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v3, "%s://search?directSearchSourceId=%s&directQueryWord=%s&directTabType=%s"

    .line 17170525
    .line 17170526
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v3, ""

    .line 17170531
    .line 17170532
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    .line 17170537
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "page_name"

    .line 17170545
    .line 17170546
    const-string v5, "search_result"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170552
    .line 17170553
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170554
    .line 17170555
    const/4 v5, 0x0

    .line 17170556
    if-eqz v3, :cond_81

    .line 17170557
    .line 17170558
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v3, v5

    .line 17170562
    :goto_82
    const-string v6, "input_query"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v3, "type"

    .line 17170568
    .line 17170569
    const-string v6, "interest_recommend"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170575
    .line 17170576
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170577
    .line 17170578
    if-eqz v3, :cond_97

    .line 17170579
    .line 17170580
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v3, v5

    .line 17170584
    :goto_98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-nez v3, :cond_ad

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170591
    .line 17170592
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170593
    .line 17170594
    if-eqz v3, :cond_a7

    .line 17170595
    .line 17170596
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v3, v5

    .line 17170600
    :goto_a8
    const-string v6, "search_id"

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170606
    .line 17170607
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170608
    .line 17170609
    if-eqz v3, :cond_b6

    .line 17170610
    .line 17170611
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v3, v5

    .line 17170615
    :goto_b7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    if-nez v3, :cond_cc

    .line 17170620
    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170622
    .line 17170623
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170624
    .line 17170625
    if-eqz v3, :cond_c6

    .line 17170626
    .line 17170627
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v3, v5

    .line 17170631
    :goto_c7
    const-string v6, "result_tab"

    .line 17170632
    .line 17170633
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d6

    .line 17170643
    .line 17170644
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170645
    .line 17170646
    :cond_d6
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {v1, v2, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


