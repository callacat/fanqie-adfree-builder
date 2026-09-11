## classes4/hr4/d0.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhr4/d0;->a:Lhr4/t0;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lhr4/t0;->Y(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhr4/d0;->a:Lhr4/t0;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lhr4/t0;->Y(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


