## classes2/kj3/e2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/e2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196610
    iget v1, p0, Lkj3/e2;->b:I

    .line 196612
    iget-object v2, p0, Lkj3/e2;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 196617
    move-result-object v3

    .line 196618
    if-eqz v3, :cond_f

    .line 196620
    invoke-interface {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->setTriggerColor(I)V

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/e2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196609
    .line 196610
    iget v1, p0, Lkj3/e2;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lkj3/e2;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    if-eqz v3, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->setTriggerColor(I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


