## classes3/com/dragon/read/component/biz/impl/mine/sidebar/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/d;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const-string v3, "get game and msg data success"

    .line 17170441
    const-string v4, "experience"

    .line 17170443
    const-string v5, "SidebarPageDataManager"

    .line 17170445
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, ""

    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;

    .line 17170459
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;

    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;->data:Lcom/dragon/read/rpc/model/SidebarGameEntrance;

    .line 17170470
    if-eqz v2, :cond_2c

    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->game:Ljava/util/List;

    .line 17170474
    if-nez v2, :cond_31

    .line 17170476
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 17170478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;->data:Lcom/dragon/read/rpc/model/GetMsgGroupListData;

    .line 17170490
    if-eqz p1, :cond_40

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListData;->vertical:Ljava/util/List;

    .line 17170494
    if-nez p1, :cond_45

    .line 17170496
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    .line 17170498
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    :cond_45
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170504
    move-result-object p1

    .line 17170505
    move-object v3, v2

    .line 17170506
    check-cast v3, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-nez v3, :cond_89

    .line 17170514
    move-object v3, p1

    .line 17170515
    check-cast v3, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_5c

    .line 17170523
    goto :goto_89

    .line 17170524
    :cond_5c
    const-string v3, "update game and msg data success"

    .line 17170526
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170533
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17170535
    iget-object v1, v1, Lao3/q;->c:Lao3/g;

    .line 17170537
    iget-object v1, v1, Lao3/g;->a:Ljava/util/List;

    .line 17170539
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170542
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170545
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170547
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17170549
    iget-object v1, v1, Lao3/q;->b:Lao3/r;

    .line 17170551
    iget-object v1, v1, Lao3/r;->a:Ljava/util/List;

    .line 17170553
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170556
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170559
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170561
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17170563
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LoginSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170565
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17170568
    goto :goto_99

    .line 17170569
    :cond_89
    :goto_89
    const-string p1, "update game and msg data failed due to empty data"

    .line 17170571
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170578
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17170580
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LoginFailed:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170582
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17170585
    :goto_99
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/d;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v3, "get game and msg data success"

    .line 17170440
    .line 17170441
    const-string v4, "experience"

    .line 17170442
    .line 17170443
    const-string v5, "SidebarPageDataManager"

    .line 17170444
    .line 17170445
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;->data:Lcom/dragon/read/rpc/model/SidebarGameEntrance;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_2c

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->game:Ljava/util/List;

    .line 17170473
    .line 17170474
    if-nez v2, :cond_31

    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;->data:Lcom/dragon/read/rpc/model/GetMsgGroupListData;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_40

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListData;->vertical:Ljava/util/List;

    .line 17170493
    .line 17170494
    if-nez p1, :cond_45

    .line 17170495
    .line 17170496
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    move-object v3, v2

    .line 17170506
    check-cast v3, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-nez v3, :cond_89

    .line 17170513
    .line 17170514
    move-object v3, p1

    .line 17170515
    check-cast v3, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_89

    .line 17170524
    :cond_5c
    const-string v3, "update game and msg data success"

    .line 17170525
    .line 17170526
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lao3/q;->c:Lao3/g;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lao3/g;->a:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170546
    .line 17170547
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lao3/q;->b:Lao3/r;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lao3/r;->a:Ljava/util/List;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17170562
    .line 17170563
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LoginSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_99

    .line 17170569
    :cond_89
    :goto_89
    const-string p1, "update game and msg data failed due to empty data"

    .line 17170570
    .line 17170571
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17170579
    .line 17170580
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LoginFailed:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method


