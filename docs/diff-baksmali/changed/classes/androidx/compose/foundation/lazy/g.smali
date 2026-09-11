## classes/androidx/compose/foundation/lazy/g.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33751042
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    new-instance v2, Lc1/p;

    .line 33751048
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    const/high16 v1, 0x43c80000    # 400.0f

    .line 33751054
    const/4 v3, 0x1

    .line 33751055
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-interface {p0, p1, v0}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33751041
    .line 33751042
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    new-instance v2, Lc1/p;

    .line 33751047
    .line 33751048
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    const/high16 v1, 0x43c80000    # 400.0f

    .line 33751053
    .line 33751054
    const/4 v3, 0x1

    .line 33751055
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-interface {p0, p1, v0}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


