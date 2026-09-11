## classes6/m66/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm66/y;->a:Lm66/z$c;

    .line 65538
    new-instance v1, Lm66/a;

    .line 65540
    invoke-direct {v1, v0}, Lm66/a;-><init>(Lm66/z$c;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm66/y;->a:Lm66/z$c;

    .line 65537
    .line 65538
    new-instance v1, Lm66/a;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lm66/a;-><init>(Lm66/z$c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


