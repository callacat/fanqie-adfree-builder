## classes13/c14/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/n5;->a:Lc14/u5;

    .line 17170434
    iget-object v1, p0, Lc14/n5;->b:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170436
    iget-object v2, p0, Lc14/n5;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170440
    iget-object p1, v0, Lc14/u5;->w:Ljava/lang/Boolean;

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170450
    move-result p1

    .line 17170451
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170453
    :cond_15
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170455
    if-eqz p1, :cond_21

    .line 17170457
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170459
    invoke-virtual {v0, v1, p1}, Lc14/u5;->S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170462
    const-string p1, "add_cancel"

    .line 17170464
    goto :goto_28

    .line 17170465
    :cond_21
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170467
    invoke-virtual {v0, v1, p1}, Lc14/u5;->S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170470
    const-string p1, "add"

    .line 17170472
    :goto_28
    new-instance v3, Lo74/f;

    .line 17170474
    invoke-direct {v3}, Lo74/f;-><init>()V

    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    iput-object v4, v3, Lo74/f;->a:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    iput-object v4, v3, Lo74/f;->b:Ljava/lang/String;

    .line 17170489
    const-string v4, "search_result"

    .line 17170491
    iput-object v4, v3, Lo74/f;->c:Ljava/lang/String;

    .line 17170493
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170495
    iput-object v4, v3, Lo74/f;->d:Ljava/lang/String;

    .line 17170497
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170499
    iput-object v4, v3, Lo74/f;->e:Ljava/lang/String;

    .line 17170501
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170503
    iput-object v4, v3, Lo74/f;->f:Ljava/lang/String;

    .line 17170505
    const-string v4, "general"

    .line 17170507
    iput-object v4, v3, Lo74/f;->g:Ljava/lang/String;

    .line 17170509
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170511
    iput-wide v4, v3, Lo74/f;->h:J

    .line 17170513
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170515
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170518
    const-string v5, "tab_name"

    .line 17170520
    iget-object v6, v3, Lo74/f;->a:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    const-string v5, "category_name"

    .line 17170527
    iget-object v6, v3, Lo74/f;->b:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    const-string v5, "page_name"

    .line 17170534
    iget-object v6, v3, Lo74/f;->c:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    const-string v5, "input_query"

    .line 17170541
    iget-object v6, v3, Lo74/f;->d:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    const-string v5, "search_id"

    .line 17170548
    iget-object v6, v3, Lo74/f;->e:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    const-string v5, "result_tab"

    .line 17170555
    iget-object v6, v3, Lo74/f;->f:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    const-string v5, "search_entrance"

    .line 17170562
    iget-object v6, v3, Lo74/f;->g:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    iget-wide v5, v3, Lo74/f;->h:J

    .line 17170569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    move-result-object v3

    .line 17170573
    const-string/jumbo v5, "virtual_src_material_id"

    .line 17170576
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    const-string v3, "click_search_result_query_wishlist"

    .line 17170581
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170584
    new-instance v3, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17170586
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17170596
    const-string v4, "query_wishlist"

    .line 17170598
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->t(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->c(Ljava/lang/String;)V

    .line 17170604
    const-string p1, ""

    .line 17170606
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17170609
    iget p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170611
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->j(I)V

    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17170621
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170623
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->n(Ljava/lang/String;)V

    .line 17170626
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17170631
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170633
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->p(Ljava/lang/String;)V

    .line 17170636
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170638
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->r(Ljava/lang/String;)V

    .line 17170641
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170643
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->m(Ljava/lang/String;)V

    .line 17170646
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170648
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->u(J)V

    .line 17170651
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendInfo:Ljava/lang/String;

    .line 17170653
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->l(Ljava/lang/String;)V

    .line 17170656
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendGroupId:Ljava/lang/String;

    .line 17170658
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->k(Ljava/lang/String;)V

    .line 17170661
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17170664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/n5;->a:Lc14/u5;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lc14/n5;->b:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lc14/n5;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    iget-object p1, v0, Lc14/u5;->w:Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_15

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170452
    .line 17170453
    :cond_15
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_21

    .line 17170456
    .line 17170457
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, p1}, Lc14/u5;->S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string p1, "add_cancel"

    .line 17170463
    .line 17170464
    goto :goto_28

    .line 17170465
    :cond_21
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1, p1}, Lc14/u5;->S3(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string p1, "add"

    .line 17170471
    .line 17170472
    :goto_28
    new-instance v3, Lo74/f;

    .line 17170473
    .line 17170474
    invoke-direct {v3}, Lo74/f;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iput-object v4, v3, Lo74/f;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iput-object v4, v3, Lo74/f;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v4, "search_result"

    .line 17170490
    .line 17170491
    iput-object v4, v3, Lo74/f;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v4, v3, Lo74/f;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v4, v3, Lo74/f;->e:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v4, v3, Lo74/f;->f:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v4, "general"

    .line 17170506
    .line 17170507
    iput-object v4, v3, Lo74/f;->g:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170510
    .line 17170511
    iput-wide v4, v3, Lo74/f;->h:J

    .line 17170512
    .line 17170513
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v5, "tab_name"

    .line 17170519
    .line 17170520
    iget-object v6, v3, Lo74/f;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v5, "category_name"

    .line 17170526
    .line 17170527
    iget-object v6, v3, Lo74/f;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v5, "page_name"

    .line 17170533
    .line 17170534
    iget-object v6, v3, Lo74/f;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v5, "input_query"

    .line 17170540
    .line 17170541
    iget-object v6, v3, Lo74/f;->d:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v5, "search_id"

    .line 17170547
    .line 17170548
    iget-object v6, v3, Lo74/f;->e:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v5, "result_tab"

    .line 17170554
    .line 17170555
    iget-object v6, v3, Lo74/f;->f:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, "search_entrance"

    .line 17170561
    .line 17170562
    iget-object v6, v3, Lo74/f;->g:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-wide v5, v3, Lo74/f;->h:J

    .line 17170568
    .line 17170569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    const-string/jumbo v5, "virtual_src_material_id"

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, "click_search_result_query_wishlist"

    .line 17170580
    .line 17170581
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v3, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17170585
    .line 17170586
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v4, "query_wishlist"

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->t(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->c(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, ""

    .line 17170605
    .line 17170606
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170610
    .line 17170611
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->j(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->n(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->p(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->r(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->m(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170647
    .line 17170648
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->u(J)V

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendInfo:Ljava/lang/String;

    .line 17170652
    .line 17170653
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->l(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendGroupId:Ljava/lang/String;

    .line 17170657
    .line 17170658
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->k(Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17170662
    .line 17170663
    .line 17170664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object p1
.end method


