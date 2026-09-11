## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lkotlin/coroutines/Continuation;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751057
    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


