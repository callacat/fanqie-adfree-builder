## classes/androidx/compose/foundation/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/h1;->a:Landroidx/compose/foundation/MagnifierNode;

    .line 131074
    iget-wide v0, v0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 131076
    new-instance v2, Lc0/e;

    .line 131078
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/h1;->a:Landroidx/compose/foundation/MagnifierNode;

    .line 131073
    .line 131074
    iget-wide v0, v0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 131075
    .line 131076
    new-instance v2, Lc0/e;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


