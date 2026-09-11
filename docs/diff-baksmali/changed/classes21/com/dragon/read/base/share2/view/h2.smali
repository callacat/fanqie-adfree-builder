## classes21/com/dragon/read/base/share2/view/h2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/h2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/h2;->b:Landroid/animation/ValueAnimator;

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->l:Z

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/h2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/h2;->b:Landroid/animation/ValueAnimator;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->l:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


