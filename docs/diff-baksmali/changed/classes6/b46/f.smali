## classes6/b46/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_13

    .line 262156
    const v0, 0x7f0605de

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->d()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_27

    .line 262177
    const v0, 0x7f0605d8

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_13

    .line 262155
    .line 262156
    const v0, 0x7f0605de

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->d()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_27

    .line 262176
    .line 262177
    const v0, 0x7f0605d8

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


