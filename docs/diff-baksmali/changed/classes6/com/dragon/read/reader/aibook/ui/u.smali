## classes6/com/dragon/read/reader/aibook/ui/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/u;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/u;->b:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 131079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131081
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->f:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/u;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/u;->b:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 131077
    .line 131078
    .line 131079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->f:Z

    .line 131086
    .line 131087
    return-void
.end method


