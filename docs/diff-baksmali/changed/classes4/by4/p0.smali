## classes4/by4/p0.smali
# added=0 removed=0 changed=2

.method public final a()Lxx4/a;
[MOD-CHANGED]
.method public final a()Lxx4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/a;

    .line 65538
    invoke-direct {v0}, Lxx4/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxx4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lxx4/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lmx5/s2;
[MOD-CHANGED]
.method public final b()Lmx5/s2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lmx5/s2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 65542
    .line 65543
    return-object v0
.end method


