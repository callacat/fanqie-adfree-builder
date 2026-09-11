## classes18/com/bytedance/sdk/xbridge/cn/XBridgeConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 131078
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultLogger;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
[MOD-CHANGED]
.method public final getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
[MOD-CHANGED]
.method public final getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebuggable()Z
[MOD-CHANGED]
.method public final getDebuggable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->debuggable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDebuggable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->debuggable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAuth()Z
[MOD-CHANGED]
.method public final getEnableAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;
[MOD-CHANGED]
.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;
[MOD-CHANGED]
.method public final getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;
[MOD-CHANGED]
.method public final getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V
[MOD-CHANGED]
.method public final setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->bridgeLifecycle:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallInterceptor(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V
[MOD-CHANGED]
.method public final setCallInterceptor(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallInterceptor(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->callInterceptor:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebuggable(Z)V
[MOD-CHANGED]
.method public final setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->debuggable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->debuggable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAuth(Z)V
[MOD-CHANGED]
.method public final setEnableAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->enableAuth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorReporter(Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;)V
[MOD-CHANGED]
.method public final setMonitorReporter(Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorReporter(Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorReporter:Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorService(Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;)V
[MOD-CHANGED]
.method public final setMonitorService(Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorService(Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->monitorService:Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 16777217
    .line 16777218
    return-void
.end method


