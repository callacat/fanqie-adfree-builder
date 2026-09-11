## classes3/p64/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp64/g;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 196610
    iget v1, p0, Lp64/g;->b:F

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0, v1}, Lfo3/b;->setVolume(F)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp64/g;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 196609
    .line 196610
    iget v1, p0, Lp64/g;->b:F

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lfo3/b;->setVolume(F)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


