## classes5/fn5/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfn5/p0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Lfn5/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973830
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973846
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfn5/p0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfn5/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973845
    .line 16973846
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


