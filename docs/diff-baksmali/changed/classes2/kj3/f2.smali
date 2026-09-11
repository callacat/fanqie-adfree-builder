## classes2/kj3/f2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/f2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 131074
    iget v1, p0, Lkj3/f2;->b:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->setTriggerColor(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/f2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 131073
    .line 131074
    iget v1, p0, Lkj3/f2;->b:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->setTriggerColor(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


