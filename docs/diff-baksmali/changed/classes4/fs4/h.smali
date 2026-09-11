## classes4/fs4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfs4/h;->a:Lfs4/m;

    .line 131074
    iget-object v1, v0, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131079
    invoke-virtual {v0}, Lfs4/m;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfs4/h;->a:Lfs4/m;

    .line 131073
    .line 131074
    iget-object v1, v0, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lfs4/m;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


