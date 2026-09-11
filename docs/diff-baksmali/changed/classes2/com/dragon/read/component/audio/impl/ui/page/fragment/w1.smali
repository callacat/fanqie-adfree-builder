## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/w1.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w1;->b:Lio/reactivex/Observable;

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w1;->c:Z

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 196622
    move-result-object v3

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-virtual {v3, v1, v2, v4}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 196627
    move-result-object v1

    .line 196628
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->p:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w1;->b:Lio/reactivex/Observable;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w1;->c:Z

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196615
    .line 196616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-virtual {v3, v1, v2, v4}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->p:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 196629
    .line 196630
    return-void
.end method


