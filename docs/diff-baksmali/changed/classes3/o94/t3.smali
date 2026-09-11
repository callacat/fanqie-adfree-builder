## classes3/o94/t3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/t3;->a:Lo94/u3;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lo94/u3;->i:Ls94/f;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/t3;->a:Lo94/u3;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lo94/u3;->i:Ls94/f;

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


