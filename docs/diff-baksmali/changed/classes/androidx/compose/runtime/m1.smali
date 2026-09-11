## classes/androidx/compose/runtime/m1.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;
[MOD-CHANGED]
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 16973826
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 16973832
    if-eqz p0, :cond_b

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973837
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


.method public static final b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0}, Landroidx/compose/runtime/m1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/k1;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0}, Landroidx/compose/runtime/m1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/k1;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


