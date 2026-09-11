## classes20/r03/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lr03/c;->a:Lr03/d;

    .line 65538
    const-string v1, "backend"

    .line 65540
    invoke-virtual {v0, v1}, Lr03/d;->a(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lr03/c;->a:Lr03/d;

    .line 65537
    .line 65538
    const-string v1, "backend"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lr03/d;->a(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


