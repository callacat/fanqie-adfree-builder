## classes6/com/dragon/read/reader/menu/relative/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/i;->a:Lcom/dragon/read/reader/menu/relative/n;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/i;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/reader/menu/relative/i;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/i;->d:Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/i;->e:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170447
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v6, v5

    .line 17170451
    :goto_13
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-ne v6, v7, :cond_70

    .line 17170456
    iget-object p1, v3, Lcom/dragon/read/kmp/adaptation/f$h;->d:Lkotlin/jvm/functions/Function1;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170463
    sget-object v3, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170471
    if-nez v4, :cond_2b

    .line 17170473
    const-string v4, ""

    .line 17170475
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v0, v4, v2}, Lcom/dragon/read/reader/menu/relative/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170481
    if-eqz v2, :cond_43

    .line 17170483
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170485
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170491
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v0, v3}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Lof4/j0;->c()V

    .line 17170508
    :goto_4c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170515
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    move-result-object v1

    .line 17170527
    aput-object v1, v3, v8

    .line 17170529
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17170536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    goto :goto_aa

    .line 17170544
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170549
    if-ne v4, v1, :cond_7b

    .line 17170551
    const v1, 0x7f062075

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const v1, 0x7f06207b

    .line 17170558
    :goto_7e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v2, "toggleSubscribe: errCode="

    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    if-eqz p1, :cond_98

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170578
    if-eqz p1, :cond_98

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170583
    move-result-object v5

    .line 17170584
    :cond_98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v2, "default"

    .line 17170599
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/i;->a:Lcom/dragon/read/reader/menu/relative/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/i;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/reader/menu/relative/i;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/i;->d:Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/i;->e:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170446
    .line 17170447
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v6, v5

    .line 17170451
    :goto_13
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-ne v6, v7, :cond_70

    .line 17170455
    .line 17170456
    iget-object p1, v3, Lcom/dragon/read/kmp/adaptation/f$h;->d:Lkotlin/jvm/functions/Function1;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170462
    .line 17170463
    sget-object v3, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    if-nez v4, :cond_2b

    .line 17170472
    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0, v4, v2}, Lcom/dragon/read/reader/menu/relative/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    if-eqz v2, :cond_43

    .line 17170482
    .line 17170483
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v0, v3}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Lof4/j0;->c()V

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170509
    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    aput-object v1, v3, v8

    .line 17170528
    .line 17170529
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_aa

    .line 17170544
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170548
    .line 17170549
    if-ne v4, v1, :cond_7b

    .line 17170550
    .line 17170551
    const v1, 0x7f062075

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const v1, 0x7f06207b

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v2, "toggleSubscribe: errCode="

    .line 17170570
    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz p1, :cond_98

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_98

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    :cond_98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    const-string v2, "default"

    .line 17170598
    .line 17170599
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method


