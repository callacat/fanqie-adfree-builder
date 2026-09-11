## classes4/b05/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb05/h;->a:Lb05/o;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 131078
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lb05/o;->g:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb05/h;->a:Lb05/o;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lb05/o;->g:Z

    .line 131083
    .line 131084
    return-void
.end method


