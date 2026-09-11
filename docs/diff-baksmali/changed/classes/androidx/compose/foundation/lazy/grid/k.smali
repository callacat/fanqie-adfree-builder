## classes/androidx/compose/foundation/lazy/grid/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/lazy/grid/z;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/d1;->a(I)J

    .line 33751051
    move-result-wide p1

    .line 33751052
    new-instance v0, Landroidx/compose/foundation/lazy/grid/c;

    .line 33751054
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/lazy/grid/z;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/d1;->a(I)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    new-instance v0, Landroidx/compose/foundation/lazy/grid/c;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


