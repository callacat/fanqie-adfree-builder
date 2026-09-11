## classes/androidx/compose/foundation/text/selection/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b2;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    check-cast p1, Lp/g;

    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    if-eqz v1, :cond_16

    .line 16973835
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/lang/Boolean;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    move-result v0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-interface {p1}, Lp/g;->close()V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b2;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    check-cast p1, Lp/g;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz v1, :cond_16

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lp/g;->close()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


