## classes3/mx5/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lmx5/d0;->a:Z

    .line 131074
    iget-object v1, p0, Lmx5/d0;->b:Lmx5/c2;

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-virtual {v1}, Lmx5/c2;->n()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lmx5/d0;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lmx5/d0;->b:Lmx5/c2;

    .line 131075
    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lmx5/c2;->n()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


