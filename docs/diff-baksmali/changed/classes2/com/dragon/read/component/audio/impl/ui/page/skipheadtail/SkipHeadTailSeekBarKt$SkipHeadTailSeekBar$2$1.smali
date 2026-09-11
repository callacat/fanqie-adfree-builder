## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->a:Landroidx/compose/runtime/State;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->b:Landroidx/compose/runtime/State;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->c:Landroid/content/Context;

    .line 33751048
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->d:Landroidx/compose/runtime/State;

    .line 33751050
    const/4 v5, 0x0

    .line 33751051
    move-object v0, v6

    .line 33751052
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    move-result-object p2

    .line 33751063
    if-ne p1, p2, :cond_1a

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->a:Landroidx/compose/runtime/State;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->b:Landroidx/compose/runtime/State;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->c:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;->d:Landroidx/compose/runtime/State;

    .line 33751049
    .line 33751050
    const/4 v5, 0x0

    .line 33751051
    move-object v0, v6

    .line 33751052
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    if-ne p1, p2, :cond_1a

    .line 33751064
    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


