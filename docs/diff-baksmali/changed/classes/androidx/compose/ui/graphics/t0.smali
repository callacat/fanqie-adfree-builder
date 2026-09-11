## classes/androidx/compose/ui/graphics/t0.smali
# added=0 removed=0 changed=1

.method public final applyAsDouble(D)D
[MOD-CHANGED]
.method public final applyAsDouble(D)D
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Number;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final applyAsDouble(D)D
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Number;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method


