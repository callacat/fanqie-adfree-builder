## classes3/mx5/x2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/x2;->a:Ljava/util/List;

    .line 131074
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lmx5/c3;->n(Ljava/util/List;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lmx5/c3;->s(Ljava/util/List;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/x2;->a:Ljava/util/List;

    .line 131073
    .line 131074
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lmx5/c3;->n(Ljava/util/List;)Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lmx5/c3;->s(Ljava/util/List;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


