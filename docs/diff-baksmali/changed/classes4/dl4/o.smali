## classes4/dl4/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldl4/o;->a:Ldl4/x;

    .line 65538
    iget-object v0, v0, Ldl4/x;->o:Ldl4/a0;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldl4/o;->a:Ldl4/x;

    .line 65537
    .line 65538
    iget-object v0, v0, Ldl4/x;->o:Ldl4/a0;

    .line 65539
    .line 65540
    return-object v0
.end method


