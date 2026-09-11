## classes2/com/dragon/read/component/audio/impl/ui/page/header/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 196617
    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


