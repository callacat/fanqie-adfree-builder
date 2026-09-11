## classes21/com/dragon/read/component/k.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast p1, Landroid/app/Activity;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast p1, Landroid/app/Activity;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_player_dark_mode_adapt_v643"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;->b:Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_player_dark_mode_adapt_v643"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;->b:Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerDarkModeAdapt;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


