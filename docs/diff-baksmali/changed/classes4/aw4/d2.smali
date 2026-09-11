## classes4/aw4/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law4/d2;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Law4/d2;->b:Ljava/lang/Runnable;

    .line 131076
    const/16 v2, 0x8

    .line 131078
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law4/d2;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Law4/d2;->b:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    const/16 v2, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


