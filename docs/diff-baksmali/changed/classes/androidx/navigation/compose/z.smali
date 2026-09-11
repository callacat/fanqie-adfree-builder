## classes/androidx/navigation/compose/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/animation/f;

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const/16 v1, 0x2bc

    .line 16973830
    const/4 v2, 0x6

    .line 16973831
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/animation/f;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const/16 v1, 0x2bc

    .line 16973829
    .line 16973830
    const/4 v2, 0x6

    .line 16973831
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


