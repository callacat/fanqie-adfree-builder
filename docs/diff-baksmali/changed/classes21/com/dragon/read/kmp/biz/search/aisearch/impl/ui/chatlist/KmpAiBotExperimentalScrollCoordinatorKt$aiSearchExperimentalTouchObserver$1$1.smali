## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1;

    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->a:Landroidx/compose/runtime/State;

    .line 33751044
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751046
    iget v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->c:I

    .line 33751048
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->d:Landroidx/compose/runtime/State;

    .line 33751050
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->e:Landroidx/compose/runtime/State;

    .line 33751052
    const/4 v7, 0x0

    .line 33751053
    move-object v0, v8

    .line 33751054
    move-object v1, p1

    .line 33751055
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33751058
    invoke-static {v8, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751065
    move-result-object p2

    .line 33751066
    if-ne p1, p2, :cond_1d

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->a:Landroidx/compose/runtime/State;

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751045
    .line 33751046
    iget v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->c:I

    .line 33751047
    .line 33751048
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->d:Landroidx/compose/runtime/State;

    .line 33751049
    .line 33751050
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1;->e:Landroidx/compose/runtime/State;

    .line 33751051
    .line 33751052
    const/4 v7, 0x0

    .line 33751053
    move-object v0, v8

    .line 33751054
    move-object v1, p1

    .line 33751055
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$aiSearchExperimentalTouchObserver$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v8, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    if-ne p1, p2, :cond_1d

    .line 33751067
    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


