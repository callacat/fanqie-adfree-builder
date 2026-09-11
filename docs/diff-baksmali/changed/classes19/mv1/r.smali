## classes19/mv1/r.smali
# added=0 removed=0 changed=7

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2e

    .line 17039362
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "xiaomi"

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSupportXiaomi()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039396
    move-result-object p0

    .line 17039397
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039399
    const/16 v0, 0x1d

    .line 17039401
    if-lt p0, v0, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 17039407
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2e

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "xiaomi"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSupportXiaomi()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2c

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039398
    .line 17039399
    const/16 v0, 0x1d

    .line 17039400
    .line 17039401
    if-lt p0, v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 17039407
    :goto_2f
    return p0
.end method


.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    if-nez p0, :cond_3

    .line 100925442
    return-void

    .line 100925443
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100925445
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925448
    :try_start_8
    const-string v1, "detail_status"

    .line 100925450
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    const-string p5, "is_support"

    .line 100925455
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925458
    const-string p5, "is_init"

    .line 100925460
    invoke-virtual {v0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925463
    const-string p4, "has_permission"

    .line 100925465
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 100925468
    goto :goto_23

    .line 100925469
    :catch_1d
    move-exception p3

    .line 100925470
    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100925473
    sget p3, Luw1/g;->a:I

    .line 100925475
    :goto_23
    if-eqz p2, :cond_28

    .line 100925477
    const-string p2, "success"

    .line 100925479
    goto :goto_2a

    .line 100925480
    :cond_28
    const-string p2, "failed"

    .line 100925482
    :goto_2a
    invoke-static {p1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 100925485
    move-result-object p1

    .line 100925486
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    if-nez p0, :cond_3

    .line 100925441
    .line 100925442
    return-void

    .line 100925443
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    :try_start_8
    const-string v1, "detail_status"

    .line 100925449
    .line 100925450
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925451
    .line 100925452
    .line 100925453
    const-string p5, "is_support"

    .line 100925454
    .line 100925455
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925456
    .line 100925457
    .line 100925458
    const-string p5, "is_init"

    .line 100925459
    .line 100925460
    invoke-virtual {v0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925461
    .line 100925462
    .line 100925463
    const-string p4, "has_permission"

    .line 100925464
    .line 100925465
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 100925466
    .line 100925467
    .line 100925468
    goto :goto_23

    .line 100925469
    :catch_1d
    move-exception p3

    .line 100925470
    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100925471
    .line 100925472
    .line 100925473
    sget p3, Luw1/g;->a:I

    .line 100925474
    .line 100925475
    :goto_23
    if-eqz p2, :cond_28

    .line 100925476
    .line 100925477
    const-string p2, "success"

    .line 100925478
    .line 100925479
    goto :goto_2a

    .line 100925480
    :cond_28
    const-string p2, "failed"

    .line 100925481
    .line 100925482
    :goto_2a
    invoke-static {p1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p1

    .line 100925486
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100925487
    .line 100925488
    .line 100925489
    return-void
.end method


.method public isSupportPedometer(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public isSupportPedometer(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatIsStepCountSupport"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 17104901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_2a

    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lmv1/r;->a(Landroid/content/Context;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2a

    .line 17104927
    const/4 v2, -0x6

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const-string v6, "no activity recognition permission"

    .line 17104933
    move-object v1, p1

    .line 17104934
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSDKInit()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_40

    .line 17104948
    const/16 v2, -0x10

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const-string v6, "pedometer not init"

    .line 17104955
    move-object v1, p1

    .line 17104956
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    const/4 v3, 0x1

    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    const-string v6, "pedometer is support"

    .line 17104976
    move-object v1, p1

    .line 17104977
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    const/16 v8, -0x3e8

    .line 17104983
    const/4 v9, 0x0

    .line 17104984
    const/4 v10, 0x1

    .line 17104985
    const/4 v11, 0x1

    .line 17104986
    const-string v12, "physical pedometer not work"

    .line 17104988
    move-object v7, p1

    .line 17104989
    invoke-static/range {v7 .. v12}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public isSupportPedometer(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatIsStepCountSupport"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_2a

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lmv1/r;->a(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2a

    .line 17104926
    .line 17104927
    const/4 v2, -0x6

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const-string v6, "no activity recognition permission"

    .line 17104932
    .line 17104933
    move-object v1, p1

    .line 17104934
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSDKInit()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_40

    .line 17104947
    .line 17104948
    const/16 v2, -0x10

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const-string v6, "pedometer not init"

    .line 17104954
    .line 17104955
    move-object v1, p1

    .line 17104956
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104969
    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    const/4 v3, 0x1

    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    const-string v6, "pedometer is support"

    .line 17104975
    .line 17104976
    move-object v1, p1

    .line 17104977
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    const/16 v8, -0x3e8

    .line 17104982
    .line 17104983
    const/4 v9, 0x0

    .line 17104984
    const/4 v10, 0x1

    .line 17104985
    const/4 v11, 0x1

    .line 17104986
    const-string v12, "physical pedometer not work"

    .line 17104987
    .line 17104988
    move-object v7, p1

    .line 17104989
    invoke-static/range {v7 .. v12}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget v0, Luw1/g;->a:I

    .line 196610
    iget-boolean v0, p0, Lmv1/r;->a:Z

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lmv1/r;->a:Z

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->stopStepMonitor()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget v0, Luw1/g;->a:I

    .line 196609
    .line 196610
    iget-boolean v0, p0, Lmv1/r;->a:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lmv1/r;->a:Z

    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->stopStepMonitor()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public registerPedometerListener(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public registerPedometerListener(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRegisterStepListener"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p0, Lmv1/r;->a:Z

    .line 17104901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Lmv1/r$b;

    .line 17104907
    invoke-direct {v1, p0, p1}, Lmv1/r$b;-><init>(Lmv1/r;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startStepMonitor(Liu1/q;)V

    .line 17104913
    new-instance v0, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    :try_start_16
    const-string v1, "count"

    .line 17104920
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTodaySteps()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_23} :catch_24

    .line 17104931
    goto :goto_28

    .line 17104932
    :catch_24
    move-exception v1

    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104936
    :goto_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_4d

    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    const-string v2, "support pedometer"

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const-string v2, "not support pedometer"

    .line 17104965
    :goto_45
    const/4 v3, 0x0

    .line 17104966
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17104973
    :cond_4d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104980
    move-result v1

    .line 17104981
    const-string v2, "success"

    .line 17104983
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPedometerListener(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRegisterStepListener"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p0, Lmv1/r;->a:Z

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Lmv1/r$b;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p0, p1}, Lmv1/r$b;-><init>(Lmv1/r;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startStepMonitor(Liu1/q;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    const-string v1, "count"

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTodaySteps()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_23} :catch_24

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_28

    .line 17104932
    :catch_24
    move-exception v1

    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_4d

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    const-string v2, "support pedometer"

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const-string v2, "not support pedometer"

    .line 17104964
    .line 17104965
    :goto_45
    const/4 v3, 0x0

    .line 17104966
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    const-string v2, "success"

    .line 17104982
    .line 17104983
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public tryInitPedometerSDK(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public tryInitPedometerSDK(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatTryInitPedometerSDK"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 17104901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_2a

    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lmv1/r;->a(Landroid/content/Context;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2a

    .line 17104927
    const/4 v2, -0x6

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const-string v6, "no activity recognition permission"

    .line 17104933
    move-object v1, p1

    .line 17104934
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSDKInit()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_41

    .line 17104948
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lmv1/r$a;

    .line 17104954
    invoke-direct {v1, p1}, Lmv1/r$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initPedometer(Liu1/r;)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_56

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    const/4 v4, 0x1

    .line 17104974
    const/4 v5, 0x1

    .line 17104975
    const-string v6, "pedometer is support"

    .line 17104977
    move-object v1, p1

    .line 17104978
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104981
    goto :goto_61

    .line 17104982
    :cond_56
    const/16 v8, -0x3e8

    .line 17104984
    const/4 v9, 0x0

    .line 17104985
    const/4 v10, 0x1

    .line 17104986
    const/4 v11, 0x1

    .line 17104987
    const-string v12, "physical pedometer not work"

    .line 17104989
    move-object v7, p1

    .line 17104990
    invoke-static/range {v7 .. v12}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitPedometerSDK(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatTryInitPedometerSDK"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_2a

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lmv1/r;->a(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2a

    .line 17104926
    .line 17104927
    const/4 v2, -0x6

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const-string v6, "no activity recognition permission"

    .line 17104932
    .line 17104933
    move-object v1, p1

    .line 17104934
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSDKInit()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_41

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lmv1/r$a;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p1}, Lmv1/r$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initPedometer(Liu1/r;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_56

    .line 17104970
    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    const/4 v4, 0x1

    .line 17104974
    const/4 v5, 0x1

    .line 17104975
    const-string v6, "pedometer is support"

    .line 17104976
    .line 17104977
    move-object v1, p1

    .line 17104978
    invoke-static/range {v1 .. v6}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_61

    .line 17104982
    :cond_56
    const/16 v8, -0x3e8

    .line 17104983
    .line 17104984
    const/4 v9, 0x0

    .line 17104985
    const/4 v10, 0x1

    .line 17104986
    const/4 v11, 0x1

    .line 17104987
    const-string v12, "physical pedometer not work"

    .line 17104988
    .line 17104989
    move-object v7, p1

    .line 17104990
    invoke-static/range {v7 .. v12}, Lmv1/r;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IZZZLjava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public unRegisterPedometerListener(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public unRegisterPedometerListener(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUnregisterStepListener"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->stopStepMonitor()V

    .line 17039369
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string v1, "success"

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const-string v1, "failed"

    .line 17039384
    :goto_18
    const/4 v2, 0x0

    .line 17039385
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterPedometerListener(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUnregisterStepListener"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->stopStepMonitor()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string v1, "success"

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const-string v1, "failed"

    .line 17039383
    .line 17039384
    :goto_18
    const/4 v2, 0x0

    .line 17039385
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


