## classes/androidx/compose/material/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/i4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/material/i4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 16973828
    iget-object v2, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/runtime/State;

    .line 16973830
    check-cast p1, Lc0/e;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, p1

    .line 16973843
    move-object v2, v3

    .line 16973844
    move-object v3, v4

    .line 16973845
    move v4, v5

    .line 16973846
    move-object v5, v6

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/i4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/material/i4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    check-cast p1, Lc0/e;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, p1

    .line 16973843
    move-object v2, v3

    .line 16973844
    move-object v3, v4

    .line 16973845
    move v4, v5

    .line 16973846
    move-object v5, v6

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


