## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_21

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-boolean p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->Z$0:Z

    .line 17104924
    if-nez p1, :cond_21

    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :goto_21
    move-object p1, p0

    .line 17104930
    :cond_22
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_4a

    .line 17104938
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/Boolean;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4a

    .line 17104952
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    iget-object v3, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104956
    new-instance v4, Lcom/bytedance/kmp/danmaku/render/r;

    .line 17104958
    invoke-direct {v4, v1, v3}, Lcom/bytedance/kmp/danmaku/render/r;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 17104961
    iput v2, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->label:I

    .line 17104963
    invoke-static {p1, v4}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-ne v1, v0, :cond_22

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_21

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->Z$0:Z

    .line 17104923
    .line 17104924
    if-nez p1, :cond_21

    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :goto_21
    move-object p1, p0

    .line 17104930
    :cond_22
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_4a

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4a

    .line 17104951
    .line 17104952
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104955
    .line 17104956
    new-instance v4, Lcom/bytedance/kmp/danmaku/render/r;

    .line 17104957
    .line 17104958
    invoke-direct {v4, v1, v3}, Lcom/bytedance/kmp/danmaku/render/r;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput v2, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1$1;->label:I

    .line 17104962
    .line 17104963
    invoke-static {p1, v4}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-ne v1, v0, :cond_22

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


