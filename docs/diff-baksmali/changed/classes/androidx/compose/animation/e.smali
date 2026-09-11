## classes/androidx/compose/animation/e.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Landroidx/compose/animation/f;I)Landroidx/compose/animation/p;
[MOD-CHANGED]
.method public static synthetic a(Landroidx/compose/animation/f;I)Landroidx/compose/animation/p;
    .registers 5

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
    const/4 v0, 0x3

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751056
    move-result-object v0

    .line 33751057
    sget-object v1, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 33751059
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/f;->d(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroidx/compose/animation/f;I)Landroidx/compose/animation/p;
    .registers 5

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
    const/4 v0, 0x3

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    sget-object v1, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/f;->d(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


.method public static synthetic b(Landroidx/compose/animation/f;I)Landroidx/compose/animation/r;
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/animation/f;I)Landroidx/compose/animation/r;
    .registers 5

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
    const/4 v0, 0x3

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751056
    move-result-object v0

    .line 33751057
    sget-object v1, Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    .line 33751059
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/f;->a(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/animation/f;I)Landroidx/compose/animation/r;
    .registers 5

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
    const/4 v0, 0x3

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    sget-object v1, Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/f;->a(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


