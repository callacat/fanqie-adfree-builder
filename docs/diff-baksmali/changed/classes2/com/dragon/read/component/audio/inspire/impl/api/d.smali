## classes2/com/dragon/read/component/audio/inspire/impl/api/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/d;->a:Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->f()Z

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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/d;->a:Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->f()Z

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


