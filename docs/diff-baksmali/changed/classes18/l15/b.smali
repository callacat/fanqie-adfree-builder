## classes18/l15/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/GetPendantResponse;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_10

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/model/GetPendantResponse;->data:Lcom/dragon/read/model/PendantInfo;

    .line 17170440
    if-eqz v2, :cond_10

    .line 17170442
    iget-boolean v2, v2, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 17170444
    if-ne v2, v0, :cond_10

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    const-string v3, "CouponPendantManager"

    .line 17170451
    const-string v4, "growth"

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    if-eqz v2, :cond_90

    .line 17170456
    sget-object v2, Ll15/j;->a:Ll15/j;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v2, Ll15/j;->d:Lio/reactivex/disposables/Disposable;

    .line 17170463
    if-eqz v2, :cond_28

    .line 17170465
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-eqz v0, :cond_33

    .line 17170475
    const-string p1, "fun  requestCouponData is requesting return"

    .line 17170477
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170479
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    goto :goto_a3

    .line 17170483
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/model/GetPendantResponse;->data:Lcom/dragon/read/model/PendantInfo;

    .line 17170485
    if-eqz v0, :cond_39

    .line 17170487
    iget-object v5, v0, Lcom/dragon/read/model/PendantInfo;->coldStartAttributeInfo:Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 17170489
    :cond_39
    if-nez v5, :cond_44

    .line 17170491
    const-string/jumbo p1, "pandantDataResp coldStartAttributeInfo is null return"

    .line 17170494
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170496
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    goto :goto_a3

    .line 17170500
    :cond_44
    new-instance v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 17170502
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 17170505
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170509
    iget v1, v5, Lcom/dragon/read/model/ColdStartAttributeInfo;->type:I

    .line 17170511
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartType:Ljava/lang/String;

    .line 17170517
    iget-object v1, v5, Lcom/dragon/read/model/ColdStartAttributeInfo;->operation:Ljava/lang/String;

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartOperation:Ljava/lang/String;

    .line 17170521
    iget-object v1, v5, Lcom/dragon/read/model/ColdStartAttributeInfo;->productId:Ljava/lang/String;

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->productId:Ljava/lang/String;

    .line 17170525
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1, v0}, Lqa6/d$a;->getCouponPopupRxJava(Lcom/dragon/read/rpc/model/GetCouponPopupRequest;)Lio/reactivex/Observable;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Ll15/f;

    .line 17170551
    invoke-direct {v1, p1}, Ll15/f;-><init>(Lcom/dragon/read/model/GetPendantResponse;)V

    .line 17170554
    new-instance p1, Ll15/g;

    .line 17170556
    invoke-direct {p1, v1}, Ll15/g;-><init>(Ll15/f;)V

    .line 17170559
    new-instance v1, Ll15/h;

    .line 17170561
    invoke-direct {v1}, Ll15/h;-><init>()V

    .line 17170564
    new-instance v2, Ll15/i;

    .line 17170566
    invoke-direct {v2, v1}, Ll15/i;-><init>(Ll15/h;)V

    .line 17170569
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170572
    move-result-object p1

    .line 17170573
    sput-object p1, Ll15/j;->d:Lio/reactivex/disposables/Disposable;

    .line 17170575
    goto :goto_a3

    .line 17170576
    :cond_90
    sget-object v0, Ll15/j;->a:Ll15/j;

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/model/GetPendantResponse;->data:Lcom/dragon/read/model/PendantInfo;

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p1, v5

    .line 17170584
    :goto_98
    invoke-virtual {v0, p1, v5}, Ll15/j;->g(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 17170587
    const-string/jumbo p1, "requestCouponPendantData Pendant show is false"

    .line 17170590
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170592
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/GetPendantResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_10

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/model/GetPendantResponse;->data:Lcom/dragon/read/model/PendantInfo;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_10

    .line 17170441
    .line 17170442
    iget-boolean v2, v2, Lcom/dragon/read/model/PendantInfo;->show:Z

    .line 17170443
    .line 17170444
    if-ne v2, v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    const-string v3, "CouponPendantManager"

    .line 17170450
    .line 17170451
    const-string v4, "growth"

    .line 17170452
    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    if-eqz v2, :cond_90

    .line 17170455
    .line 17170456
    sget-object v2, Ll15/j;->a:Ll15/j;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v2, Ll15/j;->d:Lio/reactivex/disposables/Disposable;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_28

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-eqz v0, :cond_33

    .line 17170474
    .line 17170475
    const-string p1, "fun  requestCouponData is requesting return"

    .line 17170476
    .line 17170477
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_a3

    .line 17170483
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/model/GetPendantResponse;->data:Lcom/dragon/read/model/PendantInfo;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_39

    .line 17170486
    .line 17170487
    iget-object v5, v0, Lcom/dragon/read/model/PendantInfo;->coldStartAttributeInfo:Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 17170488
    .line 17170489
    :cond_39
    if-nez v5, :cond_44

    .line 17170490
    .line 17170491
    const-string/jumbo p1, "pandantDataResp coldStartAttributeInfo is null return"

    .line 17170492
    .line 17170493
    .line 17170494
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_a3

    .line 17170500
    :cond_44
    new-instance v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170506
    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170508
    .line 17170509
    iget v1, v5, Lcom/dragon/read/model/ColdStartAttributeInfo;->type:I

    .line 17170510
    .line 17170511
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartType:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v1, v5, Lcom/dragon/read/model/ColdStartAttributeInfo;->operation:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartOperation:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v1, v5, Lcom/dragon/read/model/ColdStartAttributeInfo;->productId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->productId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1, v0}, Lqa6/d$a;->getCouponPopupRxJava(Lcom/dragon/read/rpc/model/GetCouponPopupRequest;)Lio/reactivex/Observable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Ll15/f;

    .line 17170550
    .line 17170551
    invoke-direct {v1, p1}, Ll15/f;-><init>(Lcom/dragon/read/model/GetPendantResponse;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Ll15/g;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v1}, Ll15/g;-><init>(Ll15/f;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v1, Ll15/h;

    .line 17170560
    .line 17170561
    invoke-direct {v1}, Ll15/h;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Ll15/i;

    .line 17170565
    .line 17170566
    invoke-direct {v2, v1}, Ll15/i;-><init>(Ll15/h;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    sput-object p1, Ll15/j;->d:Lio/reactivex/disposables/Disposable;

    .line 17170574
    .line 17170575
    goto :goto_a3

    .line 17170576
    :cond_90
    sget-object v0, Ll15/j;->a:Ll15/j;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/model/GetPendantResponse;->data:Lcom/dragon/read/model/PendantInfo;

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p1, v5

    .line 17170584
    :goto_98
    invoke-virtual {v0, p1, v5}, Ll15/j;->g(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string/jumbo p1, "requestCouponPendantData Pendant show is false"

    .line 17170588
    .line 17170589
    .line 17170590
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    .line 17170597
    return-object p1
.end method


