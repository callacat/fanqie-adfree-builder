## classes9/a37/d.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La37/d;->a:La37/e;

    .line 65538
    invoke-virtual {v0}, La37/e;->f()V

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La37/d;->a:La37/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, La37/e;->f()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


