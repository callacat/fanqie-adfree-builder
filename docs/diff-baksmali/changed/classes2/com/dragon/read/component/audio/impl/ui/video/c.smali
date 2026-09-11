## classes2/com/dragon/read/component/audio/impl/ui/video/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/c;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 196610
    sget v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->z:I

    .line 196612
    iget-object v1, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    const/16 v2, 0x8

    .line 196618
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/c;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->z:I

    .line 196611
    .line 196612
    iget-object v1, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


