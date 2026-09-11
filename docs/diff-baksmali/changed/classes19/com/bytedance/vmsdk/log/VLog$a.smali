## classes19/com/bytedance/vmsdk/log/VLog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


