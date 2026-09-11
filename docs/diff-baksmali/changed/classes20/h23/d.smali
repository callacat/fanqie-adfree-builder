## classes20/h23/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lh23/d;->a:Lh23/h;

    .line 65538
    new-instance v1, Lh23/g;

    .line 65540
    invoke-direct {v1, v0}, Lh23/g;-><init>(Lh23/h;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lh23/d;->a:Lh23/h;

    .line 65537
    .line 65538
    new-instance v1, Lh23/g;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lh23/g;-><init>(Lh23/h;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


