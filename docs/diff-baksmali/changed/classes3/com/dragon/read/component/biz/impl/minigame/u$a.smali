## classes3/com/dragon/read/component/biz/impl/minigame/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$a;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$a;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    const-string p1, "game_center_on_resume"

    .line 50790405
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-nez p1, :cond_fe

    .line 50790411
    const-string p1, "game_lifecycle_callback"

    .line 50790413
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790416
    move-result p1

    .line 50790417
    if-nez p1, :cond_15

    .line 50790419
    goto/16 :goto_103

    .line 50790421
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$a;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 50790423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790428
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790431
    move-result-object p3

    .line 50790432
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->polarisTimorSwitch:Z

    .line 50790434
    const/4 v0, 0x0

    .line 50790435
    if-nez p3, :cond_30

    .line 50790437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790439
    const-string p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f settings\u5f00\u5173\uff1apolaris_timor_switch\u672a\u6253\u5f00"

    .line 50790441
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790443
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790446
    goto/16 :goto_103

    .line 50790448
    :cond_30
    const-string p3, "mini_game_lifecycle"

    .line 50790450
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    move-result-object p2

    .line 50790454
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790456
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50790463
    move-result-object v1

    .line 50790464
    const-string v2, "newbie_play_game"

    .line 50790466
    invoke-interface {v1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790469
    move-result-object v1

    .line 50790470
    if-nez v1, :cond_55

    .line 50790472
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790474
    const-string p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\uff0c\u4efb\u52a1\u4e3a\u7a7a\uff1ataskInMemory == null"

    .line 50790476
    const-string p3, "cash"

    .line 50790478
    const-string v0, "PolarisMiniGameManager"

    .line 50790480
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    goto/16 :goto_103

    .line 50790485
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790488
    move-result-object v2

    .line 50790489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790491
    const-string v4, "Timor_"

    .line 50790493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790498
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790501
    move-result-object v4

    .line 50790502
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790505
    move-result-object v4

    .line 50790506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790512
    move-result-object v3

    .line 50790513
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790516
    move-result-object v2

    .line 50790517
    const-string v3, "has_timor_first_award"

    .line 50790519
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790522
    move-result v3

    .line 50790523
    iget v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790525
    const/4 v5, 0x1

    .line 50790526
    if-nez v4, :cond_ac

    .line 50790528
    if-nez v3, :cond_ac

    .line 50790530
    const-string v3, "open"

    .line 50790532
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790535
    move-result v3

    .line 50790536
    if-eqz v3, :cond_ac

    .line 50790538
    const-string p2, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 50790540
    invoke-static {v5, p2}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 50790543
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790545
    const-string v1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 50790547
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790549
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790552
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790555
    move-result-object p2

    .line 50790556
    new-instance p3, Lorg/json/JSONObject;

    .line 50790558
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790561
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/v;

    .line 50790563
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/v;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 50790566
    const-string p1, "play_game"

    .line 50790568
    invoke-interface {p2, p1, p3, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790571
    goto :goto_103

    .line 50790572
    :cond_ac
    const-string p3, "has_timor_time_award"

    .line 50790574
    invoke-interface {v2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790577
    move-result p3

    .line 50790578
    iget v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790580
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790582
    const/4 v4, 0x2

    .line 50790583
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v6

    .line 50790589
    aput-object v6, v4, v0

    .line 50790591
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790594
    move-result-object v6

    .line 50790595
    aput-object v6, v4, v5

    .line 50790597
    const-string v6, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 donePercent = %d, hasTimorTimeAward=%b"

    .line 50790599
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790602
    const/16 v3, 0x21

    .line 50790604
    if-ne v2, v3, :cond_103

    .line 50790606
    if-eqz p3, :cond_e4

    .line 50790608
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50790611
    move-result-object p3

    .line 50790612
    const-string v1, "game_style_status"

    .line 50790614
    const-string v2, ""

    .line 50790616
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790619
    move-result-object p3

    .line 50790620
    const-string v1, "progress"

    .line 50790622
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790625
    move-result p3

    .line 50790626
    if-eqz p3, :cond_103

    .line 50790628
    :cond_e4
    const-string p3, "close"

    .line 50790630
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790633
    move-result p2

    .line 50790634
    if-eqz p2, :cond_103

    .line 50790636
    const/4 p2, 0x4

    .line 50790637
    const-string p3, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 50790639
    invoke-static {p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 50790642
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790644
    const-string p3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable = true"

    .line 50790646
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790648
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790651
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 50790653
    goto :goto_103

    .line 50790654
    :cond_fe
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$a;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 50790656
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/u;->d()V

    .line 50790659
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "game_center_on_resume"

    .line 50790404
    .line 50790405
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    if-nez p1, :cond_fe

    .line 50790410
    .line 50790411
    const-string p1, "game_lifecycle_callback"

    .line 50790412
    .line 50790413
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result p1

    .line 50790417
    if-nez p1, :cond_15

    .line 50790418
    .line 50790419
    goto/16 :goto_103

    .line 50790420
    .line 50790421
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$a;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 50790422
    .line 50790423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    .line 50790425
    .line 50790426
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790427
    .line 50790428
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p3

    .line 50790432
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->polarisTimorSwitch:Z

    .line 50790433
    .line 50790434
    const/4 v0, 0x0

    .line 50790435
    if-nez p3, :cond_30

    .line 50790436
    .line 50790437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790438
    .line 50790439
    const-string p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f settings\u5f00\u5173\uff1apolaris_timor_switch\u672a\u6253\u5f00"

    .line 50790440
    .line 50790441
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790442
    .line 50790443
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790444
    .line 50790445
    .line 50790446
    goto/16 :goto_103

    .line 50790447
    .line 50790448
    :cond_30
    const-string p3, "mini_game_lifecycle"

    .line 50790449
    .line 50790450
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p2

    .line 50790454
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790455
    .line 50790456
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    const-string v2, "newbie_play_game"

    .line 50790465
    .line 50790466
    invoke-interface {v1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v1

    .line 50790470
    if-nez v1, :cond_55

    .line 50790471
    .line 50790472
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790473
    .line 50790474
    const-string p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\uff0c\u4efb\u52a1\u4e3a\u7a7a\uff1ataskInMemory == null"

    .line 50790475
    .line 50790476
    const-string p3, "cash"

    .line 50790477
    .line 50790478
    const-string v0, "PolarisMiniGameManager"

    .line 50790479
    .line 50790480
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    goto/16 :goto_103

    .line 50790484
    .line 50790485
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v2

    .line 50790489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    const-string v4, "Timor_"

    .line 50790492
    .line 50790493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790497
    .line 50790498
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    const-string v3, "has_timor_first_award"

    .line 50790518
    .line 50790519
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v3

    .line 50790523
    iget v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790524
    .line 50790525
    const/4 v5, 0x1

    .line 50790526
    if-nez v4, :cond_ac

    .line 50790527
    .line 50790528
    if-nez v3, :cond_ac

    .line 50790529
    .line 50790530
    const-string v3, "open"

    .line 50790531
    .line 50790532
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v3

    .line 50790536
    if-eqz v3, :cond_ac

    .line 50790537
    .line 50790538
    const-string p2, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 50790539
    .line 50790540
    invoke-static {v5, p2}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790544
    .line 50790545
    const-string v1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 50790546
    .line 50790547
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790548
    .line 50790549
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    new-instance p3, Lorg/json/JSONObject;

    .line 50790557
    .line 50790558
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790559
    .line 50790560
    .line 50790561
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/v;

    .line 50790562
    .line 50790563
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/v;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 50790564
    .line 50790565
    .line 50790566
    const-string p1, "play_game"

    .line 50790567
    .line 50790568
    invoke-interface {p2, p1, p3, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_103

    .line 50790572
    :cond_ac
    const-string p3, "has_timor_time_award"

    .line 50790573
    .line 50790574
    invoke-interface {v2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p3

    .line 50790578
    iget v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790579
    .line 50790580
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790581
    .line 50790582
    const/4 v4, 0x2

    .line 50790583
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790584
    .line 50790585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v6

    .line 50790589
    aput-object v6, v4, v0

    .line 50790590
    .line 50790591
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v6

    .line 50790595
    aput-object v6, v4, v5

    .line 50790596
    .line 50790597
    const-string v6, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 donePercent = %d, hasTimorTimeAward=%b"

    .line 50790598
    .line 50790599
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    const/16 v3, 0x21

    .line 50790603
    .line 50790604
    if-ne v2, v3, :cond_103

    .line 50790605
    .line 50790606
    if-eqz p3, :cond_e4

    .line 50790607
    .line 50790608
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p3

    .line 50790612
    const-string v1, "game_style_status"

    .line 50790613
    .line 50790614
    const-string v2, ""

    .line 50790615
    .line 50790616
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p3

    .line 50790620
    const-string v1, "progress"

    .line 50790621
    .line 50790622
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p3

    .line 50790626
    if-eqz p3, :cond_103

    .line 50790627
    .line 50790628
    :cond_e4
    const-string p3, "close"

    .line 50790629
    .line 50790630
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p2

    .line 50790634
    if-eqz p2, :cond_103

    .line 50790635
    .line 50790636
    const/4 p2, 0x4

    .line 50790637
    const-string p3, "MiniGameManager \u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 50790638
    .line 50790639
    invoke-static {p2, p3}, Lcom/dragon/read/component/biz/impl/minigame/u;->k(ILjava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790643
    .line 50790644
    const-string p3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable = true"

    .line 50790645
    .line 50790646
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790647
    .line 50790648
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 50790652
    .line 50790653
    goto :goto_103

    .line 50790654
    :cond_fe
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$a;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 50790655
    .line 50790656
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/u;->d()V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    :goto_103
    return-void
.end method


