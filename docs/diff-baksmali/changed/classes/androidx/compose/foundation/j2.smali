## classes/androidx/compose/foundation/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/foundation/j2;->a:I

    .line 65538
    new-instance v1, Landroidx/compose/foundation/u2;

    .line 65540
    invoke-direct {v1, v0}, Landroidx/compose/foundation/u2;-><init>(I)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/foundation/j2;->a:I

    .line 65537
    .line 65538
    new-instance v1, Landroidx/compose/foundation/u2;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Landroidx/compose/foundation/u2;-><init>(I)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


