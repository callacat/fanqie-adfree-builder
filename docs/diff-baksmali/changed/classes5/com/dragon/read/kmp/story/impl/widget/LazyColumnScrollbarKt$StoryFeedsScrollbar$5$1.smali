## classes5/com/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    new-instance v7, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->a:Landroidx/compose/runtime/State;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->b:Landroidx/compose/runtime/MutableState;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33751048
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->d:Landroidx/compose/runtime/State;

    .line 33751050
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->e:Landroidx/compose/runtime/State;

    .line 33751052
    const/4 v6, 0x0

    .line 33751053
    move-object v0, v7

    .line 33751054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33751057
    invoke-static {p1, v7, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    new-instance v7, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->a:Landroidx/compose/runtime/State;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->b:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33751047
    .line 33751048
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->d:Landroidx/compose/runtime/State;

    .line 33751049
    .line 33751050
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;->e:Landroidx/compose/runtime/State;

    .line 33751051
    .line 33751052
    const/4 v6, 0x0

    .line 33751053
    move-object v0, v7

    .line 33751054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1, v7, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751066
    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


