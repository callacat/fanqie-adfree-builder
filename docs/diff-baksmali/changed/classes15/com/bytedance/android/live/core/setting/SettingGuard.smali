## classes15/com/bytedance/android/live/core/setting/SettingGuard.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ttlive_setting_guard_log_type"

    .line 131080
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingGuard;->LOG_TYPE_LIVE_SETTING_EXCEPTION:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3aa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ttlive_setting_guard_log_type"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingGuard;->LOG_TYPE_LIVE_SETTING_EXCEPTION:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static info(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static info(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const-string v0, "SettingGuard"

    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static info(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const-string v0, "SettingGuard"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static sendSettingInitStep(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static sendSettingInitStep(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "setting_step: "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "SettingGuard"

    .line 50659344
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    sget-object v0, Lcom/bytedance/android/live/core/setting/LiveSettingConfig;->LIVE_ENABLE_SETTING_MONITOR:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 50659349
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/lang/Boolean;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_22

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 50659364
    if-nez p1, :cond_2a

    .line 50659366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659369
    move-result-object p1

    .line 50659370
    :cond_2a
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659373
    new-instance p1, Lorg/json/JSONObject;

    .line 50659375
    if-nez p2, :cond_35

    .line 50659377
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659380
    move-result-object p2

    .line 50659381
    :cond_35
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659384
    new-instance p2, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    const-string v2, "step"

    .line 50659391
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    const-string p0, "ttlive_setting_diagnose"

    .line 50659396
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_4e

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    const-string p1, "sendSettingInitStep format json failed"

    .line 50659403
    invoke-static {v1, p1, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659406
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendSettingInitStep(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "setting_step: "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "SettingGuard"

    .line 50659343
    .line 50659344
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v0, Lcom/bytedance/android/live/core/setting/LiveSettingConfig;->LIVE_ENABLE_SETTING_MONITOR:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/lang/Boolean;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_22

    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    if-nez p1, :cond_2a

    .line 50659365
    .line 50659366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    :cond_2a
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p1, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    if-nez p2, :cond_35

    .line 50659376
    .line 50659377
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    :cond_35
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p2, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v2, "step"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p0, "ttlive_setting_diagnose"

    .line 50659395
    .line 50659396
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_47} :catch_48

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4e

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    const-string p1, "sendSettingInitStep format json failed"

    .line 50659402
    .line 50659403
    invoke-static {v1, p1, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method


.method public static sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "[SettingGuard]"

    .line 33816578
    if-nez p0, :cond_9

    .line 33816580
    :try_start_4
    const-string p0, " "

    .line 33816582
    goto :goto_9

    .line 33816583
    :catchall_7
    move-exception p0

    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    :goto_9
    if-nez p1, :cond_10

    .line 33816587
    new-instance p1, Ljava/lang/Throwable;

    .line 33816589
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816592
    :cond_10
    sget-object v1, Lcom/bytedance/android/live/core/setting/LiveSettingConfig;->LIVE_ENABLE_SETTING_MONITOR:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2a

    .line 33816606
    sget-object v1, Lcom/bytedance/android/live/core/setting/SettingGuard;->LOG_TYPE_LIVE_SETTING_EXCEPTION:Ljava/lang/String;

    .line 33816608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {v1, p1, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    const-string v0, "SettingGuard"

    .line 33816620
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_7

    .line 33816623
    goto :goto_37

    .line 33816624
    :goto_30
    const-string p1, "ensureNotReachHereTest"

    .line 33816626
    const-string v0, "error occur!"

    .line 33816628
    invoke-static {p1, v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "[SettingGuard]"

    .line 33816577
    .line 33816578
    if-nez p0, :cond_9

    .line 33816579
    .line 33816580
    :try_start_4
    const-string p0, " "

    .line 33816581
    .line 33816582
    goto :goto_9

    .line 33816583
    :catchall_7
    move-exception p0

    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    :goto_9
    if-nez p1, :cond_10

    .line 33816586
    .line 33816587
    new-instance p1, Ljava/lang/Throwable;

    .line 33816588
    .line 33816589
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    sget-object v1, Lcom/bytedance/android/live/core/setting/LiveSettingConfig;->LIVE_ENABLE_SETTING_MONITOR:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2a

    .line 33816605
    .line 33816606
    sget-object v1, Lcom/bytedance/android/live/core/setting/SettingGuard;->LOG_TYPE_LIVE_SETTING_EXCEPTION:Ljava/lang/String;

    .line 33816607
    .line 33816608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {v1, p1, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    const-string v0, "SettingGuard"

    .line 33816619
    .line 33816620
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_7

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_37

    .line 33816624
    :goto_30
    const-string p1, "ensureNotReachHereTest"

    .line 33816625
    .line 33816626
    const-string v0, "error occur!"

    .line 33816627
    .line 33816628
    invoke-static {p1, v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


