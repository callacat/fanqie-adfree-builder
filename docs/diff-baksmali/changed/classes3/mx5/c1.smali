## classes3/mx5/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/c1;->a:Lmx5/c2;

    .line 17170434
    iget-object v1, p0, Lmx5/c1;->b:Ljava/util/Map;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v2, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v3

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_2d

    .line 17170457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17170463
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17170465
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Lau5/s1;

    .line 17170471
    if-eqz v4, :cond_13

    .line 17170473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    goto :goto_13

    .line 17170477
    :cond_2d
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17170479
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17170482
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17170484
    iget-object v3, v0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 17170486
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/Boolean;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_5f

    .line 17170498
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170500
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17170503
    move-result-object v3

    .line 17170504
    if-nez v3, :cond_4f

    .line 17170506
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170508
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170511
    :cond_4f
    const-string v4, "is_active_behavior"

    .line 17170513
    const-string v5, "false"

    .line 17170515
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    const-string v4, "inactive_type"

    .line 17170520
    const-string v5, "2"

    .line 17170522
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->sharkExtra:Ljava/util/Map;

    .line 17170527
    :cond_5f
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v3, v1}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v3, Lmx5/o1;

    .line 17170541
    invoke-direct {v3, v0, p1, v2}, Lmx5/o1;-><init>(Lmx5/c2;Ljava/util/List;Ljava/util/List;)V

    .line 17170544
    new-instance p1, Lmx5/p1;

    .line 17170546
    invoke-direct {p1, v3}, Lmx5/p1;-><init>(Lmx5/o1;)V

    .line 17170549
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v1, Lmx5/q1;

    .line 17170559
    invoke-direct {v1, v0}, Lmx5/q1;-><init>(Lmx5/c2;)V

    .line 17170562
    new-instance v0, Lmx5/r1;

    .line 17170564
    invoke-direct {v0, v1}, Lmx5/r1;-><init>(Lmx5/q1;)V

    .line 17170567
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/c1;->a:Lmx5/c2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmx5/c1;->b:Ljava/util/Map;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v2, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_2d

    .line 17170456
    .line 17170457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17170462
    .line 17170463
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Lau5/s1;

    .line 17170470
    .line 17170471
    if-eqz v4, :cond_13

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_13

    .line 17170477
    :cond_2d
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;

    .line 17170478
    .line 17170479
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->updateBookshelfVideoList:Ljava/util/List;

    .line 17170483
    .line 17170484
    iget-object v3, v0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 17170485
    .line 17170486
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_5f

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-nez v3, :cond_4f

    .line 17170505
    .line 17170506
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    const-string v4, "is_active_behavior"

    .line 17170512
    .line 17170513
    const-string v5, "false"

    .line 17170514
    .line 17170515
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v4, "inactive_type"

    .line 17170519
    .line 17170520
    const-string v5, "2"

    .line 17170521
    .line 17170522
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;->sharkExtra:Ljava/util/Map;

    .line 17170526
    .line 17170527
    :cond_5f
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v3, v1}, Lqa6/c$a;->updateBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v3, Lmx5/o1;

    .line 17170540
    .line 17170541
    invoke-direct {v3, v0, p1, v2}, Lmx5/o1;-><init>(Lmx5/c2;Ljava/util/List;Ljava/util/List;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p1, Lmx5/p1;

    .line 17170545
    .line 17170546
    invoke-direct {p1, v3}, Lmx5/p1;-><init>(Lmx5/o1;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v1, Lmx5/q1;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v0}, Lmx5/q1;-><init>(Lmx5/c2;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v0, Lmx5/r1;

    .line 17170563
    .line 17170564
    invoke-direct {v0, v1}, Lmx5/r1;-><init>(Lmx5/q1;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170572
    .line 17170573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1
.end method


