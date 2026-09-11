## classes2/com/dragon/read/component/audio/impl/ui/page/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/x0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v1

    .line 196616
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/x0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


