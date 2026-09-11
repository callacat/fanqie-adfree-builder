## classes3/com/dragon/read/component/biz/impl/minigame/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33816583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v3, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 award error = "

    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v3, ", msg = "

    .line 33816595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const/16 v0, 0x8

    .line 33816610
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 33816613
    const/4 v0, 0x3

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    const-string v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 award error: %d, %s"

    .line 33816618
    aput-object v2, v0, v1

    .line 33816620
    const/4 v1, 0x1

    .line 33816621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object p1

    .line 33816625
    aput-object p1, v0, v1

    .line 33816627
    const/4 p1, 0x2

    .line 33816628
    aput-object p2, v0, p1

    .line 33816630
    const-string p1, "cash"

    .line 33816632
    const-string p2, "PolarisMiniGameManager"

    .line 33816634
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 33816582
    .line 33816583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v3, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 award error = "

    .line 33816586
    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v3, ", msg = "

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 v0, 0x8

    .line 33816609
    .line 33816610
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v0, 0x3

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 award error: %d, %s"

    .line 33816617
    .line 33816618
    aput-object v2, v0, v1

    .line 33816619
    .line 33816620
    const/4 v1, 0x1

    .line 33816621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    aput-object p1, v0, v1

    .line 33816626
    .line 33816627
    const/4 p1, 0x2

    .line 33816628
    aput-object p2, v0, p1

    .line 33816629
    .line 33816630
    const-string p1, "cash"

    .line 33816631
    .line 33816632
    const-string p2, "PolarisMiniGameManager"

    .line 33816633
    .line 33816634
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x7

    .line 17170438
    const-string v1, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1\u6210\u529f"

    .line 17170440
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-nez p1, :cond_1a

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170450
    const-string v1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 data == null "

    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const-string v1, "amount"

    .line 17170460
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170463
    move-result p1

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v4

    .line 17170475
    aput-object v4, v3, v0

    .line 17170477
    const-string v4, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 \u83b7\u53d6%1s\u91d1\u5e01: "

    .line 17170479
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170485
    move-result-object v1

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "Timor_"

    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v3, "has_timor_time_award"

    .line 17170520
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170527
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170529
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170536
    move-result-object v4

    .line 17170537
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object p1

    .line 17170545
    aput-object p1, v2, v0

    .line 17170547
    const-string p1, "+ %d \u91d1\u5e01\n\u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 17170549
    invoke-static {v5, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {v3, v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170558
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 17170560
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInPolarisPage(Landroid/app/Activity;)Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_ac

    .line 17170578
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lorg/json/JSONObject;

    .line 17170584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170587
    const-string v1, "novelOnTaskPageRefresh"

    .line 17170589
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170592
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v0, Lorg/json/JSONObject;

    .line 17170598
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170601
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x7

    .line 17170438
    const-string v1, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1\u6210\u529f"

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-nez p1, :cond_1a

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170449
    .line 17170450
    const-string v1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 data == null "

    .line 17170451
    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const-string v1, "amount"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170467
    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    aput-object v4, v3, v0

    .line 17170476
    .line 17170477
    const-string v4, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 \u83b7\u53d6%1s\u91d1\u5e01: "

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v4, "Timor_"

    .line 17170489
    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    .line 17170495
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v3, "has_timor_time_award"

    .line 17170519
    .line 17170520
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170538
    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    aput-object p1, v2, v0

    .line 17170546
    .line 17170547
    const-string p1, "+ %d \u91d1\u5e01\n\u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 17170548
    .line 17170549
    invoke-static {v5, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {v3, v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/w;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170557
    .line 17170558
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInPolarisPage(Landroid/app/Activity;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_ac

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v1, "novelOnTaskPageRefresh"

    .line 17170588
    .line 17170589
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v0, Lorg/json/JSONObject;

    .line 17170597
    .line 17170598
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


