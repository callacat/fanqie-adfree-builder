## classes15/com/bytedance/android/monitorV2/HybridMultiMonitor.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/monitorV2/a;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitorV2/a;

    .line 196618
    sget-object v0, Ldw/e;->a:Ldw/e;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    sget-object v0, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->businessListenerList:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/monitorV2/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitorV2/a;

    .line 196617
    .line 196618
    sget-object v0, Ldw/e;->a:Ldw/e;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Ldw/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Ldw/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->businessListenerList:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public static getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->instance:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private initComponent()V
[MOD-CHANGED]
.method private initComponent()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/monitorV2/c;

    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/c;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V

    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private initComponent()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/monitorV2/c;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/c;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method private initDebugEnvir()V
[MOD-CHANGED]
.method private initDebugEnvir()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 131074
    new-instance v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private initDebugEnvir()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private initEventConsumer(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method private initEventConsumer(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16973826
    new-instance v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    const-string v0, "startup_handle"

    .line 16973838
    invoke-static {v0, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method private initEventConsumer(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$a;-><init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    const-string v0, "startup_handle"

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method private initFileRecord()V
[MOD-CHANGED]
.method private initFileRecord()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$c;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$c;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerReportInterceptor(Lcw/f;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private initFileRecord()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerReportInterceptor(Lcw/f;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private initHybridSetting(Ljw/f;Z)V
[MOD-CHANGED]
.method private initHybridSetting(Ljw/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 33751044
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 33751048
    invoke-interface {p1, v0, p2}, Ljw/f;->e(Landroid/content/Context;Z)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 33751051
    goto :goto_12

    .line 33751052
    :catchall_c
    move-exception p1

    .line 33751053
    const-string p2, "startup_handle"

    .line 33751055
    invoke-static {p2, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method private initHybridSetting(Ljw/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 33751043
    .line 33751044
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 33751047
    .line 33751048
    invoke-interface {p1, v0, p2}, Ljw/f;->e(Landroid/content/Context;Z)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_12

    .line 33751052
    :catchall_c
    move-exception p1

    .line 33751053
    const-string p2, "startup_handle"

    .line 33751054
    .line 33751055
    invoke-static {p2, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method


.method private initInternalMonitor(Landroid/content/Context;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method private initInternalMonitor(Landroid/content/Context;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    :try_start_8
    const-string v1, "device_id"

    .line 33882122
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    const-string v1, "host_aid"

    .line 33882129
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    const-string v1, "sdk_version"

    .line 33882136
    const-string v2, "10.4.0"

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    const-string v1, "channel"

    .line 33882143
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    const-string v1, "app_version"

    .line 33882150
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string v1, "update_version_code"

    .line 33882157
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_39

    .line 33882163
    :catch_33
    move-exception v1

    .line 33882164
    const-string v2, "startup_handle"

    .line 33882166
    invoke-static {v2, v1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882169
    :goto_39
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a()Ljava/util/List;

    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, "8560"

    .line 33882175
    if-eqz v1, :cond_48

    .line 33882177
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a()Ljava/util/List;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b()Ljava/util/List;

    .line 33882187
    move-result-object v1

    .line 33882188
    if-eqz v1, :cond_55

    .line 33882190
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b()Ljava/util/List;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {v2, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33882197
    :cond_55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882200
    move-result-object p1

    .line 33882201
    new-instance p2, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$b;

    .line 33882203
    invoke-direct {p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$b;-><init>()V

    .line 33882206
    invoke-static {p1, v2, v0, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method private initInternalMonitor(Landroid/content/Context;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-string v1, "device_id"

    .line 33882121
    .line 33882122
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "host_aid"

    .line 33882128
    .line 33882129
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, "sdk_version"

    .line 33882135
    .line 33882136
    const-string v2, "10.4.0"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "channel"

    .line 33882142
    .line 33882143
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "app_version"

    .line 33882149
    .line 33882150
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "update_version_code"

    .line 33882156
    .line 33882157
    iget-object v2, p2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_39

    .line 33882163
    :catch_33
    move-exception v1

    .line 33882164
    const-string v2, "startup_handle"

    .line 33882165
    .line 33882166
    invoke-static {v2, v1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a()Ljava/util/List;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, "8560"

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_48

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a()Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b()Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    if-eqz v1, :cond_55

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b()Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {v2, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    new-instance p2, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$b;

    .line 33882202
    .line 33882203
    invoke-direct {p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$b;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1, v2, v0, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method private initSLMonitor(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method private initSLMonitor(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Liw/a;->a:Liw/a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Liw/a;->c:Liw/a$b;

    .line 17235975
    iget-boolean v1, v0, Liw/a$b;->a:Z

    .line 17235977
    const-string v2, "HybridMultiMonitor_undropped"

    .line 17235979
    if-nez v1, :cond_13

    .line 17235981
    const-string p1, "inner initSLMonitor false: sl monitor disable by host"

    .line 17235983
    invoke-static {v2, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->setSlMonitorSwitch(Z)V

    .line 17235993
    new-instance v1, Lcom/bytedance/salamander/anniex/d7;

    .line 17235995
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/d7;-><init>()V

    .line 17235998
    new-instance v4, Lcom/bytedance/salamander/anniex/y5;

    .line 17236000
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/y5;-><init>()V

    .line 17236003
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    if-eqz v5, :cond_2d

    .line 17236008
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236011
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->a:Ljava/lang/String;

    .line 17236013
    :cond_2d
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 17236015
    if-eqz v5, :cond_36

    .line 17236017
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->b:Ljava/lang/String;

    .line 17236022
    :cond_36
    const-string v5, "Android"

    .line 17236024
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->c:Ljava/lang/String;

    .line 17236029
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236031
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236038
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->d:Ljava/lang/String;

    .line 17236040
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17236042
    if-eqz v5, :cond_51

    .line 17236044
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->f:Ljava/lang/String;

    .line 17236049
    :cond_51
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 17236051
    if-eqz v5, :cond_5a

    .line 17236053
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->g:Ljava/lang/String;

    .line 17236058
    :cond_5a
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 17236060
    if-eqz v5, :cond_63

    .line 17236062
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->h:Ljava/lang/String;

    .line 17236067
    :cond_63
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 17236069
    if-eqz v5, :cond_6c

    .line 17236071
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->i:Ljava/lang/String;

    .line 17236076
    :cond_6c
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 17236078
    if-eqz v5, :cond_75

    .line 17236080
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->j:Ljava/lang/String;

    .line 17236085
    :cond_75
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 17236087
    if-eqz p1, :cond_7e

    .line 17236089
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->k:Ljava/lang/String;

    .line 17236094
    :cond_7e
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236096
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->l:Ljava/lang/String;

    .line 17236101
    const-string p1, "10.4.0"

    .line 17236103
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->m:Ljava/lang/String;

    .line 17236108
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236110
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236113
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->n:Ljava/lang/String;

    .line 17236115
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236118
    iput-object v4, v1, Lcom/bytedance/salamander/anniex/d7;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17236120
    iget-boolean p1, v0, Liw/a$b;->b:Z

    .line 17236122
    iput-boolean p1, v1, Lcom/bytedance/salamander/anniex/d7;->b:Z

    .line 17236124
    iget-boolean p1, v0, Liw/a$b;->c:Z

    .line 17236126
    iput-boolean p1, v1, Lcom/bytedance/salamander/anniex/d7;->c:Z

    .line 17236128
    sget-object p1, Ltw/g;->a:Ltw/g;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {}, Ltw/g;->d()Z

    .line 17236136
    move-result p1

    .line 17236137
    iput-boolean p1, v1, Lcom/bytedance/salamander/anniex/d7;->d:Z

    .line 17236139
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17236146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->i:Lcom/bytedance/salamander/adapter/e;

    .line 17236154
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17236157
    iget-boolean v4, p1, Lcom/bytedance/salamander/anniex/f5;->d:Z

    .line 17236159
    if-eqz v4, :cond_c5

    .line 17236161
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17236164
    goto :goto_105

    .line 17236165
    :cond_c5
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->d:Z

    .line 17236167
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17236169
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/d7;->b:Z

    .line 17236171
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->b:Z

    .line 17236173
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/d7;->c:Z

    .line 17236175
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->c:Z

    .line 17236177
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/d7;->d:Z

    .line 17236179
    if-eqz v3, :cond_dc

    .line 17236181
    new-instance v3, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17236183
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/d7;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17236185
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;-><init>(Lcom/bytedance/salamander/anniex/y5;)V

    .line 17236188
    :cond_dc
    sget-object v1, Lcom/bytedance/salamander/anniex/v5;->a:Lcom/bytedance/salamander/anniex/v5$a;

    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 17236195
    new-instance v3, Lcom/bytedance/salamander/anniex/w5;

    .line 17236197
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/w5;-><init>()V

    .line 17236200
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/ResourceReporter;->registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V

    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17236206
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v3, "setup done, enableLogService: "

    .line 17236212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/f5;->b:Z

    .line 17236217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    const-string v1, "SLAnnieXMonitor"

    .line 17236226
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    :goto_105
    const-string p1, "init SLMonitor success"

    .line 17236231
    invoke-static {v2, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    return-void
.end method

[INNER-ORIGINAL]
.method private initSLMonitor(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Liw/a;->a:Liw/a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Liw/a;->c:Liw/a$b;

    .line 17235974
    .line 17235975
    iget-boolean v1, v0, Liw/a$b;->a:Z

    .line 17235976
    .line 17235977
    const-string v2, "HybridMultiMonitor_undropped"

    .line 17235978
    .line 17235979
    if-nez v1, :cond_13

    .line 17235980
    .line 17235981
    const-string p1, "inner initSLMonitor false: sl monitor disable by host"

    .line 17235982
    .line 17235983
    invoke-static {v2, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17235988
    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->setSlMonitorSwitch(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v1, Lcom/bytedance/salamander/anniex/d7;

    .line 17235994
    .line 17235995
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/d7;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v4, Lcom/bytedance/salamander/anniex/y5;

    .line 17235999
    .line 17236000
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/y5;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    if-eqz v5, :cond_2d

    .line 17236007
    .line 17236008
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_36

    .line 17236016
    .line 17236017
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    :cond_36
    const-string v5, "Android"

    .line 17236023
    .line 17236024
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236025
    .line 17236026
    .line 17236027
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->c:Ljava/lang/String;

    .line 17236028
    .line 17236029
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    .line 17236037
    .line 17236038
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->d:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17236041
    .line 17236042
    if-eqz v5, :cond_51

    .line 17236043
    .line 17236044
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->f:Ljava/lang/String;

    .line 17236048
    .line 17236049
    :cond_51
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 17236050
    .line 17236051
    if-eqz v5, :cond_5a

    .line 17236052
    .line 17236053
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->g:Ljava/lang/String;

    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 17236059
    .line 17236060
    if-eqz v5, :cond_63

    .line 17236061
    .line 17236062
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->h:Ljava/lang/String;

    .line 17236066
    .line 17236067
    :cond_63
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 17236068
    .line 17236069
    if-eqz v5, :cond_6c

    .line 17236070
    .line 17236071
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->i:Ljava/lang/String;

    .line 17236075
    .line 17236076
    :cond_6c
    iget-object v5, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 17236077
    .line 17236078
    if-eqz v5, :cond_75

    .line 17236079
    .line 17236080
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    .line 17236082
    .line 17236083
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/y5;->j:Ljava/lang/String;

    .line 17236084
    .line 17236085
    :cond_75
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_7e

    .line 17236088
    .line 17236089
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->k:Ljava/lang/String;

    .line 17236093
    .line 17236094
    :cond_7e
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236097
    .line 17236098
    .line 17236099
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->l:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const-string p1, "10.4.0"

    .line 17236102
    .line 17236103
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->m:Ljava/lang/String;

    .line 17236107
    .line 17236108
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/y5;->n:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v4, v1, Lcom/bytedance/salamander/anniex/d7;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17236119
    .line 17236120
    iget-boolean p1, v0, Liw/a$b;->b:Z

    .line 17236121
    .line 17236122
    iput-boolean p1, v1, Lcom/bytedance/salamander/anniex/d7;->b:Z

    .line 17236123
    .line 17236124
    iget-boolean p1, v0, Liw/a$b;->c:Z

    .line 17236125
    .line 17236126
    iput-boolean p1, v1, Lcom/bytedance/salamander/anniex/d7;->c:Z

    .line 17236127
    .line 17236128
    sget-object p1, Ltw/g;->a:Ltw/g;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Ltw/g;->d()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p1

    .line 17236137
    iput-boolean p1, v1, Lcom/bytedance/salamander/anniex/d7;->d:Z

    .line 17236138
    .line 17236139
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v0, Lcom/bytedance/salamander/anniex/f5;->i:Lcom/bytedance/salamander/adapter/e;

    .line 17236153
    .line 17236154
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-boolean v4, p1, Lcom/bytedance/salamander/anniex/f5;->d:Z

    .line 17236158
    .line 17236159
    if-eqz v4, :cond_c5

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_105

    .line 17236165
    :cond_c5
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->d:Z

    .line 17236166
    .line 17236167
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17236168
    .line 17236169
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/d7;->b:Z

    .line 17236170
    .line 17236171
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->b:Z

    .line 17236172
    .line 17236173
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/d7;->c:Z

    .line 17236174
    .line 17236175
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/f5;->c:Z

    .line 17236176
    .line 17236177
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/d7;->d:Z

    .line 17236178
    .line 17236179
    if-eqz v3, :cond_dc

    .line 17236180
    .line 17236181
    new-instance v3, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17236182
    .line 17236183
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/d7;->a:Lcom/bytedance/salamander/anniex/y5;

    .line 17236184
    .line 17236185
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;-><init>(Lcom/bytedance/salamander/anniex/y5;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    sget-object v1, Lcom/bytedance/salamander/anniex/v5;->a:Lcom/bytedance/salamander/anniex/v5$a;

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 17236194
    .line 17236195
    new-instance v3, Lcom/bytedance/salamander/anniex/w5;

    .line 17236196
    .line 17236197
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/w5;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/ResourceReporter;->registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236207
    .line 17236208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v3, "setup done, enableLogService: "

    .line 17236211
    .line 17236212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/f5;->b:Z

    .line 17236216
    .line 17236217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    const-string v1, "SLAnnieXMonitor"

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    const-string p1, "init SLMonitor success"

    .line 17236230
    .line 17236231
    invoke-static {v2, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    return-void
.end method


.method private injectFalconX()V
[MOD-CHANGED]
.method private injectFalconX()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.falconx.NewFalconXMonitor"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getInstance"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "beginMonitor"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    new-array v4, v4, [Ljava/lang/Object;

    .line 262164
    aput-object v1, v4, v2

    .line 262166
    invoke-static {v0, v3, v4}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_19} :catch_21
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_28

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    const-string v1, "startup_handle"

    .line 262173
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    goto :goto_28

    .line 262177
    :catch_21
    const-string v0, "HybridMultiMonitor_undropped"

    .line 262179
    const-string v1, "Not Found NewFalconXMonitor"

    .line 262181
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method private injectFalconX()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.falconx.NewFalconXMonitor"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getInstance"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "beginMonitor"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    new-array v4, v4, [Ljava/lang/Object;

    .line 262163
    .line 262164
    aput-object v1, v4, v2

    .line 262165
    .line 262166
    invoke-static {v0, v3, v4}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_19} :catch_21
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_28

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    const-string v1, "startup_handle"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :catch_21
    const-string v0, "HybridMultiMonitor_undropped"

    .line 262178
    .line 262179
    const-string v1, "Not Found NewFalconXMonitor"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method private injectForest()V
[MOD-CHANGED]
.method private injectForest()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.monitorV2.forest.ForestMonitorHelper"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "INSTANCE"

    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "startMonitor"

    .line 262158
    const/4 v3, 0x1

    .line 262159
    new-array v3, v3, [Ljava/lang/Object;

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v1, v3, v4

    .line 262164
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_17} :catch_1f
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_26

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    const-string v1, "startup_handle"

    .line 262171
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262174
    goto :goto_26

    .line 262175
    :catch_1f
    const-string v0, "HybridMultiMonitor_undropped"

    .line 262177
    const-string v1, "Not Found ForestMonitorHelper"

    .line 262179
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method private injectForest()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.monitorV2.forest.ForestMonitorHelper"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "INSTANCE"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "startMonitor"

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    new-array v3, v3, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v1, v3, v4

    .line 262163
    .line 262164
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_17} :catch_1f
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    const-string v1, "startup_handle"

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :catch_1f
    const-string v0, "HybridMultiMonitor_undropped"

    .line 262176
    .line 262177
    const-string v1, "Not Found ForestMonitorHelper"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method private injectWebOffline()V
[MOD-CHANGED]
.method private injectWebOffline()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.weboffline.NewWebOfflineMonitor"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getInstance"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "beginMonitor"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    new-array v4, v4, [Ljava/lang/Object;

    .line 262164
    aput-object v1, v4, v2

    .line 262166
    invoke-static {v0, v3, v4}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_19} :catch_21
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_28

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    const-string v1, "startup_handle"

    .line 262173
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    goto :goto_28

    .line 262177
    :catch_21
    const-string v0, "HybridMultiMonitor_undropped"

    .line 262179
    const-string v1, "Not Found NewWebOfflineMonitor"

    .line 262181
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method private injectWebOffline()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.weboffline.NewWebOfflineMonitor"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getInstance"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v3, "beginMonitor"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    new-array v4, v4, [Ljava/lang/Object;

    .line 262163
    .line 262164
    aput-object v1, v4, v2

    .line 262165
    .line 262166
    invoke-static {v0, v3, v4}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_19} :catch_21
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_28

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    const-string v1, "startup_handle"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :catch_21
    const-string v0, "HybridMultiMonitor_undropped"

    .line 262178
    .line 262179
    const-string v1, "Not Found NewWebOfflineMonitor"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public static isDebuggable()Z
[MOD-CHANGED]
.method public static isDebuggable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lfw/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebuggable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lfw/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isOutputFile()Z
[MOD-CHANGED]
.method public static isOutputFile()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lfw/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOutputFile()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lfw/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method private synthetic lambda$initComponent$0()V
[MOD-CHANGED]
.method private synthetic lambda$initComponent$0()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->injectWebOffline()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->injectFalconX()V

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->injectForest()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initComponent$0()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->injectWebOffline()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->injectFalconX()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->injectForest()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static setDebuggable(Z)V
[MOD-CHANGED]
.method public static setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16908288
    sput-boolean p0, Lfw/a;->a:Z

    .line 16908290
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 16908297
    if-eqz p0, :cond_e

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lnw/b;->a:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16908288
    sput-boolean p0, Lfw/a;->a:Z

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 16908295
    .line 16908296
    .line 16908297
    if-eqz p0, :cond_e

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lnw/b;->a:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_57

    .line 17104902
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_57

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_4d

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "web"

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_38

    .line 17104940
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104951
    goto :goto_4d

    .line 17104952
    :cond_38
    const-string v2, "lynx"

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4d

    .line 17104960
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReportWithContainerId(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    :goto_57
    new-instance v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17104985
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104988
    sget-object v1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17104990
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 17104998
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17105000
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_57

    .line 17104901
    .line 17104902
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_57

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_4d

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "web"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_38

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4d

    .line 17104952
    :cond_38
    const-string v2, "lynx"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4d

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReportWithContainerId(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    :goto_57
    new-instance v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17104984
    .line 17104985
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17104989
    .line 17104990
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414345
    move-object/from16 v7, p7

    .line 134414347
    move/from16 v8, p8

    .line 134414349
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414344
    .line 134414345
    move-object/from16 v7, p7

    .line 134414346
    .line 134414347
    move/from16 v8, p8

    .line 134414348
    .line 134414349
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 11

    .prologue
    .line 151257088
    new-instance p9, Lorg/json/JSONObject;

    .line 151257090
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 151257093
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257095
    invoke-direct {v0, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151257098
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257101
    move-result-object p1

    .line 151257102
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257105
    move-result-object p1

    .line 151257106
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257109
    move-result-object p1

    .line 151257110
    invoke-virtual {p1, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257113
    move-result-object p1

    .line 151257114
    invoke-virtual {p1, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257117
    move-result-object p1

    .line 151257118
    invoke-virtual {p1, p9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBidInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257121
    move-result-object p1

    .line 151257122
    invoke-virtual {p1, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257125
    move-result-object p1

    .line 151257126
    invoke-virtual {p1, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257129
    move-result-object p1

    .line 151257130
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 151257133
    move-result-object p1

    .line 151257134
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 151257137
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 11

    .prologue
    .line 151257088
    new-instance p9, Lorg/json/JSONObject;

    .line 151257089
    .line 151257090
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 151257091
    .line 151257092
    .line 151257093
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257094
    .line 151257095
    invoke-direct {v0, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151257096
    .line 151257097
    .line 151257098
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257099
    .line 151257100
    .line 151257101
    move-result-object p1

    .line 151257102
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257103
    .line 151257104
    .line 151257105
    move-result-object p1

    .line 151257106
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257107
    .line 151257108
    .line 151257109
    move-result-object p1

    .line 151257110
    invoke-virtual {p1, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257111
    .line 151257112
    .line 151257113
    move-result-object p1

    .line 151257114
    invoke-virtual {p1, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object p1

    .line 151257118
    invoke-virtual {p1, p9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBidInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257119
    .line 151257120
    .line 151257121
    move-result-object p1

    .line 151257122
    invoke-virtual {p1, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257123
    .line 151257124
    .line 151257125
    move-result-object p1

    .line 151257126
    invoke-virtual {p1, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151257127
    .line 151257128
    .line 151257129
    move-result-object p1

    .line 151257130
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 151257131
    .line 151257132
    .line 151257133
    move-result-object p1

    .line 151257134
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 151257135
    .line 151257136
    .line 151257137
    return-void
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomReportMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;
[MOD-CHANGED]
.method public getCustomReportMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitorV2/a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/a;->a:Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomReportMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitorV2/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/a;->a:Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getHybridSettingManager()Ljw/f;
[MOD-CHANGED]
.method public getHybridSettingManager()Ljw/f;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v0, Ljw/b;->e:Ljw/b;

    .line 262153
    if-nez v0, :cond_1e

    .line 262155
    const-class v0, Ljw/b;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    sget-object v1, Ljw/b;->e:Ljw/b;

    .line 262160
    if-nez v1, :cond_19

    .line 262162
    new-instance v1, Ljw/b;

    .line 262164
    invoke-direct {v1}, Ljw/b;-><init>()V

    .line 262167
    sput-object v1, Ljw/b;->e:Ljw/b;

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Ljw/b;->e:Ljw/b;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridSettingManager()Ljw/f;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v0, Ljw/b;->e:Ljw/b;

    .line 262152
    .line 262153
    if-nez v0, :cond_1e

    .line 262154
    .line 262155
    const-class v0, Ljw/b;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    sget-object v1, Ljw/b;->e:Ljw/b;

    .line 262159
    .line 262160
    if-nez v1, :cond_19

    .line 262161
    .line 262162
    new-instance v1, Ljw/b;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljw/b;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Ljw/b;->e:Ljw/b;

    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Ljw/b;->e:Ljw/b;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public init(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Z)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, ", "

    .line 33947650
    const-string v1, "init hostinfo: "

    .line 33947652
    const-string v2, "init sdkinfo: 10.4.0, "

    .line 33947654
    sget-object v3, Ltw/g;->a:Ltw/g;

    .line 33947656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Ltw/g;->d()Z

    .line 33947662
    move-result v3

    .line 33947663
    const-string v4, "HybridMultiMonitor_undropped"

    .line 33947665
    if-eqz v3, :cond_19

    .line 33947667
    const-string p1, "init: v2 global offline"

    .line 33947669
    invoke-static {v4, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    if-eqz p1, :cond_91

    .line 33947675
    iget-boolean v3, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isInitialized:Z

    .line 33947677
    if-eqz v3, :cond_20

    .line 33947679
    goto :goto_91

    .line 33947680
    :cond_20
    const/4 v3, 0x1

    .line 33947681
    iput-boolean v3, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isInitialized:Z

    .line 33947683
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 33947685
    if-eqz p2, :cond_2a

    .line 33947687
    :try_start_27
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerTouchCallback()V

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    sget-object p2, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->getANNIEX_VERSION_CODE()J

    .line 33947700
    move-result-wide v2

    .line 33947701
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 33947710
    move-result p2

    .line 33947711
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {v4, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    sget p2, Ltw/n;->a:I
    :try_end_50
    .catchall {:try_start_27 .. :try_end_50} :catchall_8b

    .line 33947728
    :try_start_50
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 33947731
    move-result-object p2

    .line 33947732
    const-string v1, "version_name"

    .line 33947734
    invoke-static {p2, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object p2
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5b

    .line 33947738
    goto :goto_61

    .line 33947739
    :catchall_5b
    move-exception p2

    .line 33947740
    :try_start_5c
    invoke-static {p2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33947743
    const-string p2, ""

    .line 33947745
    :goto_61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_8b

    .line 33947751
    :try_start_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 33947754
    move-result-object p2

    .line 33947755
    const-string v0, "version_code"

    .line 33947757
    invoke-static {p2, v0}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 33947760
    move-result p2
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_72

    .line 33947761
    goto :goto_77

    .line 33947762
    :catchall_72
    move-exception p2

    .line 33947763
    :try_start_73
    invoke-static {p2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33947766
    const/4 p2, 0x0

    .line 33947767
    :goto_77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v4, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initComponent()V

    .line 33947780
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initFileRecord()V

    .line 33947783
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initDebugEnvir()V
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8b

    .line 33947786
    goto :goto_91

    .line 33947787
    :catchall_8b
    move-exception p1

    .line 33947788
    const-string p2, "startup_handle"

    .line 33947790
    invoke-static {p2, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Z)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, ", "

    .line 33947649
    .line 33947650
    const-string v1, "init hostinfo: "

    .line 33947651
    .line 33947652
    const-string v2, "init sdkinfo: 10.4.0, "

    .line 33947653
    .line 33947654
    sget-object v3, Ltw/g;->a:Ltw/g;

    .line 33947655
    .line 33947656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Ltw/g;->d()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    const-string v4, "HybridMultiMonitor_undropped"

    .line 33947664
    .line 33947665
    if-eqz v3, :cond_19

    .line 33947666
    .line 33947667
    const-string p1, "init: v2 global offline"

    .line 33947668
    .line 33947669
    invoke-static {v4, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    if-eqz p1, :cond_91

    .line 33947674
    .line 33947675
    iget-boolean v3, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isInitialized:Z

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_91

    .line 33947680
    :cond_20
    const/4 v3, 0x1

    .line 33947681
    iput-boolean v3, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isInitialized:Z

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 33947684
    .line 33947685
    if-eqz p2, :cond_2a

    .line 33947686
    .line 33947687
    :try_start_27
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerTouchCallback()V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object p2, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->getANNIEX_VERSION_CODE()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v2

    .line 33947701
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {v4, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget p2, Ltw/n;->a:I
    :try_end_50
    .catchall {:try_start_27 .. :try_end_50} :catchall_8b

    .line 33947727
    .line 33947728
    :try_start_50
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    const-string v1, "version_name"

    .line 33947733
    .line 33947734
    invoke-static {p2, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5b

    .line 33947738
    goto :goto_61

    .line 33947739
    :catchall_5b
    move-exception p2

    .line 33947740
    :try_start_5c
    invoke-static {p2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p2, ""

    .line 33947744
    .line 33947745
    :goto_61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_8b

    .line 33947749
    .line 33947750
    .line 33947751
    :try_start_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    const-string v0, "version_code"

    .line 33947756
    .line 33947757
    invoke-static {p2, v0}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_72

    .line 33947761
    goto :goto_77

    .line 33947762
    :catchall_72
    move-exception p2

    .line 33947763
    :try_start_73
    invoke-static {p2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 p2, 0x0

    .line 33947767
    :goto_77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v4, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initComponent()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initFileRecord()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initDebugEnvir()V
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8b

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_91

    .line 33947787
    :catchall_8b
    move-exception p1

    .line 33947788
    const-string p2, "startup_handle"

    .line 33947789
    .line 33947790
    invoke-static {p2, p1}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method


.method public notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 67371010
    if-eqz v0, :cond_27

    .line 67371012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67371015
    move-result v0

    .line 67371016
    if-lez v0, :cond_27

    .line 67371018
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 67371020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371023
    move-result-object v0

    .line 67371024
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371027
    move-result v1

    .line 67371028
    if-eqz v1, :cond_27

    .line 67371030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371033
    move-result-object v1

    .line 67371034
    check-cast v1, Lcw/f;

    .line 67371036
    if-eqz v1, :cond_10

    .line 67371038
    :try_start_1e
    invoke-interface {v1, p1, p2, p3, p4}, Lcw/f;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 67371041
    goto :goto_10

    .line 67371042
    :catchall_22
    move-exception v1

    .line 67371043
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67371046
    goto :goto_10

    .line 67371047
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_27

    .line 67371011
    .line 67371012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-lez v0, :cond_27

    .line 67371017
    .line 67371018
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 67371019
    .line 67371020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v1

    .line 67371028
    if-eqz v1, :cond_27

    .line 67371029
    .line 67371030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    check-cast v1, Lcw/f;

    .line 67371035
    .line 67371036
    if-eqz v1, :cond_10

    .line 67371037
    .line 67371038
    :try_start_1e
    invoke-interface {v1, p1, p2, p3, p4}, Lcw/f;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_10

    .line 67371042
    :catchall_22
    move-exception v1

    .line 67371043
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_10

    .line 67371047
    :cond_27
    return-void
.end method


.method public registerBusinessEventListener(Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;)V
[MOD-CHANGED]
.method public registerBusinessEventListener(Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    monitor-enter p1

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->businessListenerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    monitor-exit p1

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public registerBusinessEventListener(Lcom/bytedance/android/monitorV2/listener/IBusinessEventListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    monitor-enter p1

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->businessListenerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p1

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method


.method public registerHybridEventListener(Lmw/f;)V
[MOD-CHANGED]
.method public registerHybridEventListener(Lmw/f;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    monitor-enter p1

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    monitor-exit p1

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public registerHybridEventListener(Lmw/f;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    monitor-enter p1

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p1

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method


.method public registerReportInterceptor(Lcw/f;)V
[MOD-CHANGED]
.method public registerReportInterceptor(Lcw/f;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public registerReportInterceptor(Lcw/f;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->interceptorList:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public registerTouchCallback()V
[MOD-CHANGED]
.method public registerTouchCallback()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isRegisterTouchCallback:Z

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    new-instance v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 262154
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;-><init>()V

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->touchTraceCallback:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->touchTraceCallback:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262168
    sget-object v1, Llw/d;->a:Llw/d;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isRegisterTouchCallback:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public registerTouchCallback()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isRegisterTouchCallback:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    new-instance v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->touchTraceCallback:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->touchTraceCallback:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 262167
    .line 262168
    sget-object v1, Llw/d;->a:Llw/d;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isRegisterTouchCallback:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method public setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;Z)V
[MOD-CHANGED]
.method public setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initSLMonitor(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816579
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Ltw/g;->d()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816590
    const-string p1, "HybridMultiMonitor_undropped"

    .line 33816592
    const-string p2, "v2 setConfig disabled by global offline"

    .line 33816594
    invoke-static {p1, p2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    sget v0, Ljw/h;->a:I

    .line 33816600
    new-instance v0, Ljw/c;

    .line 33816602
    invoke-direct {v0, p1}, Ljw/c;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816605
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initHybridSetting(Ljw/f;Z)V

    .line 33816608
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initEventConsumer(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816611
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 33816613
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initInternalMonitor(Landroid/content/Context;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initSLMonitor(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Ltw/g;->d()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816589
    .line 33816590
    const-string p1, "HybridMultiMonitor_undropped"

    .line 33816591
    .line 33816592
    const-string p2, "v2 setConfig disabled by global offline"

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    sget v0, Ljw/h;->a:I

    .line 33816599
    .line 33816600
    new-instance v0, Ljw/c;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Ljw/c;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initHybridSetting(Ljw/f;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initEventConsumer(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->application:Landroid/app/Application;

    .line 33816612
    .line 33816613
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->initInternalMonitor(Landroid/content/Context;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public unregisterHybridEventListener(Lmw/f;)V
[MOD-CHANGED]
.method public unregisterHybridEventListener(Lmw/f;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 16973829
    if-eqz v0, :cond_19

    .line 16973831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    monitor-enter p1

    .line 16973839
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973844
    monitor-exit p1

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 16973848
    throw v0

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterHybridEventListener(Lmw/f;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_19

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    monitor-enter p1

    .line 16973839
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->eventListenerList:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    monitor-exit p1

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 16973848
    throw v0

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public updateSampleConfigsFromNet()V
[MOD-CHANGED]
.method public updateSampleConfigsFromNet()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 131078
    invoke-interface {v0}, Ljw/f;->d()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSampleConfigsFromNet()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->hybridSettingManager:Ljw/f;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljw/f;->d()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public wrapTouchTraceCallback(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public wrapTouchTraceCallback(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isRegisterTouchCallback:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->touchTraceCallback:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;->a(Landroid/app/Activity;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public wrapTouchTraceCallback(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->isRegisterTouchCallback:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->touchTraceCallback:Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$f;->a(Landroid/app/Activity;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


