## classes20/a33/a.smali
# added=0 removed=0 changed=1

.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La33/a;->a:La33/b;

    .line 65538
    invoke-virtual {v0}, La33/b;->g()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La33/a;->a:La33/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, La33/b;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


