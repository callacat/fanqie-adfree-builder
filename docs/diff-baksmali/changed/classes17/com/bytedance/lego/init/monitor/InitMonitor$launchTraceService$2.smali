## classes17/com/bytedance/lego/init/monitor/InitMonitor$launchTraceService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 131074
    const-class v1, Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 131081
    .line 131082
    return-object v0
.end method


