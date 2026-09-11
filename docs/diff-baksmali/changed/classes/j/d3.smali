## classes/j/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lj/d3;->a:Landroidx/compose/ui/e;

    .line 33751042
    check-cast p1, Lc1/t;

    .line 33751044
    move-object v5, p2

    .line 33751045
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33751047
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-wide/16 v1, 0x0

    .line 33751054
    iget-wide v3, p1, Lc1/t;->a:J

    .line 33751056
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 33751059
    move-result-wide p1

    .line 33751060
    new-instance v0, Lc1/p;

    .line 33751062
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lj/d3;->a:Landroidx/compose/ui/e;

    .line 33751041
    .line 33751042
    check-cast p1, Lc1/t;

    .line 33751043
    .line 33751044
    move-object v5, p2

    .line 33751045
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33751046
    .line 33751047
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 v1, 0x0

    .line 33751053
    .line 33751054
    iget-wide v3, p1, Lc1/t;->a:J

    .line 33751055
    .line 33751056
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p1

    .line 33751060
    new-instance v0, Lc1/p;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


