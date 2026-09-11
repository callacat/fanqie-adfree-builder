## classes/androidx/compose/foundation/lazy/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/l1;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/lazy/l1;->b:I

    .line 131076
    iget v2, p0, Landroidx/compose/foundation/lazy/l1;->c:I

    .line 131078
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 131080
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/s;II)V

    .line 131083
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/l1;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/lazy/l1;->b:I

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/compose/foundation/lazy/l1;->c:I

    .line 131077
    .line 131078
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 131079
    .line 131080
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/s;II)V

    .line 131081
    .line 131082
    .line 131083
    return-object v3
.end method


