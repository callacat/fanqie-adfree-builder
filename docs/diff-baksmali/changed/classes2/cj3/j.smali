## classes2/cj3/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcj3/j;->a:Lcj3/n0;

    .line 65538
    new-instance v1, Lcj3/f0;

    .line 65540
    invoke-direct {v1, v0}, Lcj3/f0;-><init>(Lcj3/n0;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcj3/j;->a:Lcj3/n0;

    .line 65537
    .line 65538
    new-instance v1, Lcj3/f0;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lcj3/f0;-><init>(Lcj3/n0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


