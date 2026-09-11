## classes6/k86/a.smali
# added=0 removed=0 changed=1

.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk86/a;->a:Lk86/d;

    .line 65538
    invoke-virtual {v0}, Lk86/d;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk86/a;->a:Lk86/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lk86/d;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


