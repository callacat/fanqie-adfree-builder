## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lxk6/m;

    .line 17170446
    invoke-virtual {v2}, Lxk6/m;->g0()Lxk6/m;

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "hot_topic"

    .line 17170455
    invoke-virtual {v2, v3, v4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_34

    .line 17170464
    invoke-virtual {v2, v4}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170474
    const-string v3, "click_booklist"

    .line 17170476
    invoke-virtual {v2, v3}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17170479
    const-string v3, "click_booklist_entrance"

    .line 17170481
    invoke-virtual {v2, v3}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17170484
    :cond_34
    const-string v2, "hot_topic_special_page"

    .line 17170486
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 17170489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    const-string v2, "enter_from"

    .line 17170494
    const-string v3, "hot_topic_list_booklist"

    .line 17170496
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    const-string v3, "if_show_list_page_push_book_button"

    .line 17170501
    const-string v5, "0"

    .line 17170503
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170508
    if-eqz v3, :cond_55

    .line 17170510
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170514
    invoke-static {v6, v3}, Lwg6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    :cond_55
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170522
    invoke-interface {v3, v6, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170525
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170527
    if-nez v3, :cond_6e

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_68

    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    const-string v0, ""

    .line 17170538
    invoke-virtual {p1, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170541
    goto :goto_98

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 17170545
    const-string v3, "hot_topic_list"

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    const-string v2, "is_outside_topic"

    .line 17170552
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    const-string v2, "reader_come_from_topic"

    .line 17170557
    const-string v3, "1"

    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    const-string v2, "topic_status"

    .line 17170564
    const-string v3, "book_outside_topic"

    .line 17170566
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170571
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170581
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lxk6/m;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lxk6/m;->g0()Lxk6/m;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "hot_topic"

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3, v4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_34

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v4}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, "click_booklist"

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "click_booklist_entrance"

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    const-string v2, "hot_topic_special_page"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, "enter_from"

    .line 17170493
    .line 17170494
    const-string v3, "hot_topic_list_booklist"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v3, "if_show_list_page_push_book_button"

    .line 17170500
    .line 17170501
    const-string v5, "0"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_55

    .line 17170509
    .line 17170510
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v6, v3}, Lwg6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170518
    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170521
    .line 17170522
    invoke-interface {v3, v6, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170526
    .line 17170527
    if-nez v3, :cond_6e

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6e

    .line 17170536
    :cond_68
    const-string v0, ""

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_98

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, "hot_topic_list"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v2, "is_outside_topic"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "reader_come_from_topic"

    .line 17170556
    .line 17170557
    const-string v3, "1"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v2, "topic_status"

    .line 17170563
    .line 17170564
    const-string v3, "book_outside_topic"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170570
    .line 17170571
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


