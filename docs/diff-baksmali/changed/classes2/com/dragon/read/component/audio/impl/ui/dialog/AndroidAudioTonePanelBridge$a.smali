## classes2/com/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 131079
    .line 131080
    return-object v0
.end method


