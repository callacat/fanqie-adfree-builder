## classes2/tj3/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ltj3/j1;->a:Ltj3/k1;

    .line 65538
    new-instance v1, Ltj3/k1$d;

    .line 65540
    invoke-direct {v1, v0}, Ltj3/k1$d;-><init>(Ltj3/k1;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ltj3/j1;->a:Ltj3/k1;

    .line 65537
    .line 65538
    new-instance v1, Ltj3/k1$d;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Ltj3/k1$d;-><init>(Ltj3/k1;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


