## classes/androidx/compose/foundation/text/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/text/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973830
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ls0/b2;

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973840
    invoke-virtual {v0, v2, v3}, Ls0/b2;->n(J)I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/text/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ls0/b2;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v2, v3}, Ls0/b2;->n(J)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


