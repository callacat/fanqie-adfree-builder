## classes8/bn6/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbn6/h0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 196610
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->p:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196619
    move-result v1

    .line 196620
    int-to-float v1, v1

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbn6/h0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->p:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    int-to-float v1, v1

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


