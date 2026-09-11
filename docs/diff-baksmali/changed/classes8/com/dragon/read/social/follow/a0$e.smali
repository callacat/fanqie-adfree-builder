## classes8/com/dragon/read/social/follow/a0$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/a0$e;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/a0$e;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v1, v0}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/social/follow/a0$e;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    :cond_15
    const-string p1, "authorize error"

    .line 16973847
    :cond_17
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v1, v0}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/social/follow/a0$e;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 16973842
    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    :cond_15
    const-string p1, "authorize error"

    .line 16973846
    .line 16973847
    :cond_17
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170435
    const-string v1, "auth_code"

    .line 17170437
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object p1, v0

    .line 17170443
    :goto_b
    instance-of v1, p1, Ljava/lang/String;

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170447
    move-object v0, p1

    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170450
    :cond_12
    if-nez v0, :cond_16

    .line 17170452
    const-string v0, ""

    .line 17170454
    :cond_16
    sget-object p1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v1, "requestAuthorizeProtocol authCode: "

    .line 17170460
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v5, "deliver"

    .line 17170473
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    new-instance v1, Landroid/content/Intent;

    .line 17170478
    const-string v3, "action_bind_douyin_status_change"

    .line 17170480
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v4, "FOLLOW_"

    .line 17170487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v4, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    const-string v4, "auth_scene"

    .line 17170501
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170507
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17170509
    new-instance v3, Lcom/dragon/read/social/follow/a0$e$a;

    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/social/follow/a0$e;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 17170515
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/social/follow/a0$e$a;-><init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v6, "exchangeAccessToken"

    .line 17170529
    invoke-static {v5, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7b

    .line 17170538
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "exchangeAccessToken auth code is null"

    .line 17170546
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    const-string p1, "authCode is null"

    .line 17170551
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/social/follow/a0$e$a;->onResult(ZLjava/lang/String;)V

    .line 17170554
    goto :goto_ad

    .line 17170555
    :cond_7b
    new-instance p1, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;

    .line 17170557
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;-><init>()V

    .line 17170560
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;->code:Ljava/lang/String;

    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getAccessTokenRxJava(Lcom/dragon/read/rpc/model/GetAccessTokenRequest;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lcom/dragon/read/social/follow/a;

    .line 17170584
    invoke-direct {v0, v3}, Lcom/dragon/read/social/follow/a;-><init>(Lcom/dragon/read/social/follow/a0$e$a;)V

    .line 17170587
    new-instance v1, Lcom/dragon/read/social/follow/l;

    .line 17170589
    invoke-direct {v1, v0}, Lcom/dragon/read/social/follow/l;-><init>(Lcom/dragon/read/social/follow/a;)V

    .line 17170592
    new-instance v0, Lcom/dragon/read/social/follow/s;

    .line 17170594
    invoke-direct {v0, v3}, Lcom/dragon/read/social/follow/s;-><init>(Lcom/dragon/read/social/follow/a0$e$a;)V

    .line 17170597
    new-instance v2, Lcom/dragon/read/social/follow/t;

    .line 17170599
    invoke-direct {v2, v0}, Lcom/dragon/read/social/follow/t;-><init>(Lcom/dragon/read/social/follow/s;)V

    .line 17170602
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170434
    .line 17170435
    const-string v1, "auth_code"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object p1, v0

    .line 17170443
    :goto_b
    instance-of v1, p1, Ljava/lang/String;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_12

    .line 17170446
    .line 17170447
    move-object v0, p1

    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170449
    .line 17170450
    :cond_12
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    const-string v0, ""

    .line 17170453
    .line 17170454
    :cond_16
    sget-object p1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v1, "requestAuthorizeProtocol authCode: "

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v5, "deliver"

    .line 17170472
    .line 17170473
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v1, Landroid/content/Intent;

    .line 17170477
    .line 17170478
    const-string v3, "action_bind_douyin_status_change"

    .line 17170479
    .line 17170480
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v4, "FOLLOW_"

    .line 17170486
    .line 17170487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v4, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    const-string v4, "auth_scene"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17170508
    .line 17170509
    new-instance v3, Lcom/dragon/read/social/follow/a0$e$a;

    .line 17170510
    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/social/follow/a0$e;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/social/follow/a0$e;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 17170514
    .line 17170515
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/social/follow/a0$e$a;-><init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v6, "exchangeAccessToken"

    .line 17170528
    .line 17170529
    invoke-static {v5, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7b

    .line 17170537
    .line 17170538
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "exchangeAccessToken auth code is null"

    .line 17170545
    .line 17170546
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, "authCode is null"

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/social/follow/a0$e$a;->onResult(ZLjava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_ad

    .line 17170555
    :cond_7b
    new-instance p1, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;

    .line 17170556
    .line 17170557
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAccessTokenRequest;->code:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getAccessTokenRxJava(Lcom/dragon/read/rpc/model/GetAccessTokenRequest;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lcom/dragon/read/social/follow/a;

    .line 17170583
    .line 17170584
    invoke-direct {v0, v3}, Lcom/dragon/read/social/follow/a;-><init>(Lcom/dragon/read/social/follow/a0$e$a;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Lcom/dragon/read/social/follow/l;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v0}, Lcom/dragon/read/social/follow/l;-><init>(Lcom/dragon/read/social/follow/a;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lcom/dragon/read/social/follow/s;

    .line 17170593
    .line 17170594
    invoke-direct {v0, v3}, Lcom/dragon/read/social/follow/s;-><init>(Lcom/dragon/read/social/follow/a0$e$a;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v2, Lcom/dragon/read/social/follow/t;

    .line 17170598
    .line 17170599
    invoke-direct {v2, v0}, Lcom/dragon/read/social/follow/t;-><init>(Lcom/dragon/read/social/follow/s;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void
.end method


