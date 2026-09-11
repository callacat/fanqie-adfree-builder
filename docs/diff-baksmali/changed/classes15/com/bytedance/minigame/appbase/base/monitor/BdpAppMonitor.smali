## classes15/com/bytedance/minigame/appbase/base/monitor/BdpAppMonitor.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x871a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "BdpAppMonitor"

    .line 196616
    sput-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x871a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "BdpAppMonitor"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static duration(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static duration(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305474
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static duration(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305473
    .line 67305474
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public static duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148230
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84148233
    move-result-object v0

    .line 84148234
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148236
    new-instance v7, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;

    .line 84148238
    move-object v1, v7

    .line 84148239
    move-object v2, p0

    .line 84148240
    move-object v3, p1

    .line 84148241
    move-object v4, p2

    .line 84148242
    move-object v5, p3

    .line 84148243
    move-object v6, p4

    .line 84148244
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148247
    invoke-interface {v0, v7}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public static duration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148229
    .line 84148230
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148235
    .line 84148236
    new-instance v7, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;

    .line 84148237
    .line 84148238
    move-object v1, v7

    .line 84148239
    move-object v2, p0

    .line 84148240
    move-object v3, p1

    .line 84148241
    move-object v4, p2

    .line 84148242
    move-object v5, p3

    .line 84148243
    move-object v6, p4

    .line 84148244
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-interface {v0, v7}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


.method public static event(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static event(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082690
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move-object v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082715
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082689
    .line 84082690
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082703
    .line 84082704
    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move-object v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082713
    .line 84082714
    .line 84082715
    :goto_1b
    return-void
.end method


.method public static event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 100925443
    move-result-object v0

    .line 100925444
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925446
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 100925449
    move-result-object v0

    .line 100925450
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925452
    new-instance v8, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;

    .line 100925454
    move-object v1, v8

    .line 100925455
    move-object v2, p0

    .line 100925456
    move-object v3, p1

    .line 100925457
    move-object v4, p2

    .line 100925458
    move-object v5, p3

    .line 100925459
    move-object v6, p4

    .line 100925460
    move-object v7, p5

    .line 100925461
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925464
    invoke-interface {v0, v8}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925445
    .line 100925446
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925451
    .line 100925452
    new-instance v8, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;

    .line 100925453
    .line 100925454
    move-object v1, v8

    .line 100925455
    move-object v2, p0

    .line 100925456
    move-object v3, p1

    .line 100925457
    move-object v4, p2

    .line 100925458
    move-object v5, p3

    .line 100925459
    move-object v6, p4

    .line 100925460
    move-object v7, p5

    .line 100925461
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925462
    .line 100925463
    .line 100925464
    invoke-interface {v0, v8}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->flushBuffer()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->flushBuffer()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static declared-synchronized init()V
[MOD-CHANGED]
.method public static declared-synchronized init()V
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 393222
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_ea

    .line 393223
    if-eqz v1, :cond_b

    .line 393225
    monitor-exit v0

    .line 393226
    return-void

    .line 393227
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 393230
    move-result-object v1

    .line 393231
    const-class v2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 393233
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 393239
    invoke-static {}, Lcom/bytedance/minigame/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-nez v1, :cond_2c

    .line 393247
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393249
    new-array v2, v4, [Ljava/lang/Object;

    .line 393251
    const-string v4, "IMglHostAppService is null "

    .line 393253
    aput-object v4, v2, v3

    .line 393255
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_ea

    .line 393258
    monitor-exit v0

    .line 393259
    return-void

    .line 393260
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    sget-object v5, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393270
    new-array v6, v4, [Ljava/lang/Object;

    .line 393272
    const-string v7, "Get error deviceId."

    .line 393274
    aput-object v7, v6, v3

    .line 393276
    invoke-static {v5, v6}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    const-string v5, "null"

    .line 393281
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v5

    .line 393285
    if-nez v5, :cond_55

    .line 393287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v5

    .line 393291
    if-nez v5, :cond_55

    .line 393293
    const-string v5, "0"

    .line 393295
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_57

    .line 393301
    :cond_55
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 393303
    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v5
    :try_end_5b
    .catchall {:try_start_2c .. :try_end_5b} :catchall_ea

    .line 393307
    if-eqz v5, :cond_5f

    .line 393309
    monitor-exit v0

    .line 393310
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    new-instance v5, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_ea

    .line 393316
    :try_start_64
    const-string v6, "device_id"

    .line 393318
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    const-string v1, "channel"

    .line 393323
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393326
    move-result-object v6

    .line 393327
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    const-string v1, "host_aid"

    .line 393336
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393339
    move-result-object v6

    .line 393340
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393343
    move-result-object v6

    .line 393344
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    const-string v1, "app_version"

    .line 393349
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393352
    move-result-object v6

    .line 393353
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 393356
    move-result-object v6

    .line 393357
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    const-string v1, "update_version_code"

    .line 393362
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393365
    move-result-object v6

    .line 393366
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 393369
    move-result-object v6

    .line 393370
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_9d} :catch_9e
    .catchall {:try_start_64 .. :try_end_9d} :catchall_ea

    .line 393373
    goto :goto_ac

    .line 393374
    :catch_9e
    move-exception v1

    .line 393375
    :try_start_9f
    sget-object v6, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393377
    new-array v4, v4, [Ljava/lang/Object;

    .line 393379
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    aput-object v1, v4, v3

    .line 393385
    invoke-static {v6, v4}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    :goto_ac
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    sput-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 393398
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 393405
    move-result-object v1

    .line 393406
    sput-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 393408
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 393411
    move-result-object v1

    .line 393412
    const-class v3, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393414
    invoke-virtual {v1, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 393417
    move-result-object v1

    .line 393418
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393420
    const-class v3, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 393422
    monitor-enter v3
    :try_end_cf
    .catchall {:try_start_9f .. :try_end_cf} :catchall_ea

    .line 393423
    :try_start_cf
    const-string v4, "3841"

    .line 393425
    sget-object v6, Lcom/bytedance/minigame/appbase/base/monitor/MonitorConfigUrl;->INSTANCE:Lcom/bytedance/minigame/appbase/base/monitor/MonitorConfigUrl;

    .line 393427
    invoke-virtual {v6}, Lcom/bytedance/minigame/appbase/base/monitor/MonitorConfigUrl;->getReportUrls()[Ljava/lang/String;

    .line 393430
    move-result-object v6

    .line 393431
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393434
    move-result-object v6

    .line 393435
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitorService;->createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 393438
    move-result-object v1

    .line 393439
    sput-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 393441
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->reportCacheItems()V

    .line 393444
    monitor-exit v3
    :try_end_e5
    .catchall {:try_start_cf .. :try_end_e5} :catchall_e7

    .line 393445
    monitor-exit v0

    .line 393446
    return-void

    .line 393447
    :catchall_e7
    move-exception v1

    .line 393448
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 393449
    :try_start_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 393450
    :catchall_ea
    move-exception v1

    .line 393451
    monitor-exit v0

    .line 393452
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init()V
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_ea

    .line 393223
    if-eqz v1, :cond_b

    .line 393224
    .line 393225
    monitor-exit v0

    .line 393226
    return-void

    .line 393227
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-class v2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 393238
    .line 393239
    invoke-static {}, Lcom/bytedance/minigame/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-nez v1, :cond_2c

    .line 393246
    .line 393247
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393248
    .line 393249
    new-array v2, v4, [Ljava/lang/Object;

    .line 393250
    .line 393251
    const-string v4, "IMglHostAppService is null "

    .line 393252
    .line 393253
    aput-object v4, v2, v3

    .line 393254
    .line 393255
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_ea

    .line 393256
    .line 393257
    .line 393258
    monitor-exit v0

    .line 393259
    return-void

    .line 393260
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    sget-object v5, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393269
    .line 393270
    new-array v6, v4, [Ljava/lang/Object;

    .line 393271
    .line 393272
    const-string v7, "Get error deviceId."

    .line 393273
    .line 393274
    aput-object v7, v6, v3

    .line 393275
    .line 393276
    invoke-static {v5, v6}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    const-string v5, "null"

    .line 393280
    .line 393281
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-nez v5, :cond_55

    .line 393286
    .line 393287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    if-nez v5, :cond_55

    .line 393292
    .line 393293
    const-string v5, "0"

    .line 393294
    .line 393295
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_57

    .line 393300
    .line 393301
    :cond_55
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 393302
    .line 393303
    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v5
    :try_end_5b
    .catchall {:try_start_2c .. :try_end_5b} :catchall_ea

    .line 393307
    if-eqz v5, :cond_5f

    .line 393308
    .line 393309
    monitor-exit v0

    .line 393310
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    new-instance v5, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_ea

    .line 393314
    .line 393315
    .line 393316
    :try_start_64
    const-string v6, "device_id"

    .line 393317
    .line 393318
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "channel"

    .line 393322
    .line 393323
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "host_aid"

    .line 393335
    .line 393336
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v6

    .line 393340
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "app_version"

    .line 393348
    .line 393349
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v6

    .line 393357
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, "update_version_code"

    .line 393361
    .line 393362
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    invoke-interface {v6}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_9d} :catch_9e
    .catchall {:try_start_64 .. :try_end_9d} :catchall_ea

    .line 393371
    .line 393372
    .line 393373
    goto :goto_ac

    .line 393374
    :catch_9e
    move-exception v1

    .line 393375
    :try_start_9f
    sget-object v6, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393376
    .line 393377
    new-array v4, v4, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    aput-object v1, v4, v3

    .line 393384
    .line 393385
    invoke-static {v6, v4}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    sput-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    sput-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    const-class v3, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393413
    .line 393414
    invoke-virtual {v1, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    check-cast v1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393419
    .line 393420
    const-class v3, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 393421
    .line 393422
    monitor-enter v3
    :try_end_cf
    .catchall {:try_start_9f .. :try_end_cf} :catchall_ea

    .line 393423
    :try_start_cf
    const-string v4, "3841"

    .line 393424
    .line 393425
    sget-object v6, Lcom/bytedance/minigame/appbase/base/monitor/MonitorConfigUrl;->INSTANCE:Lcom/bytedance/minigame/appbase/base/monitor/MonitorConfigUrl;

    .line 393426
    .line 393427
    invoke-virtual {v6}, Lcom/bytedance/minigame/appbase/base/monitor/MonitorConfigUrl;->getReportUrls()[Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v6

    .line 393431
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v6

    .line 393435
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitorService;->createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    sput-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 393440
    .line 393441
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->reportCacheItems()V

    .line 393442
    .line 393443
    .line 393444
    monitor-exit v3
    :try_end_e5
    .catchall {:try_start_cf .. :try_end_e5} :catchall_e7

    .line 393445
    monitor-exit v0

    .line 393446
    return-void

    .line 393447
    :catchall_e7
    move-exception v1

    .line 393448
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 393449
    :try_start_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 393450
    :catchall_ea
    move-exception v1

    .line 393451
    monitor-exit v0

    .line 393452
    throw v1
.end method


.method public static isMonitorReady()Z
[MOD-CHANGED]
.method public static isMonitorReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMonitorReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static log(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static log(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_e

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p0, 0x0

    .line 50528271
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static log(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_e

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p0, 0x0

    .line 50528271
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public static log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371014
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371020
    new-instance v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;

    .line 67371022
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371025
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 67371028
    return-void
.end method

[INNER-ORIGINAL]
.method public static log(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371019
    .line 67371020
    new-instance v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;

    .line 67371021
    .line 67371022
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 67371026
    .line 67371027
    .line 67371028
    return-void
.end method


.method public static declared-synchronized queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static declared-synchronized queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 134479872
    const-class v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 134479874
    monitor-enter v1

    .line 134479875
    :try_start_3
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 134479877
    if-eqz v0, :cond_1d

    .line 134479879
    new-instance v11, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;

    .line 134479881
    move-object v2, v11

    .line 134479882
    move-object v3, p0

    .line 134479883
    move-object v4, p1

    .line 134479884
    move v5, p2

    .line 134479885
    move-object v6, p3

    .line 134479886
    move-object/from16 v7, p4

    .line 134479888
    move-object/from16 v8, p5

    .line 134479890
    move-object/from16 v9, p6

    .line 134479892
    move-object/from16 v10, p7

    .line 134479894
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;-><init>(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134479897
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134479900
    goto :goto_2a

    .line 134479901
    :cond_1d
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 134479903
    const/4 v2, 0x1

    .line 134479904
    new-array v2, v2, [Ljava/lang/Object;

    .line 134479906
    const-string v3, "queueCacheItem error"

    .line 134479908
    const/4 v4, 0x0

    .line 134479909
    aput-object v3, v2, v4

    .line 134479911
    invoke-static {v0, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 134479914
    :goto_2a
    monitor-exit v1

    .line 134479915
    return-void

    .line 134479916
    :catchall_2c
    move-exception v0

    .line 134479917
    monitor-exit v1

    .line 134479918
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 134479872
    const-class v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 134479873
    .line 134479874
    monitor-enter v1

    .line 134479875
    :try_start_3
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 134479876
    .line 134479877
    if-eqz v0, :cond_1d

    .line 134479878
    .line 134479879
    new-instance v11, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;

    .line 134479880
    .line 134479881
    move-object v2, v11

    .line 134479882
    move-object v3, p0

    .line 134479883
    move-object v4, p1

    .line 134479884
    move v5, p2

    .line 134479885
    move-object v6, p3

    .line 134479886
    move-object/from16 v7, p4

    .line 134479887
    .line 134479888
    move-object/from16 v8, p5

    .line 134479889
    .line 134479890
    move-object/from16 v9, p6

    .line 134479891
    .line 134479892
    move-object/from16 v10, p7

    .line 134479893
    .line 134479894
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;-><init>(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134479895
    .line 134479896
    .line 134479897
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134479898
    .line 134479899
    .line 134479900
    goto :goto_2a

    .line 134479901
    :cond_1d
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 134479902
    .line 134479903
    const/4 v2, 0x1

    .line 134479904
    new-array v2, v2, [Ljava/lang/Object;

    .line 134479905
    .line 134479906
    const-string v3, "queueCacheItem error"

    .line 134479907
    .line 134479908
    const/4 v4, 0x0

    .line 134479909
    aput-object v3, v2, v4

    .line 134479910
    .line 134479911
    invoke-static {v0, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 134479912
    .line 134479913
    .line 134479914
    :goto_2a
    monitor-exit v1

    .line 134479915
    return-void

    .line 134479916
    :catchall_2c
    move-exception v0

    .line 134479917
    monitor-exit v1

    .line 134479918
    throw v0
.end method


.method private static reportCacheItems()V
[MOD-CHANGED]
.method private static reportCacheItems()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_76

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;

    .line 327698
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$g;->a:[I

    .line 327700
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->a:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327705
    move-result v3

    .line 327706
    aget v2, v2, v3

    .line 327708
    const/4 v3, 0x1

    .line 327709
    if-eq v2, v3, :cond_68

    .line 327711
    const/4 v4, 0x2

    .line 327712
    if-eq v2, v4, :cond_5c

    .line 327714
    const/4 v4, 0x3

    .line 327715
    if-eq v2, v4, :cond_50

    .line 327717
    const/4 v4, 0x4

    .line 327718
    if-eq v2, v4, :cond_46

    .line 327720
    const/4 v4, 0x5

    .line 327721
    if-eq v2, v4, :cond_38

    .line 327723
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327725
    new-array v2, v3, [Ljava/lang/Object;

    .line 327727
    const/4 v3, 0x0

    .line 327728
    const-string v4, "unknow report type"

    .line 327730
    aput-object v4, v2, v3

    .line 327732
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    goto :goto_6

    .line 327736
    :cond_38
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327738
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327740
    iget-object v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->g:Lorg/json/JSONObject;

    .line 327742
    iget-object v5, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->h:Lorg/json/JSONObject;

    .line 327744
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327746
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327749
    goto :goto_6

    .line 327750
    :cond_46
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327752
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->f:Ljava/lang/String;

    .line 327754
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327756
    invoke-interface {v2, v3, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327759
    goto :goto_6

    .line 327760
    :cond_50
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327762
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327764
    iget-object v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->d:Lorg/json/JSONObject;

    .line 327766
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327768
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327771
    goto :goto_6

    .line 327772
    :cond_5c
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327774
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327776
    iget v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->c:I

    .line 327778
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327780
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 327783
    goto :goto_6

    .line 327784
    :cond_68
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327786
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327788
    iget v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->c:I

    .line 327790
    iget-object v5, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->d:Lorg/json/JSONObject;

    .line 327792
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327794
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327797
    goto :goto_6

    .line 327798
    :cond_76
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 327800
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327803
    const/4 v0, 0x0

    .line 327804
    sput-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportCacheItems()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_76

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;

    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$g;->a:[I

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->a:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    aget v2, v2, v3

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    if-eq v2, v3, :cond_68

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    if-eq v2, v4, :cond_5c

    .line 327713
    .line 327714
    const/4 v4, 0x3

    .line 327715
    if-eq v2, v4, :cond_50

    .line 327716
    .line 327717
    const/4 v4, 0x4

    .line 327718
    if-eq v2, v4, :cond_46

    .line 327719
    .line 327720
    const/4 v4, 0x5

    .line 327721
    if-eq v2, v4, :cond_38

    .line 327722
    .line 327723
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327724
    .line 327725
    new-array v2, v3, [Ljava/lang/Object;

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    const-string v4, "unknow report type"

    .line 327729
    .line 327730
    aput-object v4, v2, v3

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_6

    .line 327736
    :cond_38
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327737
    .line 327738
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->g:Lorg/json/JSONObject;

    .line 327741
    .line 327742
    iget-object v5, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->h:Lorg/json/JSONObject;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_6

    .line 327750
    :cond_46
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327751
    .line 327752
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->f:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327755
    .line 327756
    invoke-interface {v2, v3, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_6

    .line 327760
    :cond_50
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327761
    .line 327762
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->d:Lorg/json/JSONObject;

    .line 327765
    .line 327766
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327767
    .line 327768
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_6

    .line 327772
    :cond_5c
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327773
    .line 327774
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327775
    .line 327776
    iget v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->c:I

    .line 327777
    .line 327778
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327779
    .line 327780
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6

    .line 327784
    :cond_68
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327785
    .line 327786
    iget-object v3, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 327787
    .line 327788
    iget v4, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->c:I

    .line 327789
    .line 327790
    iget-object v5, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->d:Lorg/json/JSONObject;

    .line 327791
    .line 327792
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 327793
    .line 327794
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327795
    .line 327796
    .line 327797
    goto :goto_6

    .line 327798
    :cond_76
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 327799
    .line 327800
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327801
    .line 327802
    .line 327803
    const/4 v0, 0x0

    .line 327804
    sput-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 327805
    .line 327806
    return-void
.end method


.method public static reportError(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportError(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    :try_start_5
    const-string v1, "name"

    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305482
    const-string p1, "err_msg"

    .line 67305484
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305487
    if-nez p3, :cond_13

    .line 67305489
    const-string p3, ""

    .line 67305491
    :cond_13
    const-string p1, "extra_info"

    .line 67305493
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305496
    const-string p1, "mp_special_error"

    .line 67305498
    const/16 p2, 0x24b8

    .line 67305500
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 67305503
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportError(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    :try_start_5
    const-string v1, "name"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p1, "err_msg"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    .line 67305487
    if-nez p3, :cond_13

    .line 67305488
    .line 67305489
    const-string p3, ""

    .line 67305490
    .line 67305491
    :cond_13
    const-string p1, "extra_info"

    .line 67305492
    .line 67305493
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305494
    .line 67305495
    .line 67305496
    const-string p1, "mp_special_error"

    .line 67305497
    .line 67305498
    const/16 p2, 0x24b8

    .line 67305499
    .line 67305500
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 67305501
    .line 67305502
    .line 67305503
    :catch_1f
    return-void
.end method


.method private static setBdpLogExtr(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static setBdpLogExtr(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_f

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    const/4 p0, 0x0

    .line 50528272
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static setBdpLogExtr(Lcom/bytedance/minigame/appbase/core/AppInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_f

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    const/4 p0, 0x0

    .line 50528272
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method


.method public static setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50397184
    const-wide/16 v0, 0x0

    .line 50397186
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50397184
    const-wide/16 v0, 0x0

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method private static setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    :try_start_5
    const-string v1, "aid"

    .line 67436551
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 67436553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    const-string v1, "huv"

    .line 67436558
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 67436560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 67436566
    move-result-object v1

    .line 67436567
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-nez v2, :cond_26

    .line 67436577
    const-string v2, "plugin_ver"

    .line 67436579
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    :cond_26
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 67436585
    const-wide/16 p0, 0x0

    .line 67436587
    cmp-long v1, p3, p0

    .line 67436589
    if-lez v1, :cond_34

    .line 67436591
    const-string p0, "report_timestamp"

    .line 67436593
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436596
    :cond_34
    const-string p0, "extra"

    .line 67436598
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3a

    .line 67436601
    goto :goto_4a

    .line 67436602
    :catch_3a
    move-exception p0

    .line 67436603
    sget-object p1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 67436605
    const/4 p2, 0x1

    .line 67436606
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436608
    const/4 p3, 0x0

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436612
    move-result-object p0

    .line 67436613
    aput-object p0, p2, p3

    .line 67436615
    invoke-static {p1, p2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436618
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    const-string v1, "aid"

    .line 67436550
    .line 67436551
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "huv"

    .line 67436557
    .line 67436558
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostInfo()Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    invoke-interface {v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-nez v2, :cond_26

    .line 67436576
    .line 67436577
    const-string v2, "plugin_ver"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 67436583
    .line 67436584
    .line 67436585
    const-wide/16 p0, 0x0

    .line 67436586
    .line 67436587
    cmp-long v1, p3, p0

    .line 67436588
    .line 67436589
    if-lez v1, :cond_34

    .line 67436590
    .line 67436591
    const-string p0, "report_timestamp"

    .line 67436592
    .line 67436593
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    const-string p0, "extra"

    .line 67436597
    .line 67436598
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3a

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_4a

    .line 67436602
    :catch_3a
    move-exception p0

    .line 67436603
    sget-object p1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 67436604
    .line 67436605
    const/4 p2, 0x1

    .line 67436606
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436607
    .line 67436608
    const/4 p3, 0x0

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    aput-object p0, p2, p3

    .line 67436614
    .line 67436615
    invoke-static {p1, p2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :goto_4a
    return-object v0
.end method


.method public static setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 16973826
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 16973829
    move-result-object p0

    .line 16973830
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 16973838
    new-instance v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$a;

    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$a;-><init>()V

    .line 16973843
    invoke-interface {p0, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$a;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p0, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static statusAndDuration(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusAndDuration(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082690
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082715
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusAndDuration(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082689
    .line 84082690
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082703
    .line 84082704
    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082713
    .line 84082714
    .line 84082715
    :goto_1b
    return-void
.end method


.method public static statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 100925443
    move-result-object v0

    .line 100925444
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925446
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 100925449
    move-result-object v0

    .line 100925450
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925452
    new-instance v8, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$b;

    .line 100925454
    move-object v1, v8

    .line 100925455
    move-object v2, p0

    .line 100925456
    move-object v3, p1

    .line 100925457
    move-object v4, p2

    .line 100925458
    move v5, p3

    .line 100925459
    move-object v6, p4

    .line 100925460
    move-object v7, p5

    .line 100925461
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$b;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925464
    invoke-interface {v0, v8}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusAndDuration(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925445
    .line 100925446
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100925451
    .line 100925452
    new-instance v8, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$b;

    .line 100925453
    .line 100925454
    move-object v1, v8

    .line 100925455
    move-object v2, p0

    .line 100925456
    move-object v3, p1

    .line 100925457
    move-object v4, p2

    .line 100925458
    move v5, p3

    .line 100925459
    move-object v6, p4

    .line 100925460
    move-object v7, p5

    .line 100925461
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$b;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925462
    .line 100925463
    .line 100925464
    invoke-interface {v0, v8}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


.method public static statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305474
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305473
    .line 67305474
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public static statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148230
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84148233
    move-result-object v0

    .line 84148234
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148236
    new-instance v7, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$c;

    .line 84148238
    move-object v1, v7

    .line 84148239
    move-object v2, p0

    .line 84148240
    move-object v3, p1

    .line 84148241
    move-object v4, p2

    .line 84148242
    move v5, p3

    .line 84148243
    move-object v6, p4

    .line 84148244
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$c;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84148247
    invoke-interface {v0, v7}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusRate(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148229
    .line 84148230
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84148235
    .line 84148236
    new-instance v7, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$c;

    .line 84148237
    .line 84148238
    move-object v1, v7

    .line 84148239
    move-object v2, p0

    .line 84148240
    move-object v3, p1

    .line 84148241
    move-object v4, p2

    .line 84148242
    move v5, p3

    .line 84148243
    move-object v6, p4

    .line 84148244
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$c;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-interface {v0, v7}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


.method public static toJsonString(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJsonString(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJsonString(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


