## classes/androidx/compose/foundation/lazy/layout/b1.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33751042
    check-cast p2, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33751044
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 33751047
    move-result p1

    .line 33751048
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


