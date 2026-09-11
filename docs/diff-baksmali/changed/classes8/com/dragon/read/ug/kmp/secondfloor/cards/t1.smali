## classes8/com/dragon/read/ug/kmp/secondfloor/cards/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;->a:Lcom/dragon/read/kmp/service/p;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;->c:Landroidx/compose/runtime/State;

    .line 16973830
    check-cast p1, Lhw6/d;

    .line 16973832
    sget v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 16973834
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973845
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;->a:Lcom/dragon/read/kmp/service/p;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;->c:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    check-cast p1, Lhw6/d;

    .line 16973831
    .line 16973832
    sget v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 16973833
    .line 16973834
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


