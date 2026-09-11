## classes3/ud4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lud4/k;->a:Lud4/o;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-interface {v0, v1}, Lud4/o;->b(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lud4/k;->a:Lud4/o;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-interface {v0, v1}, Lud4/o;->b(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


