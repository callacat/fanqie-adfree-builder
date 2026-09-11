## classes2/gn3/c.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgn3/c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lvm3/f;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgn3/c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lvm3/f;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


