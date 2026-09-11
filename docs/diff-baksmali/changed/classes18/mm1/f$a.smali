## classes18/mm1/f$a.smali
# added=0 removed=0 changed=1

.method public final a()Lmm1/f;
[MOD-CHANGED]
.method public final a()Lmm1/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmm1/f;

    .line 65538
    invoke-direct {v0, p0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lmm1/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmm1/f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


