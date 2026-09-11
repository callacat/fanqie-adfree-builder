## classes/androidx/compose/foundation/lazy/layout/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751042
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 33751044
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33751046
    check-cast p2, Lc1/b;

    .line 33751048
    new-instance v2, Landroidx/compose/foundation/lazy/layout/z0;

    .line 33751050
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/r1;)V

    .line 33751053
    iget-wide p1, p2, Lc1/b;->a:J

    .line 33751055
    invoke-interface {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/x0;->a(Landroidx/compose/foundation/lazy/layout/z0;J)Landroidx/compose/ui/layout/m0;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 33751043
    .line 33751044
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33751045
    .line 33751046
    check-cast p2, Lc1/b;

    .line 33751047
    .line 33751048
    new-instance v2, Landroidx/compose/foundation/lazy/layout/z0;

    .line 33751049
    .line 33751050
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/r1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-wide p1, p2, Lc1/b;->a:J

    .line 33751054
    .line 33751055
    invoke-interface {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/x0;->a(Landroidx/compose/foundation/lazy/layout/z0;J)Landroidx/compose/ui/layout/m0;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


