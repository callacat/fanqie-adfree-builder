## classes4/jt4/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljt4/a;->a:Ljt4/k;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljt4/k;->Z0(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljt4/a;->a:Ljt4/k;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljt4/k;->Z0(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


