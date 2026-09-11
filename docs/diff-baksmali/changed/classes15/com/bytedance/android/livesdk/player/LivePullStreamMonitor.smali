## classes15/com/bytedance/android/livesdk/player/LivePullStreamMonitor.smali
# added=0 removed=0 changed=2

.method public static add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catch_3
    return-void
.end method


.method public static sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 100925442
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 100925445
    move-result-object v0

    .line 100925446
    if-nez v0, :cond_9

    .line 100925448
    return-void

    .line 100925449
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100925451
    const-string v2, "device_name"

    .line 100925453
    invoke-static {p0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925456
    invoke-static {p0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925459
    const-string v1, "last_cdn_play_url"

    .line 100925461
    invoke-static {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925464
    const-string p1, "url"

    .line 100925466
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925469
    const-string p1, "pull_stream_data"

    .line 100925471
    invoke-static {p0, p1, p3}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925474
    const-string p1, "default_resolution"

    .line 100925476
    invoke-static {p0, p1, p4}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925479
    const-string p1, "sdk_params"

    .line 100925481
    invoke-static {p0, p1, p5}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925484
    const-string p1, "uid"

    .line 100925486
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 100925489
    move-result-object p2

    .line 100925490
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925493
    const-string p1, "ttlive_audience_enter_room_stream_switch"

    .line 100925495
    invoke-interface {v0, p1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925498
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendStreamSwitchLogToSlardar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 100925441
    .line 100925442
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    if-nez v0, :cond_9

    .line 100925447
    .line 100925448
    return-void

    .line 100925449
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100925450
    .line 100925451
    const-string v2, "device_name"

    .line 100925452
    .line 100925453
    invoke-static {p0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925454
    .line 100925455
    .line 100925456
    invoke-static {p0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925457
    .line 100925458
    .line 100925459
    const-string v1, "last_cdn_play_url"

    .line 100925460
    .line 100925461
    invoke-static {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925462
    .line 100925463
    .line 100925464
    const-string p1, "url"

    .line 100925465
    .line 100925466
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925467
    .line 100925468
    .line 100925469
    const-string p1, "pull_stream_data"

    .line 100925470
    .line 100925471
    invoke-static {p0, p1, p3}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925472
    .line 100925473
    .line 100925474
    const-string p1, "default_resolution"

    .line 100925475
    .line 100925476
    invoke-static {p0, p1, p4}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925477
    .line 100925478
    .line 100925479
    const-string p1, "sdk_params"

    .line 100925480
    .line 100925481
    invoke-static {p0, p1, p5}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925482
    .line 100925483
    .line 100925484
    const-string p1, "uid"

    .line 100925485
    .line 100925486
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 100925487
    .line 100925488
    .line 100925489
    move-result-object p2

    .line 100925490
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePullStreamMonitor;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925491
    .line 100925492
    .line 100925493
    const-string p1, "ttlive_audience_enter_room_stream_switch"

    .line 100925494
    .line 100925495
    invoke-interface {v0, p1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925496
    .line 100925497
    .line 100925498
    return-void
.end method


