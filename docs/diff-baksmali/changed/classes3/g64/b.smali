## classes3/g64/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object p1, Le64/a;->a:Le64/a;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object p1, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "cash"

    .line 17170448
    const-string v3, "\u5173\u95ed\u6e38\u620f\u76d2\u5b50"

    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    sput-boolean p1, Le64/a;->e:Z

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v1, "game_box"

    .line 17170462
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v1, "game_box_close_time"

    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170483
    invoke-static {}, Le64/a;->g()V

    .line 17170486
    new-instance p1, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    :try_start_3b
    const-string v1, "position"

    .line 17170493
    const-string v3, "minigame_box"

    .line 17170495
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    const-string v1, "icon_text"

    .line 17170500
    invoke-static {}, Le64/a;->i()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    sget-object v1, Le64/a;->d:Lf64/a;

    .line 17170509
    iget-object v1, v1, Lf64/a;->i:Ljava/util/Map;

    .line 17170511
    invoke-static {p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_52} :catch_53

    .line 17170514
    goto :goto_67

    .line 17170515
    :catch_53
    move-exception v1

    .line 17170516
    sget-object v3, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    :goto_67
    const-string v0, "close_game_entrance"

    .line 17170537
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170540
    sget-object p1, Le64/a;->a:Le64/a;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object p1, Le64/a;->d:Lf64/a;

    .line 17170547
    iget-boolean p1, p1, Lf64/a;->b:Z

    .line 17170549
    if-eqz p1, :cond_80

    .line 17170551
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->initGoldBox()V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object p1, Le64/a;->a:Le64/a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "cash"

    .line 17170447
    .line 17170448
    const-string v3, "\u5173\u95ed\u6e38\u620f\u76d2\u5b50"

    .line 17170449
    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    sput-boolean p1, Le64/a;->e:Z

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v1, "game_box"

    .line 17170461
    .line 17170462
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v1, "game_box_close_time"

    .line 17170471
    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Le64/a;->g()V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance p1, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    const-string v1, "position"

    .line 17170492
    .line 17170493
    const-string v3, "minigame_box"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, "icon_text"

    .line 17170499
    .line 17170500
    invoke-static {}, Le64/a;->i()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v1, Le64/a;->d:Lf64/a;

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lf64/a;->i:Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-static {p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_52} :catch_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_67

    .line 17170515
    :catch_53
    move-exception v1

    .line 17170516
    sget-object v3, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    const-string v0, "close_game_entrance"

    .line 17170536
    .line 17170537
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Le64/a;->a:Le64/a;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Le64/a;->d:Lf64/a;

    .line 17170546
    .line 17170547
    iget-boolean p1, p1, Lf64/a;->b:Z

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_80

    .line 17170550
    .line 17170551
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->initGoldBox()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


