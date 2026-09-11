## classes2/jj3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170434
    iget-boolean v1, p0, Ljj3/p;->b:Z

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17170438
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->y:I

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->hasMore:Z

    .line 17170445
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 17170447
    iget v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->nextOffset:I

    .line 17170449
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->m:I

    .line 17170451
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->sessionId:Ljava/lang/String;

    .line 17170453
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->n:Ljava/lang/String;

    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17170462
    const-string v3, ""

    .line 17170464
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    new-instance v4, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object p1

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_47

    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v5

    .line 17170486
    move-object v6, v5

    .line 17170487
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170489
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170491
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 17170493
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v6

    .line 17170497
    if-nez v6, :cond_2c

    .line 17170499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_2c

    .line 17170503
    :cond_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object p1

    .line 17170507
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_68

    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170519
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    invoke-static {v6, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170532
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    goto :goto_4b

    .line 17170536
    :cond_68
    if-eqz v1, :cond_75

    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170540
    if-eqz p1, :cond_75

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170544
    if-eqz p1, :cond_75

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170549
    :cond_75
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    invoke-virtual {p1, v2, v3, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170556
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 17170558
    if-eqz p1, :cond_86

    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 17170562
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 17170568
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_9d

    .line 17170573
    new-instance p1, Ljj3/k;

    .line 17170575
    invoke-direct {p1, v0}, Ljj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 17170578
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170581
    new-instance p1, Ljj3/u;

    .line 17170583
    invoke-direct {p1, v0}, Ljj3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 17170586
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170589
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Ljj3/p;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->y:I

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->hasMore:Z

    .line 17170444
    .line 17170445
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 17170446
    .line 17170447
    iget v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->nextOffset:I

    .line 17170448
    .line 17170449
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->m:I

    .line 17170450
    .line 17170451
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->sessionId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->n:Ljava/lang/String;

    .line 17170454
    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17170461
    .line 17170462
    const-string v3, ""

    .line 17170463
    .line 17170464
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v4, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_47

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    move-object v6, v5

    .line 17170487
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170488
    .line 17170489
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-nez v6, :cond_2c

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_2c

    .line 17170503
    :cond_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_68

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170518
    .line 17170519
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17170520
    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    invoke-static {v6, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_4b

    .line 17170536
    :cond_68
    if-eqz v1, :cond_75

    .line 17170537
    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_75

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_75

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170550
    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    invoke-virtual {p1, v2, v3, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_86

    .line 17170559
    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    if-eqz v1, :cond_9d

    .line 17170572
    .line 17170573
    new-instance p1, Ljj3/k;

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Ljj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance p1, Ljj3/u;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Ljj3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method


