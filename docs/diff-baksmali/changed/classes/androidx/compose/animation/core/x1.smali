## classes/androidx/compose/animation/core/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/Transition;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16973833
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    new-instance p1, Landroidx/compose/animation/core/Transition$e;

    .line 16973847
    invoke-direct {p1}, Landroidx/compose/animation/core/Transition$e;-><init>()V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/x1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/x1;->b:Landroidx/compose/animation/core/Transition;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16973832
    .line 16973833
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 16973834
    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Landroidx/compose/animation/core/Transition$e;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Landroidx/compose/animation/core/Transition$e;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


