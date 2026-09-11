## classes8/ci6/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lci6/u0;->a:Lci6/j1;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedCellData;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 17170449
    if-eqz v2, :cond_1f

    .line 17170451
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17170453
    iput-boolean v3, v2, Lci6/i;->b:Z

    .line 17170455
    iget v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->nextOffset:I

    .line 17170457
    iput v3, v2, Lci6/i;->c:I

    .line 17170459
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->sessionId:Ljava/lang/String;

    .line 17170461
    iput-object v3, v2, Lci6/i;->d:Ljava/lang/String;

    .line 17170463
    :cond_1f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->cellView:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 17170467
    if-eqz v2, :cond_73

    .line 17170469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_73

    .line 17170479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 17170485
    iget-object v4, v3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170487
    if-eqz v4, :cond_52

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    invoke-virtual {v0, v3}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_29

    .line 17170498
    new-instance v4, Lfi6/g;

    .line 17170500
    iget-object v5, v0, Lci6/j1;->f:Lci6/i;

    .line 17170502
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    iget-object v5, v5, Lci6/i;->a:Ljava/lang/String;

    .line 17170507
    invoke-direct {v4, v5, v3}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 17170510
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    goto :goto_29

    .line 17170514
    :cond_52
    iget-object v3, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v5, "\u5206\u53d1\u4e0b\u6765\u7684mixData\u6ca1\u6709\u6570\u636e, cellId = "

    .line 17170520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->cellView:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 17170525
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    const-string v6, "deliver"

    .line 17170543
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    goto :goto_29

    .line 17170547
    :cond_73
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 17170549
    if-eqz v2, :cond_7b

    .line 17170551
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17170553
    iput-boolean v3, v2, Lci6/i;->b:Z

    .line 17170555
    :cond_7b
    iget-object v2, v0, Lci6/j1;->a:Lci6/h;

    .line 17170557
    invoke-interface {v2, v1}, Lci6/h;->b(Ljava/util/List;)V

    .line 17170560
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17170562
    if-nez p1, :cond_8a

    .line 17170564
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    invoke-interface {p1, v0}, Lci6/h;->f(Z)V

    .line 17170570
    :cond_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lci6/u0;->a:Lci6/j1;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedCellData;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_1f

    .line 17170450
    .line 17170451
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17170452
    .line 17170453
    iput-boolean v3, v2, Lci6/i;->b:Z

    .line 17170454
    .line 17170455
    iget v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->nextOffset:I

    .line 17170456
    .line 17170457
    iput v3, v2, Lci6/i;->c:I

    .line 17170458
    .line 17170459
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->sessionId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v3, v2, Lci6/i;->d:Ljava/lang/String;

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->cellView:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_73

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_73

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 17170484
    .line 17170485
    iget-object v4, v3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_52

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v3}, Lci6/j1;->a(Lcom/dragon/read/rpc/model/FeedCellData;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_29

    .line 17170497
    .line 17170498
    new-instance v4, Lfi6/g;

    .line 17170499
    .line 17170500
    iget-object v5, v0, Lci6/j1;->f:Lci6/i;

    .line 17170501
    .line 17170502
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v5, v5, Lci6/i;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-direct {v4, v5, v3}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_29

    .line 17170514
    :cond_52
    iget-object v3, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v5, "\u5206\u53d1\u4e0b\u6765\u7684mixData\u6ca1\u6709\u6570\u636e, cellId = "

    .line 17170519
    .line 17170520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->cellView:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 17170524
    .line 17170525
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    const-string v6, "deliver"

    .line 17170542
    .line 17170543
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_29

    .line 17170547
    :cond_73
    iget-object v2, v0, Lci6/j1;->f:Lci6/i;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_7b

    .line 17170550
    .line 17170551
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17170552
    .line 17170553
    iput-boolean v3, v2, Lci6/i;->b:Z

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v2, v0, Lci6/j1;->a:Lci6/h;

    .line 17170556
    .line 17170557
    invoke-interface {v2, v1}, Lci6/h;->b(Ljava/util/List;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17170561
    .line 17170562
    if-nez p1, :cond_8a

    .line 17170563
    .line 17170564
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 17170565
    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    invoke-interface {p1, v0}, Lci6/h;->f(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method


