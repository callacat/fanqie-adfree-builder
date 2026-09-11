## classes/androidx/compose/material/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p2

    .line 33751048
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


