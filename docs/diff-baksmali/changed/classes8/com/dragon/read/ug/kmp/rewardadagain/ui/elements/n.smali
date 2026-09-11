## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 196618
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196621
    move-result-object v4

    .line 196622
    instance-of v5, v4, Landroid/view/TextureView;

    .line 196624
    if-eqz v5, :cond_17

    .line 196626
    check-cast v4, Landroid/view/TextureView;

    .line 196628
    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 196631
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 196617
    .line 196618
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    instance-of v5, v4, Landroid/view/TextureView;

    .line 196623
    .line 196624
    if-eqz v5, :cond_17

    .line 196625
    .line 196626
    check-cast v4, Landroid/view/TextureView;

    .line 196627
    .line 196628
    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 196632
    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-void
.end method


