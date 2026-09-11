## classes/androidx/compose/animation/core/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    sget v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->h:I

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    sget v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->h:I

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


