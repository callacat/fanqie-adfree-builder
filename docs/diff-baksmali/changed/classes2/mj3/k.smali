## classes2/mj3/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmj3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setThumbStartOffset(I)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmj3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setThumbStartOffset(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


