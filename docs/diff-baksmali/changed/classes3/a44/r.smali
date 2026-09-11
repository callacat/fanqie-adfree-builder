## classes3/a44/r.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La44/r;->a:La44/t;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v2, v1}, La44/t;->b(Ljava/lang/String;Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La44/r;->a:La44/t;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v2, v1}, La44/t;->b(Ljava/lang/String;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


