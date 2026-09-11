## classes20/sz2/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz2/q;->a:Lsz2/m;

    .line 131074
    iget-object v0, v0, Lsz2/m;->l:Lq23/k;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lq23/k;->A()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz2/q;->a:Lsz2/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsz2/m;->l:Lq23/k;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lq23/k;->A()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


