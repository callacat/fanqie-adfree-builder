## classes/androidx/compose/foundation/lazy/staggeredgrid/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751042
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33751044
    const/4 p1, 0x2

    .line 33751045
    new-array p1, p1, [[I

    .line 33751047
    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33751049
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object v0, p1, v1

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 33751057
    aput-object p2, p1, v0

    .line 33751059
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33751043
    .line 33751044
    const/4 p1, 0x2

    .line 33751045
    new-array p1, p1, [[I

    .line 33751046
    .line 33751047
    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33751048
    .line 33751049
    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object v0, p1, v1

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 33751056
    .line 33751057
    aput-object p2, p1, v0

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


