## classes15/com/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->bid:Ljava/lang/String;

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableMonitor:Z

    .line 33751051
    const-string v0, "detect_when_never"

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectType:Ljava/lang/String;

    .line 33751055
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableBlankDetect:Z

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 33751059
    const-string p1, ""

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->virtualAID:Ljava/lang/String;

    .line 33751063
    const-string p2, "perf_destroy"

    .line 33751065
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->perfReportTime:Ljava/lang/String;

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->fallbackContainerName:Ljava/lang/String;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->bid:Ljava/lang/String;

    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableMonitor:Z

    .line 33751050
    .line 33751051
    const-string v0, "detect_when_never"

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectType:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableBlankDetect:Z

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 33751058
    .line 33751059
    const-string p1, ""

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->virtualAID:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const-string p2, "perf_destroy"

    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->perfReportTime:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->fallbackContainerName:Ljava/lang/String;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlankDetectCallback()Low/a;
[MOD-CHANGED]
.method public final getBlankDetectCallback()Low/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectCallback:Low/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlankDetectCallback()Low/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectCallback:Low/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlankDetectType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBlankDetectType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlankDetectType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAB()Z
[MOD-CHANGED]
.method public final getEnableAB()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableAB:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAB()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableAB:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBlankDetect()Z
[MOD-CHANGED]
.method public final getEnableBlankDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableBlankDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBlankDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableBlankDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMonitor()Z
[MOD-CHANGED]
.method public final getEnableMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getFallbackContainerName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFallbackContainerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->fallbackContainerName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackContainerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->fallbackContainerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;
[MOD-CHANGED]
.method public final getMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPerfReportTime()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPerfReportTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->perfReportTime:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPerfReportTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->perfReportTime:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVirtualAID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->virtualAID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->virtualAID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCompactMode()Z
[MOD-CHANGED]
.method public final isCompactMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->isCompactMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCompactMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->isCompactMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBlankDetectCallback(Low/a;)V
[MOD-CHANGED]
.method public final setBlankDetectCallback(Low/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectCallback:Low/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlankDetectCallback(Low/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectCallback:Low/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlankDetectType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBlankDetectType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlankDetectType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->blankDetectType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCompactMode(Z)V
[MOD-CHANGED]
.method public final setCompactMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->isCompactMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompactMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->isCompactMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAB(Z)V
[MOD-CHANGED]
.method public final setEnableAB(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableAB:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAB(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableAB:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBlankDetect(Z)V
[MOD-CHANGED]
.method public final setEnableBlankDetect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableBlankDetect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBlankDetect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableBlankDetect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMonitor(Z)V
[MOD-CHANGED]
.method public final setEnableMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->enableMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->setExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->setExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setFallbackContainerName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFallbackContainerName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->fallbackContainerName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackContainerName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->fallbackContainerName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
[MOD-CHANGED]
.method public final setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPerfReportTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPerfReportTime(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->perfReportTime:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPerfReportTime(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->perfReportTime:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVirtualAID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->virtualAID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->virtualAID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


