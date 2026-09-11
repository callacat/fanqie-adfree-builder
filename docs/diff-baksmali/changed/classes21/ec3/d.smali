## classes21/ec3/d.smali
# added=0 removed=0 changed=2

.method public final isHostAudioPlaying()Z
[MOD-CHANGED]
.method public final isHostAudioPlaying()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHostAudioPlaying()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final isSmartAudioMuteSettingOpen()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isSmartAudioMuteSettingOpen()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isSmartAudioMuteSettingOpen()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


