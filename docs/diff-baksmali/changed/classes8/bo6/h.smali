## classes8/bo6/h.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbo6/h;->a:Lbo6/m;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->e2(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbo6/h;->a:Lbo6/m;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->e2(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


