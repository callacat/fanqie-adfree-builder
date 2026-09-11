## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 33751044
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 33751046
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


