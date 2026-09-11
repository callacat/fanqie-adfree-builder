## classes2/com/dragon/read/component/audio/impl/ui/dialog/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->j:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->j:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 131084
    .line 131085
    return-object v0
.end method


