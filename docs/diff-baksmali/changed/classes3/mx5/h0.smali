## classes3/mx5/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/h0;->a:Lmx5/c2;

    .line 131074
    iget-object v1, p0, Lmx5/h0;->b:Ljava/util/List;

    .line 131076
    new-instance v2, Lmx5/z0;

    .line 131078
    invoke-direct {v2, v0, v1}, Lmx5/z0;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 131081
    invoke-virtual {v0, v2}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/h0;->a:Lmx5/c2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmx5/h0;->b:Ljava/util/List;

    .line 131075
    .line 131076
    new-instance v2, Lmx5/z0;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lmx5/z0;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


