## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$decimalOpt$2.smali
# added=0 removed=0 changed=1

.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDecimalOpt()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDecimalOpt()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


