## classes4/lx4/c.smali
# added=0 removed=0 changed=1

.method public final create()Lu66/b;
[MOD-CHANGED]
.method public final create()Lu66/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llx4/f0;

    .line 65538
    invoke-direct {v0}, Llx4/f0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lu66/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llx4/f0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Llx4/f0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


