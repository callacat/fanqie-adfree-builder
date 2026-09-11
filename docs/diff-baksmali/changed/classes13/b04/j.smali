## classes13/b04/j.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    const-string p1, "action_reading_user_login"

    .line 50790405
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-nez p1, :cond_e9

    .line 50790411
    const-string p1, "game_lifecycle_callback"

    .line 50790413
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790416
    move-result p1

    .line 50790417
    if-nez p1, :cond_15

    .line 50790419
    goto/16 :goto_127

    .line 50790421
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790423
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790426
    move-result-object p1

    .line 50790427
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->polarisTimorSwitch:Z

    .line 50790429
    const-string p3, "cash"

    .line 50790431
    const/4 v0, 0x0

    .line 50790432
    if-nez p1, :cond_2b

    .line 50790434
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f settings\u5f00\u5173\uff1apolaris_timor_switch\u672a\u6253\u5f00"

    .line 50790437
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790439
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790442
    return-void

    .line 50790443
    :cond_2b
    const-string p1, "mini_game_lifecycle"

    .line 50790445
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    move-result-object p1

    .line 50790449
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790451
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790454
    move-result-object v1

    .line 50790455
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50790458
    move-result-object v1

    .line 50790459
    const-string v2, "newbie_play_game"

    .line 50790461
    invoke-interface {v1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790464
    move-result-object v1

    .line 50790465
    if-nez v1, :cond_4c

    .line 50790467
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\uff0c\u4efb\u52a1\u4e3a\u7a7a\uff1ataskInMemory == null"

    .line 50790470
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790472
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790475
    return-void

    .line 50790476
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790479
    move-result-object v2

    .line 50790480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790482
    const-string v4, "Timor_"

    .line 50790484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790487
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790489
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790507
    move-result-object v2

    .line 50790508
    const-string v3, "has_timor_first_award"

    .line 50790510
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790513
    move-result v3

    .line 50790514
    iget v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790516
    const/4 v5, 0x1

    .line 50790517
    if-nez v4, :cond_a5

    .line 50790519
    if-nez v3, :cond_a5

    .line 50790521
    const-string v3, "open"

    .line 50790523
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790526
    move-result v3

    .line 50790527
    if-eqz v3, :cond_a5

    .line 50790529
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 50790537
    invoke-static {v5, p1}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 50790540
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790542
    invoke-static {p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790545
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790548
    move-result-object p1

    .line 50790549
    new-instance p2, Lorg/json/JSONObject;

    .line 50790551
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790554
    new-instance p3, Lb04/j$a;

    .line 50790556
    invoke-direct {p3, p0}, Lb04/j$a;-><init>(Lb04/j;)V

    .line 50790559
    const-string v0, "play_game"

    .line 50790561
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    const-string p2, "has_timor_time_award"

    .line 50790567
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790570
    move-result p2

    .line 50790571
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790573
    const/4 v2, 0x2

    .line 50790574
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v3

    .line 50790580
    aput-object v3, v2, v0

    .line 50790582
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790585
    move-result-object v3

    .line 50790586
    aput-object v3, v2, v5

    .line 50790588
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 donePercent = %d, hasTimorTimeAward=%b"

    .line 50790591
    invoke-static {p3, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790594
    const/16 v2, 0x21

    .line 50790596
    if-ne v1, v2, :cond_127

    .line 50790598
    if-nez p2, :cond_127

    .line 50790600
    const-string p2, "close"

    .line 50790602
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790605
    move-result p1

    .line 50790606
    if-eqz p1, :cond_127

    .line 50790608
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    const/4 p1, 0x4

    .line 50790614
    const-string/jumbo p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 50790617
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 50790620
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable = true"

    .line 50790623
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790625
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790628
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790630
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->k:Z

    .line 50790632
    goto :goto_127

    .line 50790633
    :cond_e9
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790635
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 50790637
    if-nez p1, :cond_f0

    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->schema:Ljava/lang/String;

    .line 50790642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790645
    move-result p2

    .line 50790646
    if-eqz p2, :cond_f9

    .line 50790648
    return-void

    .line 50790649
    :cond_f9
    iget-object p2, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790651
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790654
    move-result-object p2

    .line 50790655
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 50790658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790661
    move-result p2

    .line 50790662
    if-nez p2, :cond_11c

    .line 50790664
    const-string p2, "//microgame"

    .line 50790666
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790669
    move-result p2

    .line 50790670
    if-eqz p2, :cond_11c

    .line 50790672
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50790679
    move-result-object p2

    .line 50790680
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 50790683
    goto :goto_127

    .line 50790684
    :cond_11c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790687
    move-result-object p2

    .line 50790688
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50790691
    move-result-object p2

    .line 50790692
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 50790695
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "action_reading_user_login"

    .line 50790404
    .line 50790405
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    if-nez p1, :cond_e9

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
    goto/16 :goto_127

    .line 50790420
    .line 50790421
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790422
    .line 50790423
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p1

    .line 50790427
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->polarisTimorSwitch:Z

    .line 50790428
    .line 50790429
    const-string p3, "cash"

    .line 50790430
    .line 50790431
    const/4 v0, 0x0

    .line 50790432
    if-nez p1, :cond_2b

    .line 50790433
    .line 50790434
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f settings\u5f00\u5173\uff1apolaris_timor_switch\u672a\u6253\u5f00"

    .line 50790435
    .line 50790436
    .line 50790437
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790438
    .line 50790439
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790440
    .line 50790441
    .line 50790442
    return-void

    .line 50790443
    :cond_2b
    const-string p1, "mini_game_lifecycle"

    .line 50790444
    .line 50790445
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790450
    .line 50790451
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v1

    .line 50790455
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    const-string v2, "newbie_play_game"

    .line 50790460
    .line 50790461
    invoke-interface {v1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    if-nez v1, :cond_4c

    .line 50790466
    .line 50790467
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\uff0c\u4efb\u52a1\u4e3a\u7a7a\uff1ataskInMemory == null"

    .line 50790468
    .line 50790469
    .line 50790470
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790471
    .line 50790472
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    return-void

    .line 50790476
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    const-string v4, "Timor_"

    .line 50790483
    .line 50790484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790488
    .line 50790489
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    const-string v3, "has_timor_first_award"

    .line 50790509
    .line 50790510
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v3

    .line 50790514
    iget v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790515
    .line 50790516
    const/4 v5, 0x1

    .line 50790517
    if-nez v4, :cond_a5

    .line 50790518
    .line 50790519
    if-nez v3, :cond_a5

    .line 50790520
    .line 50790521
    const-string v3, "open"

    .line 50790522
    .line 50790523
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v3

    .line 50790527
    if-eqz v3, :cond_a5

    .line 50790528
    .line 50790529
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790530
    .line 50790531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-static {v5, p1}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790541
    .line 50790542
    invoke-static {p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    new-instance p2, Lorg/json/JSONObject;

    .line 50790550
    .line 50790551
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790552
    .line 50790553
    .line 50790554
    new-instance p3, Lb04/j$a;

    .line 50790555
    .line 50790556
    invoke-direct {p3, p0}, Lb04/j$a;-><init>(Lb04/j;)V

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v0, "play_game"

    .line 50790560
    .line 50790561
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50790562
    .line 50790563
    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    const-string p2, "has_timor_time_award"

    .line 50790566
    .line 50790567
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p2

    .line 50790571
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50790572
    .line 50790573
    const/4 v2, 0x2

    .line 50790574
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790575
    .line 50790576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    aput-object v3, v2, v0

    .line 50790581
    .line 50790582
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v3

    .line 50790586
    aput-object v3, v2, v5

    .line 50790587
    .line 50790588
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 donePercent = %d, hasTimorTimeAward=%b"

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {p3, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    const/16 v2, 0x21

    .line 50790595
    .line 50790596
    if-ne v1, v2, :cond_127

    .line 50790597
    .line 50790598
    if-nez p2, :cond_127

    .line 50790599
    .line 50790600
    const-string p2, "close"

    .line 50790601
    .line 50790602
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p1

    .line 50790606
    if-eqz p1, :cond_127

    .line 50790607
    .line 50790608
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790609
    .line 50790610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    const/4 p1, 0x4

    .line 50790614
    const-string/jumbo p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable = true"

    .line 50790621
    .line 50790622
    .line 50790623
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790624
    .line 50790625
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790629
    .line 50790630
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->k:Z

    .line 50790631
    .line 50790632
    goto :goto_127

    .line 50790633
    :cond_e9
    iget-object p1, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790634
    .line 50790635
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 50790636
    .line 50790637
    if-nez p1, :cond_f0

    .line 50790638
    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->schema:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p2

    .line 50790646
    if-eqz p2, :cond_f9

    .line 50790647
    .line 50790648
    return-void

    .line 50790649
    :cond_f9
    iget-object p2, p0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 50790650
    .line 50790651
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p2

    .line 50790662
    if-nez p2, :cond_11c

    .line 50790663
    .line 50790664
    const-string p2, "//microgame"

    .line 50790665
    .line 50790666
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p2

    .line 50790670
    if-eqz p2, :cond_11c

    .line 50790671
    .line 50790672
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p2

    .line 50790680
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_127

    .line 50790684
    :cond_11c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p2

    .line 50790688
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p2

    .line 50790692
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    :cond_127
    :goto_127
    return-void
.end method


