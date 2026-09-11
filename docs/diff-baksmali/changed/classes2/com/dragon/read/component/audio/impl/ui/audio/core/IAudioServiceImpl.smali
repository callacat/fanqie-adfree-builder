## classes2/com/dragon/read/component/audio/impl/ui/audio/core/IAudioServiceImpl.smali
# added=0 removed=0 changed=2

.method public startPlay()V
[MOD-CHANGED]
.method public startPlay()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljl3/c;->d()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "\u5c0f\u6e38\u620f\u6fc0\u52b1\u89c6\u9891"

    .line 196628
    invoke-interface {v0, v1}, Lbx2/b;->exitAdVideo(Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startPlay()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljl3/c;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "\u5c0f\u6e38\u620f\u6fc0\u52b1\u89c6\u9891"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lbx2/b;->exitAdVideo(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public stopPlay()V
[MOD-CHANGED]
.method public stopPlay()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljl3/c;->d()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "\u5c0f\u6e38\u620f\u6fc0\u52b1\u89c6\u9891"

    .line 196628
    invoke-interface {v0, v1}, Lbx2/b;->playAdVideo(Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public stopPlay()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljl3/c;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "\u5c0f\u6e38\u620f\u6fc0\u52b1\u89c6\u9891"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lbx2/b;->playAdVideo(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


