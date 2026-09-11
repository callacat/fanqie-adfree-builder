## classes15/com/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo$config$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo$config$2;->invoke()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo$config$2;->invoke()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


