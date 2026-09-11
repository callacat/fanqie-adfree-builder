## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 33751044
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->b:I

    .line 33751046
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->c:J

    .line 33751048
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->d:J

    .line 33751050
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->e:F

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    move-object v0, v9

    .line 33751054
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;IJJFLkotlin/coroutines/Continuation;)V

    .line 33751057
    invoke-static {p1, v9, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .registers 13
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
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->b:I

    .line 33751045
    .line 33751046
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->c:J

    .line 33751047
    .line 33751048
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->d:J

    .line 33751049
    .line 33751050
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;->e:F

    .line 33751051
    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    move-object v0, v9

    .line 33751054
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;IJJFLkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1, v9, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


