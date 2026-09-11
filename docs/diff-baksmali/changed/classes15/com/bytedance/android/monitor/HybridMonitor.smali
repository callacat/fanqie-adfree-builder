## classes15/com/bytedance/android/monitor/HybridMonitor.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/monitor/a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/monitor/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->AB_TEST:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/monitor/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/monitor/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->AB_TEST:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static getInstance()Lcom/bytedance/android/monitor/HybridMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/android/monitor/HybridMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/monitor/HybridMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

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
    sget-object v0, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/android/monitor/HybridMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/monitor/HybridMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

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
    sget-object v0, Lcom/bytedance/android/monitor/HybridMonitor;->instance:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private initComponent()V
[MOD-CHANGED]
.method private initComponent()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->injectWebOffline()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->injectFalconX()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private initComponent()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->injectWebOffline()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->injectFalconX()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private initDebugEnvir()V
[MOD-CHANGED]
.method private initDebugEnvir()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131074
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$b;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/HybridMonitor$b;-><init>(Lcom/bytedance/android/monitor/HybridMonitor;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private initDebugEnvir()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$b;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/HybridMonitor$b;-><init>(Lcom/bytedance/android/monitor/HybridMonitor;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private initFileRecord()V
[MOD-CHANGED]
.method private initFileRecord()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitor/HybridMonitor$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitor/HybridMonitor$a;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->registerReportInterceptor(Lxv/c;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private initFileRecord()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitor/HybridMonitor$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitor/HybridMonitor$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->registerReportInterceptor(Lxv/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private injectFalconX()V
[MOD-CHANGED]
.method private injectFalconX()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$d;

    .line 131080
    invoke-direct {v1}, Lcom/bytedance/android/monitor/HybridMonitor$d;-><init>()V

    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private injectFalconX()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$d;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lcom/bytedance/android/monitor/HybridMonitor$d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method private injectWebOffline()V
[MOD-CHANGED]
.method private injectWebOffline()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$c;

    .line 131080
    invoke-direct {v1}, Lcom/bytedance/android/monitor/HybridMonitor$c;-><init>()V

    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private injectWebOffline()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$c;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lcom/bytedance/android/monitor/HybridMonitor$c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public static isDebuggable()Z
[MOD-CHANGED]
.method public static isDebuggable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lyv/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebuggable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lyv/a;->a:Z

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
    sget-boolean v0, Lyv/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOutputFile()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lyv/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setDebuggable(Z)V
[MOD-CHANGED]
.method public static setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lyv/a;->a(ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lyv/a;->a(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setDebuggable(ZZ)V
[MOD-CHANGED]
.method public static setDebuggable(ZZ)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lyv/a;->a(ZZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebuggable(ZZ)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lyv/a;->a(ZZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setOutputFile(Z)V
[MOD-CHANGED]
.method public static setOutputFile(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lyv/a;->b(ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOutputFile(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lyv/a;->b(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setOutputFile(ZZ)V
[MOD-CHANGED]
.method public static setOutputFile(ZZ)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lyv/a;->b(ZZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOutputFile(ZZ)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lyv/a;->b(ZZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public DisableReportInfo()V
[MOD-CHANGED]
.method public DisableReportInfo()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public DisableReportInfo()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public clearDisableReportInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearDisableReportInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v0, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 16973840
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public clearDisableReportInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v0, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public clearSetting()V
[MOD-CHANGED]
.method public clearSetting()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/monitor/setting/ISettingManager;->reset()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSetting()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/monitor/setting/ISettingManager;->reset()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
[MOD-CHANGED]
.method public customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/android/monitor/a;->a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/android/monitor/a;->a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 20

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 134414339
    iget-object v10, v1, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 134414341
    move-object v2, p1

    .line 134414342
    move-object v3, p2

    .line 134414343
    move-object v4, p3

    .line 134414344
    move-object v5, p4

    .line 134414345
    move-object/from16 v6, p5

    .line 134414347
    move-object/from16 v7, p6

    .line 134414349
    move-object/from16 v8, p7

    .line 134414351
    move/from16 v9, p8

    .line 134414353
    invoke-static/range {v2 .. v10}, Lcom/bytedance/android/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 134414356
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 20

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 134414338
    .line 134414339
    iget-object v10, v1, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 134414340
    .line 134414341
    move-object v2, p1

    .line 134414342
    move-object v3, p2

    .line 134414343
    move-object v4, p3

    .line 134414344
    move-object v5, p4

    .line 134414345
    move-object/from16 v6, p5

    .line 134414346
    .line 134414347
    move-object/from16 v7, p6

    .line 134414348
    .line 134414349
    move-object/from16 v8, p7

    .line 134414350
    .line 134414351
    move/from16 v9, p8

    .line 134414352
    .line 134414353
    invoke-static/range {v2 .. v10}, Lcom/bytedance/android/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 134414354
    .line 134414355
    .line 134414356
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 11

    .prologue
    .line 151257088
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 151257090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257093
    invoke-static/range {p1 .. p9}, Lcom/bytedance/android/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 151257096
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 11

    .prologue
    .line 151257088
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 151257089
    .line 151257090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257091
    .line 151257092
    .line 151257093
    invoke-static/range {p1 .. p9}, Lcom/bytedance/android/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 151257094
    .line 151257095
    .line 151257096
    return-void
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomReportMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;
[MOD-CHANGED]
.method public getCustomReportMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomReportMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getSettingManager()Lcom/bytedance/android/monitor/setting/ISettingManager;
[MOD-CHANGED]
.method public getSettingManager()Lcom/bytedance/android/monitor/setting/ISettingManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Law/a;->c:Law/a;

    .line 196615
    if-nez v0, :cond_1c

    .line 196617
    const-class v0, Law/a;

    .line 196619
    monitor-enter v0

    .line 196620
    :try_start_c
    sget-object v1, Law/a;->c:Law/a;

    .line 196622
    if-nez v1, :cond_17

    .line 196624
    new-instance v1, Law/a;

    .line 196626
    invoke-direct {v1}, Law/a;-><init>()V

    .line 196629
    sput-object v1, Law/a;->c:Law/a;

    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Law/a;->c:Law/a;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingManager()Lcom/bytedance/android/monitor/setting/ISettingManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Law/a;->c:Law/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_1c

    .line 196616
    .line 196617
    const-class v0, Law/a;

    .line 196618
    .line 196619
    monitor-enter v0

    .line 196620
    :try_start_c
    sget-object v1, Law/a;->c:Law/a;

    .line 196621
    .line 196622
    if-nez v1, :cond_17

    .line 196623
    .line 196624
    new-instance v1, Law/a;

    .line 196625
    .line 196626
    invoke-direct {v1}, Law/a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v1, Law/a;->c:Law/a;

    .line 196630
    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Law/a;->c:Law/a;

    .line 196637
    .line 196638
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
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->init(Landroid/app/Application;Z)V

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
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->init(Landroid/app/Application;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public init(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751042
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isInitialized:Z

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_1a

    .line 33751047
    :cond_7
    const/4 v0, 0x1

    .line 33751048
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isInitialized:Z

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->registerTouchCallback()V

    .line 33751057
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->initComponent()V

    .line 33751060
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->initFileRecord()V

    .line 33751063
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->initDebugEnvir()V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751041
    .line 33751042
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isInitialized:Z

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1a

    .line 33751047
    :cond_7
    const/4 v0, 0x1

    .line 33751048
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isInitialized:Z

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->registerTouchCallback()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->initComponent()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->initFileRecord()V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-direct {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->initDebugEnvir()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public initSetting(Lcom/bytedance/android/monitor/setting/ISettingManager;)V
[MOD-CHANGED]
.method public initSetting(Lcom/bytedance/android/monitor/setting/ISettingManager;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 16908294
    invoke-interface {p1, v0}, Lcom/bytedance/android/monitor/setting/ISettingManager;->init(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 16908297
    goto :goto_e

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public initSetting(Lcom/bytedance/android/monitor/setting/ISettingManager;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->settingManager:Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/bytedance/android/monitor/setting/ISettingManager;->init(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_e

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public isAbTestEnable()Z
[MOD-CHANGED]
.method public isAbTestEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->AB_TEST:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAbTestEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->AB_TEST:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 67371010
    if-eqz p1, :cond_22

    .line 67371012
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371015
    move-result p1

    .line 67371016
    if-lez p1, :cond_22

    .line 67371018
    iget-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 67371020
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371023
    move-result-object p1

    .line 67371024
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371027
    move-result p3

    .line 67371028
    if-eqz p3, :cond_22

    .line 67371030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371033
    move-result-object p3

    .line 67371034
    check-cast p3, Lxv/c;

    .line 67371036
    if-eqz p3, :cond_10

    .line 67371038
    invoke-interface {p3, p2, p4}, Lxv/c;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371041
    goto :goto_10

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_22

    .line 67371011
    .line 67371012
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p1

    .line 67371016
    if-lez p1, :cond_22

    .line 67371017
    .line 67371018
    iget-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 67371019
    .line 67371020
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p3

    .line 67371028
    if-eqz p3, :cond_22

    .line 67371029
    .line 67371030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    check-cast p3, Lxv/c;

    .line 67371035
    .line 67371036
    if-eqz p3, :cond_10

    .line 67371037
    .line 67371038
    invoke-interface {p3, p2, p4}, Lxv/c;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_10

    .line 67371042
    :cond_22
    return-void
.end method


.method public registerDisableReportInfo(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public registerDisableReportInfo(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_3c

    .line 33816590
    :cond_e
    if-eqz p2, :cond_3c

    .line 33816592
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816595
    move-result v1

    .line 33816596
    if-nez v1, :cond_17

    .line 33816598
    goto :goto_3c

    .line 33816599
    :cond_17
    iget-object v1, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 33816601
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Set;

    .line 33816609
    if-nez v1, :cond_33

    .line 33816611
    new-instance v1, Ljava/util/HashSet;

    .line 33816613
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816616
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816619
    move-result-object v1

    .line 33816620
    iget-object v2, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 33816622
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :cond_33
    monitor-enter v0

    .line 33816628
    :try_start_34
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33816631
    monitor-exit v0

    .line 33816632
    goto :goto_3c

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_39

    .line 33816635
    throw p1

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDisableReportInfo(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/monitor/b;->a()Lcom/bytedance/android/monitor/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_3c

    .line 33816590
    :cond_e
    if-eqz p2, :cond_3c

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-nez v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_3c

    .line 33816599
    :cond_17
    iget-object v1, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 33816600
    .line 33816601
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Set;

    .line 33816608
    .line 33816609
    if-nez v1, :cond_33

    .line 33816610
    .line 33816611
    new-instance v1, Ljava/util/HashSet;

    .line 33816612
    .line 33816613
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    iget-object v2, v0, Lcom/bytedance/android/monitor/b;->a:Ljava/util/Map;

    .line 33816621
    .line 33816622
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    monitor-enter v0

    .line 33816628
    :try_start_34
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    monitor-exit v0

    .line 33816632
    goto :goto_3c

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_39

    .line 33816635
    throw p1

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public registerReportInterceptor(Lxv/c;)V
[MOD-CHANGED]
.method public registerReportInterceptor(Lxv/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public registerReportInterceptor(Lxv/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

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
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

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
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isRegisterTouchCallback:Z

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    new-instance v0, Lcom/bytedance/android/monitor/HybridMonitor$e;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/monitor/HybridMonitor$e;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->touchTraceCallback:Lcom/bytedance/android/monitor/HybridMonitor$e;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isRegisterTouchCallback:Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public registerTouchCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isRegisterTouchCallback:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/android/monitor/HybridMonitor$e;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/monitor/HybridMonitor$e;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->touchTraceCallback:Lcom/bytedance/android/monitor/HybridMonitor$e;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->application:Landroid/app/Application;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isRegisterTouchCallback:Z

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public setAbTestEnable(Z)V
[MOD-CHANGED]
.method public setAbTestEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->AB_TEST:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbTestEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/HybridMonitor;->AB_TEST:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCustomReportMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
[MOD-CHANGED]
.method public setCustomReportMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomReportMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->normalCustomMonitor:Lcom/bytedance/android/monitor/a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public unregisterReportInterceptor(Lxv/c;)V
[MOD-CHANGED]
.method public unregisterReportInterceptor(Lxv/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973829
    if-eqz v0, :cond_13

    .line 16973831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReportInterceptor(Lxv/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_13

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
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->interceptorList:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
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
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isRegisterTouchCallback:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->touchTraceCallback:Lcom/bytedance/android/monitor/HybridMonitor$e;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/HybridMonitor$e;->a(Landroid/app/Activity;)V

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
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->isRegisterTouchCallback:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor;->touchTraceCallback:Lcom/bytedance/android/monitor/HybridMonitor$e;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/HybridMonitor$e;->a(Landroid/app/Activity;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


