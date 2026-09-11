## classes15/com/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 131074
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2;->invoke()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2;->invoke()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


