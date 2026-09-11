## classes/androidx/compose/foundation/lazy/staggeredgrid/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a1;->a:I

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a1;->b:I

    .line 131076
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131078
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a1;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a1;->b:I

    .line 131075
    .line 131076
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


