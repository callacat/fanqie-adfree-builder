## classes2/ip3/n.smali
# added=0 removed=0 changed=1

.method public final a()Lvm/a;
[MOD-CHANGED]
.method public final a()Lvm/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvm/a;

    .line 65538
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lvm/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvm/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


