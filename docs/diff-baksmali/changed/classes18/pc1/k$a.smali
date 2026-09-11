## classes18/pc1/k$a.smali
# added=0 removed=0 changed=2

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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 1
    .line 2
    .line 3
    return-void
.end method


