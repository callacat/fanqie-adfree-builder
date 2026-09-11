## classes13/c14/q5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/q5;->a:Lc14/u5;

    .line 17170434
    iget-object v1, p0, Lc14/q5;->b:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170436
    iget-object v2, p0, Lc14/q5;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz p1, :cond_11

    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v4, v3

    .line 17170450
    :goto_12
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    if-ne v4, v5, :cond_54

    .line 17170455
    sget-object p1, Lc14/u5$c;->a:[I

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v2

    .line 17170461
    aget p1, p1, v2

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-eq p1, v2, :cond_3d

    .line 17170466
    const/4 v2, 0x2

    .line 17170467
    if-eq p1, v2, :cond_26

    .line 17170469
    goto :goto_50

    .line 17170470
    :cond_26
    iput-boolean v6, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170472
    new-instance p1, Landroid/content/Intent;

    .line 17170474
    const-string v2, "action_search_subscribe_cancel"

    .line 17170476
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170482
    const p1, 0x7f061f60

    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170492
    goto :goto_50

    .line 17170493
    :cond_3d
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170495
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170503
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    const-string v3, "query_wishlist_card"

    .line 17170509
    invoke-interface {p1, v3, v2}, Lof4/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    :goto_50
    invoke-virtual {v0, v1}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 17170515
    goto :goto_a9

    .line 17170516
    :cond_54
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170518
    if-eqz p1, :cond_61

    .line 17170520
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170522
    if-eqz v2, :cond_61

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170527
    move-result v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_68

    .line 17170532
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->message:Ljava/lang/String;

    .line 17170534
    if-nez v4, :cond_6a

    .line 17170536
    :cond_68
    const-string v4, ""

    .line 17170538
    :cond_6a
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170541
    sget-object v2, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_7e

    .line 17170552
    const v1, 0x7f06169f

    .line 17170555
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170558
    :cond_7e
    iget-object v0, v0, Lc14/u5;->l:Lkotlin/Lazy;

    .line 17170560
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, "onRequestSubscribeSuccess: errCode="

    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    if-eqz p1, :cond_97

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170577
    if-eqz p1, :cond_97

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170582
    move-result-object v3

    .line 17170583
    :cond_97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "deliver"

    .line 17170598
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/q5;->a:Lc14/u5;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lc14/q5;->b:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lc14/q5;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz p1, :cond_11

    .line 17170445
    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v4, v3

    .line 17170450
    :goto_12
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170451
    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    if-ne v4, v5, :cond_54

    .line 17170454
    .line 17170455
    sget-object p1, Lc14/u5$c;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    aget p1, p1, v2

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-eq p1, v2, :cond_3d

    .line 17170465
    .line 17170466
    const/4 v2, 0x2

    .line 17170467
    if-eq p1, v2, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_50

    .line 17170470
    :cond_26
    iput-boolean v6, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170471
    .line 17170472
    new-instance p1, Landroid/content/Intent;

    .line 17170473
    .line 17170474
    const-string v2, "action_search_subscribe_cancel"

    .line 17170475
    .line 17170476
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const p1, 0x7f061f60

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_50

    .line 17170493
    :cond_3d
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17170494
    .line 17170495
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17170502
    .line 17170503
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    const-string v3, "query_wishlist_card"

    .line 17170508
    .line 17170509
    invoke-interface {p1, v3, v2}, Lof4/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    invoke-virtual {v0, v1}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_a9

    .line 17170516
    :cond_54
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_61

    .line 17170519
    .line 17170520
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_68

    .line 17170531
    .line 17170532
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->message:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-nez v4, :cond_6a

    .line 17170535
    .line 17170536
    :cond_68
    const-string v4, ""

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v2, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_7e

    .line 17170551
    .line 17170552
    const v1, 0x7f06169f

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, v0, Lc14/u5;->l:Lkotlin/Lazy;

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "onRequestSubscribeSuccess: errCode="

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    if-eqz p1, :cond_97

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_97

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    :cond_97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "deliver"

    .line 17170597
    .line 17170598
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1
.end method


