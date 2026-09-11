## classes6/com/dragon/read/reader/preview/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/preview/a;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->e:Landroid/animation/ValueAnimator;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/preview/a;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->e:Landroid/animation/ValueAnimator;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


