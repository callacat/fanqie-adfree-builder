## classes3/m34/o0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_a4

    .line 17170448
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170459
    goto/16 :goto_a4

    .line 17170461
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_9e

    .line 17170471
    sget-boolean v1, Lm34/n0;->e:Z

    .line 17170473
    const-string v2, "cash"

    .line 17170475
    const-string v3, "ECCouponManager | DIALOG_POP_UP"

    .line 17170477
    if-nez v1, :cond_75

    .line 17170479
    const-string v1, "\u672c\u6b21\u542f\u52a8\u672a\u53d1\u8d77\u8fc7ECCoupon\u8bf7\u6c42\uff0c\u8bf7\u6c42\u5f39\u7a97\u6570\u636e"

    .line 17170481
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    new-instance v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 17170488
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 17170491
    sget-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170493
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170495
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v4, v1}, Lqa6/d$a;->getCouponPopupRxJava(Lcom/dragon/read/rpc/model/GetCouponPopupRequest;)Lio/reactivex/Observable;

    .line 17170502
    move-result-object v4

    .line 17170503
    sget-object v5, Lm34/n0;->a:Lm34/n0;

    .line 17170505
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170507
    const-string v7, ""

    .line 17170509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170518
    move-result-wide v8

    .line 17170519
    new-instance v5, Lm34/y;

    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    invoke-direct {v5, v8, v9, v6, v10}, Lm34/y;-><init>(JLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lkotlin/jvm/functions/Function0;)V

    .line 17170525
    new-instance v6, Lm34/p0;

    .line 17170527
    invoke-direct {v6, v5}, Lm34/p0;-><init>(Lm34/y;)V

    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170532
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    new-instance v5, Lm34/z;

    .line 17170537
    invoke-direct {v5, v1}, Lm34/z;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;)V

    .line 17170540
    new-instance v1, Lm34/q0;

    .line 17170542
    invoke-direct {v1, v5}, Lm34/q0;-><init>(Lm34/z;)V

    .line 17170545
    invoke-virtual {v4, v6, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    const-string v1, "\u672c\u6b21\u542f\u52a8\u5df2\u53d1\u8d77\u8fc7ECCoupon\u8bf7\u6c42\uff0c\u4e0d\u518d\u8bf7\u6c42"

    .line 17170551
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    :goto_7c
    const/4 v1, 0x1

    .line 17170557
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170559
    sget-object v5, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170561
    if-eqz v5, :cond_85

    .line 17170563
    const/4 v5, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v5, 0x0

    .line 17170566
    :goto_86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object v5

    .line 17170570
    aput-object v5, v4, v0

    .line 17170572
    const-string v5, "\u5224\u65adECCoupon\u5f39\u7a97\u662f\u5426\u51c6\u88ab\u5f39\u51fa\u7ed3\u679c:%b"

    .line 17170574
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    sget-object v2, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170579
    if-eqz v2, :cond_96

    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    :cond_96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170589
    goto :goto_a9

    .line 17170590
    :cond_9e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170592
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170595
    goto :goto_a9

    .line 17170596
    :cond_a4
    :goto_a4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170598
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_a4

    .line 17170447
    .line 17170448
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_a4

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_9e

    .line 17170470
    .line 17170471
    sget-boolean v1, Lm34/n0;->e:Z

    .line 17170472
    .line 17170473
    const-string v2, "cash"

    .line 17170474
    .line 17170475
    const-string v3, "ECCouponManager | DIALOG_POP_UP"

    .line 17170476
    .line 17170477
    if-nez v1, :cond_75

    .line 17170478
    .line 17170479
    const-string v1, "\u672c\u6b21\u542f\u52a8\u672a\u53d1\u8d77\u8fc7ECCoupon\u8bf7\u6c42\uff0c\u8bf7\u6c42\u5f39\u7a97\u6570\u636e"

    .line 17170480
    .line 17170481
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v4, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170492
    .line 17170493
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170494
    .line 17170495
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v4, v1}, Lqa6/d$a;->getCouponPopupRxJava(Lcom/dragon/read/rpc/model/GetCouponPopupRequest;)Lio/reactivex/Observable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    sget-object v5, Lm34/n0;->a:Lm34/n0;

    .line 17170504
    .line 17170505
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170506
    .line 17170507
    const-string v7, ""

    .line 17170508
    .line 17170509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v8

    .line 17170519
    new-instance v5, Lm34/y;

    .line 17170520
    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    invoke-direct {v5, v8, v9, v6, v10}, Lm34/y;-><init>(JLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lkotlin/jvm/functions/Function0;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v6, Lm34/p0;

    .line 17170526
    .line 17170527
    invoke-direct {v6, v5}, Lm34/p0;-><init>(Lm34/y;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170531
    .line 17170532
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v5, Lm34/z;

    .line 17170536
    .line 17170537
    invoke-direct {v5, v1}, Lm34/z;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v1, Lm34/q0;

    .line 17170541
    .line 17170542
    invoke-direct {v1, v5}, Lm34/q0;-><init>(Lm34/z;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4, v6, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    const-string v1, "\u672c\u6b21\u542f\u52a8\u5df2\u53d1\u8d77\u8fc7ECCoupon\u8bf7\u6c42\uff0c\u4e0d\u518d\u8bf7\u6c42"

    .line 17170550
    .line 17170551
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    const/4 v1, 0x1

    .line 17170557
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    sget-object v5, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170560
    .line 17170561
    if-eqz v5, :cond_85

    .line 17170562
    .line 17170563
    const/4 v5, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v5, 0x0

    .line 17170566
    :goto_86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    aput-object v5, v4, v0

    .line 17170571
    .line 17170572
    const-string v5, "\u5224\u65adECCoupon\u5f39\u7a97\u662f\u5426\u51c6\u88ab\u5f39\u51fa\u7ed3\u679c:%b"

    .line 17170573
    .line 17170574
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v2, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170578
    .line 17170579
    if-eqz v2, :cond_96

    .line 17170580
    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    :cond_96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a9

    .line 17170590
    :cond_9e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a9

    .line 17170596
    :cond_a4
    :goto_a4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    return-void
.end method


