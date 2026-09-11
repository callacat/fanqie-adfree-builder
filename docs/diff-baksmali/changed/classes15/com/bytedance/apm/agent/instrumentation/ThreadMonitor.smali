## classes15/com/bytedance/apm/agent/instrumentation/ThreadMonitor.smali
# added=0 removed=0 changed=3

.method private static isDebuggable()Z
[MOD-CHANGED]
.method private static isDebuggable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private static isDebuggable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private static isLocalChannel()Z
[MOD-CHANGED]
.method private static isLocalChannel()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isLocalChannel()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private static isLocalChannel()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isLocalChannel()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static sleepMonitor(J)V
[MOD-CHANGED]
.method public static sleepMonitor(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    const-wide/16 v0, 0xa

    .line 16973832
    cmp-long v2, p0, v0

    .line 16973834
    if-lez v2, :cond_15

    .line 16973836
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isDebuggable()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_15

    .line 16973842
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isLocalChannel()Z

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static sleepMonitor(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    const-wide/16 v0, 0xa

    .line 16973831
    .line 16973832
    cmp-long v2, p0, v0

    .line 16973833
    .line 16973834
    if-lez v2, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isDebuggable()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->isLocalChannel()Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


