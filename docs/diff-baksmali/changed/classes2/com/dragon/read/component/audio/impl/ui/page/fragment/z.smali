## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z;->a:Landroid/widget/SeekBar;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z;->b:Landroid/widget/ImageView;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 196614
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 196616
    if-eqz v2, :cond_d

    .line 196618
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1a

    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setThumbStartOffset(I)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z;->a:Landroid/widget/SeekBar;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z;->b:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 196613
    .line 196614
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 196615
    .line 196616
    if-eqz v2, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setThumbStartOffset(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


