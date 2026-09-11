## classes20/h23/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh23/f;->a:Lh23/h;

    .line 131074
    iget-object v1, v0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lh23/h;->l()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh23/f;->a:Lh23/h;

    .line 131073
    .line 131074
    iget-object v1, v0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lh23/h;->l()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


