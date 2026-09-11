## classes/androidx/compose/animation/core/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/animation/core/y;F)F
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/y;F)F
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 33751042
    sget-object v0, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 33751044
    invoke-interface {p0}, Landroidx/compose/animation/core/y;->a()Landroidx/compose/animation/core/v3;

    .line 33751047
    move-result-object p0

    .line 33751048
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 33751050
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 33751056
    new-instance v1, Landroidx/compose/animation/core/m;

    .line 33751058
    invoke-direct {v1, p1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 33751061
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v3;->e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 33751064
    move-result-object p0

    .line 33751065
    check-cast p0, Landroidx/compose/animation/core/m;

    .line 33751067
    iget p0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/y;F)F
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 33751041
    .line 33751042
    sget-object v0, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 33751043
    .line 33751044
    invoke-interface {p0}, Landroidx/compose/animation/core/y;->a()Landroidx/compose/animation/core/v3;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 33751049
    .line 33751050
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v1, Landroidx/compose/animation/core/m;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v3;->e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    check-cast p0, Landroidx/compose/animation/core/m;

    .line 33751066
    .line 33751067
    iget p0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 33751068
    .line 33751069
    return p0
.end method


