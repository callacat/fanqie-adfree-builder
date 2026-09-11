## classes4/do4/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 196612
    const/16 v2, 0x8

    .line 196614
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->i(Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 196611
    .line 196612
    const/16 v2, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 196618
    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->i(Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


