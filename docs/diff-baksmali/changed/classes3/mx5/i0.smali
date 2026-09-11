## classes3/mx5/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/i0;->a:Lmx5/c2;

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v1

    .line 131078
    iput-wide v1, v0, Lmx5/c2;->e:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/i0;->a:Lmx5/c2;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    iput-wide v1, v0, Lmx5/c2;->e:J

    .line 131079
    .line 131080
    return-void
.end method


