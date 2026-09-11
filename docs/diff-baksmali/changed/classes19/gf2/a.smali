## classes19/gf2/a.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/a;->a:Lgf2/k;

    .line 65538
    invoke-virtual {v0}, Lgf2/k;->P()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgf2/a;->a:Lgf2/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lgf2/k;->P()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


