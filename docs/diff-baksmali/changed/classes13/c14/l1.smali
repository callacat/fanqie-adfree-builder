## classes13/c14/l1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/l1;->a:Lc14/v1;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v4, Ljava/util/HashMap;

    .line 17170439
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170450
    const-string v1, "search_id"

    .line 17170452
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_RESULT_CELL:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170460
    move-result v0

    .line 17170461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v1, "search_source"

    .line 17170467
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170478
    const-string v1, "query"

    .line 17170480
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    const-string v0, "ai_scene"

    .line 17170485
    const-string v1, "search_result_card"

    .line 17170487
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    const-string v0, "conversation_position"

    .line 17170492
    const-string v1, "search_result_ai_card"

    .line 17170494
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_58

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 17170519
    goto :goto_60

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-virtual {p1}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    const-string v0, "conversation_type"

    .line 17170537
    const-string v5, "single_chat"

    .line 17170539
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v5, "if_push_video_ai"

    .line 17170549
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    const-string v0, "enter_from"

    .line 17170554
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v5, 0x1

    .line 17170568
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170571
    invoke-virtual {p1}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "if_push_book_ai"

    .line 17170577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    const-string/jumbo v1, "\u63a8\u4e66\u673a\u5668\u4eba"

    .line 17170587
    invoke-static {v0, v1}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    const-string v1, "enter_ai_page"

    .line 17170593
    invoke-virtual {p1, v1, v0}, Lc14/v1;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/l1;->a:Lc14/v1;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v4, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v1, "search_id"

    .line 17170451
    .line 17170452
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_RESULT_CELL:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v1, "search_source"

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v1, "query"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "ai_scene"

    .line 17170484
    .line 17170485
    const-string v1, "search_result_card"

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v0, "conversation_position"

    .line 17170491
    .line 17170492
    const-string v1, "search_result_ai_card"

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_58

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_60

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-virtual {p1}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "conversation_type"

    .line 17170536
    .line 17170537
    const-string v5, "single_chat"

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v5, "if_push_video_ai"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, "enter_from"

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v5, 0x1

    .line 17170568
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "if_push_book_ai"

    .line 17170576
    .line 17170577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string/jumbo v1, "\u63a8\u4e66\u673a\u5668\u4eba"

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0, v1}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    const-string v1, "enter_ai_page"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1, v0}, Lc14/v1;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


