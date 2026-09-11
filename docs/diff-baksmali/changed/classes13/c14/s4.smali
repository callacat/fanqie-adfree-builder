## classes13/c14/s4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/s4;->a:Lc14/y4;

    .line 17170434
    iget-object v0, p0, Lc14/s4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170436
    iget v1, p0, Lc14/s4;->c:I

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    add-int/2addr v1, v4

    .line 17170453
    invoke-virtual {p1, v0, v1}, Lc14/y4;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    move-result-object v5

    .line 17170457
    const-string v6, "trace_enter_from"

    .line 17170459
    const-string v7, "search"

    .line 17170461
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170466
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170468
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    const-string v2, "card"

    .line 17170476
    invoke-virtual {p1, v0, v1, v2}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 17170479
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170481
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, "search_entrance"

    .line 17170494
    const-string v3, "general"

    .line 17170496
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "search_id"

    .line 17170502
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v2, "input_query"

    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "search_content_position"

    .line 17170518
    const-string v2, "picture_recommend"

    .line 17170520
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v1, "search_content_type"

    .line 17170526
    const-string v2, "post_card_picture"

    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    move-result-object v0

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, "is_true_topic"

    .line 17170539
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    move-result-object v0

    .line 17170543
    iget-object v2, p1, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17170545
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170547
    if-eqz v5, :cond_78

    .line 17170549
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v7

    .line 17170553
    :goto_79
    if-eqz v2, :cond_80

    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v7

    .line 17170561
    :goto_81
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_96

    .line 17170571
    const-string v2, "filter_tag_name"

    .line 17170573
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170576
    const-string v2, "filter_type"

    .line 17170578
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170585
    :goto_99
    iget-object p1, p1, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17170587
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170589
    if-eqz v2, :cond_a2

    .line 17170591
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v7

    .line 17170595
    :goto_a3
    if-eqz p1, :cond_d4

    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17170599
    if-eqz p1, :cond_d4

    .line 17170601
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17170603
    if-eqz v2, :cond_b5

    .line 17170605
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17170608
    move-result v2

    .line 17170609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v7

    .line 17170613
    :cond_b5
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17170618
    if-eqz v2, :cond_c3

    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17170623
    move-result v2

    .line 17170624
    if-ne v2, v4, :cond_c3

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-eqz v4, :cond_d4

    .line 17170630
    const-string v1, "topic_id"

    .line 17170632
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170634
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170637
    const-string v1, "topic_name"

    .line 17170639
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17170641
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170644
    :cond_d4
    const-string p1, "click_search_result_extra"

    .line 17170646
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170649
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/s4;->a:Lc14/y4;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lc14/s4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170435
    .line 17170436
    iget v1, p0, Lc14/s4;->c:I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    add-int/2addr v1, v4

    .line 17170453
    invoke-virtual {p1, v0, v1}, Lc14/y4;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    const-string v6, "trace_enter_from"

    .line 17170458
    .line 17170459
    const-string v7, "search"

    .line 17170460
    .line 17170461
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170465
    .line 17170466
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170467
    .line 17170468
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "card"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0, v1, v2}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, "search_entrance"

    .line 17170493
    .line 17170494
    const-string v3, "general"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "search_id"

    .line 17170501
    .line 17170502
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v2, "input_query"

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "search_content_position"

    .line 17170517
    .line 17170518
    const-string v2, "picture_recommend"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v1, "search_content_type"

    .line 17170525
    .line 17170526
    const-string v2, "post_card_picture"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, "is_true_topic"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iget-object v2, p1, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17170544
    .line 17170545
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_78

    .line 17170548
    .line 17170549
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v7

    .line 17170553
    :goto_79
    if-eqz v2, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v7

    .line 17170561
    :goto_81
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_96

    .line 17170570
    .line 17170571
    const-string v2, "filter_tag_name"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "filter_type"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iget-object p1, p1, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17170586
    .line 17170587
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_a2

    .line 17170590
    .line 17170591
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v7

    .line 17170595
    :goto_a3
    if-eqz p1, :cond_d4

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_d4

    .line 17170600
    .line 17170601
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17170602
    .line 17170603
    if-eqz v2, :cond_b5

    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v7

    .line 17170613
    :cond_b5
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17170617
    .line 17170618
    if-eqz v2, :cond_c3

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    if-ne v2, v4, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-eqz v4, :cond_d4

    .line 17170629
    .line 17170630
    const-string v1, "topic_id"

    .line 17170631
    .line 17170632
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v1, "topic_name"

    .line 17170638
    .line 17170639
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    const-string p1, "click_search_result_extra"

    .line 17170645
    .line 17170646
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method


