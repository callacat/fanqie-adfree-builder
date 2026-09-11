## classes20/m13/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm13/n;->a:Lm13/r;

    .line 65538
    iget-object v0, v0, Lm13/r;->f:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm13/n;->a:Lm13/r;

    .line 65537
    .line 65538
    iget-object v0, v0, Lm13/r;->f:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


