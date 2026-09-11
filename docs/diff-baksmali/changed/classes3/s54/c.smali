## classes3/s54/c.smali
# added=0 removed=0 changed=3

.method public final a()Ls05/n;
[MOD-CHANGED]
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls54/e;->a:I

    .line 65538
    new-instance v0, Ls54/d;

    .line 65540
    invoke-direct {v0}, Ls54/d;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls54/e;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ls54/d;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ls54/d;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()Ls05/i;
[MOD-CHANGED]
.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final cardListener()Ls05/l;
[MOD-CHANGED]
.method public final cardListener()Ls05/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cardListener()Ls05/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


