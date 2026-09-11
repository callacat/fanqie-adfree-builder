## classes17/com/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$vidInfo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lms0/b;->b:Lms0/b;

    .line 131074
    const-class v1, Lns0/b;

    .line 131076
    invoke-virtual {v0, v1}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lns0/b;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lms0/b;->b:Lms0/b;

    .line 131073
    .line 131074
    const-class v1, Lns0/b;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lns0/b;

    .line 131081
    .line 131082
    return-object v0
.end method


