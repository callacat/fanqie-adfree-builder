## classes/androidx/compose/animation/AnimatedContentKt$SizeTransform$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lc1/t;

    .line 33751042
    iget-wide v0, p1, Lc1/t;->a:J

    .line 33751044
    check-cast p2, Lc1/t;

    .line 33751046
    iget-wide p1, p2, Lc1/t;->a:J

    .line 33751048
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33751050
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    new-instance v0, Lc1/t;

    .line 33751056
    invoke-direct {v0, p1, p2}, Lc1/t;-><init>(J)V

    .line 33751059
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lc1/t;

    .line 33751041
    .line 33751042
    iget-wide v0, p1, Lc1/t;->a:J

    .line 33751043
    .line 33751044
    check-cast p2, Lc1/t;

    .line 33751045
    .line 33751046
    iget-wide p1, p2, Lc1/t;->a:J

    .line 33751047
    .line 33751048
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33751049
    .line 33751050
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    new-instance v0, Lc1/t;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1, p2}, Lc1/t;-><init>(J)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


