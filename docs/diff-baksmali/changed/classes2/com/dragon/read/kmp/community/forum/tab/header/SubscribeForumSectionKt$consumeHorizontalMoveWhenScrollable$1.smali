## classes2/com/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751044
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;->b:F

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLkotlin/coroutines/Continuation;)V

    .line 33751050
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;->b:F

    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLkotlin/coroutines/Continuation;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751059
    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


