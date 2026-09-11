## classes/androidx/compose/foundation/text/selection/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/foundation/text/m3;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 16973832
    move-result-wide v1

    .line 16973833
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/m3;->d(J)V

    .line 16973836
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/foundation/text/m3;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v1

    .line 16973833
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/m3;->d(J)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


