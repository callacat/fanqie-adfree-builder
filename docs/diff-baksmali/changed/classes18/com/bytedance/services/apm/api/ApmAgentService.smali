## classes18/com/bytedance/services/apm/api/ApmAgentService.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static injectService()V
[MOD-CHANGED]
.method public static injectService()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.apm.impl.ApmAgentServiceImpl"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 196620
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 196622
    new-instance v2, Lcom/bytedance/services/apm/api/ApmAgentService$1;

    .line 196624
    invoke-direct {v2, v0}, Lcom/bytedance/services/apm/api/ApmAgentService$1;-><init>(Lcom/bytedance/services/apm/api/IApmAgent;)V

    .line 196627
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    .line 196630
    :catchall_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static injectService()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.apm.impl.ApmAgentServiceImpl"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 196619
    .line 196620
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 196621
    .line 196622
    new-instance v2, Lcom/bytedance/services/apm/api/ApmAgentService$1;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Lcom/bytedance/services/apm/api/ApmAgentService$1;-><init>(Lcom/bytedance/services/apm/api/IApmAgent;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    .line 196628
    .line 196629
    .line 196630
    :catchall_16
    return-void
.end method


.method public static isImplInjected()Z
[MOD-CHANGED]
.method public static isImplInjected()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static isImplInjected()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static isIsStrictMode()Z
[MOD-CHANGED]
.method public static isIsStrictMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIsStrictMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public static monitorDurationSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorDurationSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDurationSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static monitorEventSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorEventSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 67305474
    if-nez v0, :cond_11

    .line 67305476
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 67305478
    if-nez p0, :cond_9

    .line 67305480
    goto :goto_14

    .line 67305481
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67305483
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 67305485
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67305488
    throw p0

    .line 67305489
    :cond_11
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305492
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorEventSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_11

    .line 67305475
    .line 67305476
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 67305477
    .line 67305478
    if-nez p0, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_14

    .line 67305481
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67305482
    .line 67305483
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 67305484
    .line 67305485
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    throw p0

    .line 67305489
    :cond_11
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    return-void
.end method


.method public static monitorLogSafely(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorLogSafely(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33751042
    if-nez v0, :cond_11

    .line 33751044
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751051
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorLogSafely(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_11

    .line 33751043
    .line 33751044
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751050
    .line 33751051
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static monitorStatusAndDurationSafely(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusAndDurationSafely(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 67305474
    if-nez v0, :cond_11

    .line 67305476
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 67305478
    if-nez p0, :cond_9

    .line 67305480
    goto :goto_14

    .line 67305481
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67305483
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 67305485
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67305488
    throw p0

    .line 67305489
    :cond_11
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305492
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusAndDurationSafely(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_11

    .line 67305475
    .line 67305476
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 67305477
    .line 67305478
    if-nez p0, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_14

    .line 67305481
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67305482
    .line 67305483
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 67305484
    .line 67305485
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    throw p0

    .line 67305489
    :cond_11
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    return-void
.end method


.method public static monitorStatusRateSafely(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusRateSafely(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusRateSafely(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement IApmAgent and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static setApmAgentService(Lcom/bytedance/services/apm/api/IApmAgent;)V
[MOD-CHANGED]
.method public static setApmAgentService(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApmAgentService(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsStrictMode(Z)V
[MOD-CHANGED]
.method public static setIsStrictMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsStrictMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


