## classes3/mx5/z0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/z0;->a:Lmx5/c2;

    .line 131074
    iget-object v1, p0, Lmx5/z0;->b:Ljava/util/List;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x5

    .line 131078
    invoke-static {v0, v2, v1, v2, v3}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/z0;->a:Lmx5/c2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmx5/z0;->b:Ljava/util/List;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x5

    .line 131078
    invoke-static {v0, v2, v1, v2, v3}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


