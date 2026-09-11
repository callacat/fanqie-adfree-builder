## classes/androidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    iget-object v1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/k;

    .line 33751051
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/n1;->a(Landroidx/compose/ui/layout/g1$a;Z[Landroidx/compose/ui/layout/m1;F)F

    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    iget-object v1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/k;

    .line 33751050
    .line 33751051
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/n1;->a(Landroidx/compose/ui/layout/g1$a;Z[Landroidx/compose/ui/layout/m1;F)F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


