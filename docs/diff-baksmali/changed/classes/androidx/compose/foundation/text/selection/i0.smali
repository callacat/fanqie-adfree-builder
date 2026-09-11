## classes/androidx/compose/foundation/text/selection/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/q;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/selection/e0;

    .line 16973828
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973832
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 16973834
    invoke-interface {v0, v3, v4, v1}, Landroidx/compose/foundation/text/selection/q;->a(JLandroidx/compose/foundation/text/selection/e0;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/q;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/selection/e0;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973831
    .line 16973832
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 16973833
    .line 16973834
    invoke-interface {v0, v3, v4, v1}, Landroidx/compose/foundation/text/selection/q;->a(JLandroidx/compose/foundation/text/selection/e0;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


