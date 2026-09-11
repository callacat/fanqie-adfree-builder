## classes6/com/dragon/read/recyler/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/q;->a:Landroid/view/View;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/q;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


