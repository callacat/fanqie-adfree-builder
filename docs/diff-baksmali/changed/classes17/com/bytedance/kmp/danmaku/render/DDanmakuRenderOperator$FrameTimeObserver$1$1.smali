## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_29

    .line 17104906
    if-eq v1, v3, :cond_1f

    .line 17104908
    if-ne v1, v2, :cond_17

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17104912
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    move-object p1, v1

    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17104929
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    move-object p1, v1

    .line 17104935
    move-object v1, p0

    .line 17104936
    goto :goto_72

    .line 17104937
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17104942
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17104948
    iget-object v1, v1, Lpu0/a;->c:Lpu0/b;

    .line 17104950
    iget-object v1, v1, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Boolean;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_7d

    .line 17104964
    :goto_44
    move-object v1, p0

    .line 17104965
    :cond_45
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_7d

    .line 17104971
    iget-object v4, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104973
    iget-object v4, v4, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17104975
    iget-object v4, v4, Lpu0/a;->c:Lpu0/b;

    .line 17104977
    iget-object v4, v4, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104979
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object v4

    .line 17104983
    check-cast v4, Ljava/lang/Boolean;

    .line 17104985
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    move-result v4

    .line 17104989
    if-nez v4, :cond_60

    .line 17104991
    goto :goto_7d

    .line 17104992
    :cond_60
    iget-object v4, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104994
    new-instance v5, Lcom/bytedance/kmp/danmaku/render/q;

    .line 17104996
    invoke-direct {v5, v4}, Lcom/bytedance/kmp/danmaku/render/q;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 17104999
    iput-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17105001
    iput v3, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->label:I

    .line 17105003
    invoke-static {v1, v5}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17105006
    move-result-object v4

    .line 17105007
    if-ne v4, v0, :cond_72

    .line 17105009
    return-object v0

    .line 17105010
    :cond_72
    :goto_72
    iput-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17105012
    iput v2, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->label:I

    .line 17105014
    invoke-static {v1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105017
    move-result-object v4

    .line 17105018
    if-ne v4, v0, :cond_45

    .line 17105020
    return-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_29

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1f

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_17

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object p1, v1

    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object p1, v1

    .line 17104935
    move-object v1, p0

    .line 17104936
    goto :goto_72

    .line 17104937
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lpu0/a;->c:Lpu0/b;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_7d

    .line 17104963
    .line 17104964
    :goto_44
    move-object v1, p0

    .line 17104965
    :cond_45
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_7d

    .line 17104970
    .line 17104971
    iget-object v4, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104972
    .line 17104973
    iget-object v4, v4, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17104974
    .line 17104975
    iget-object v4, v4, Lpu0/a;->c:Lpu0/b;

    .line 17104976
    .line 17104977
    iget-object v4, v4, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104978
    .line 17104979
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    check-cast v4, Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-nez v4, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_7d

    .line 17104992
    :cond_60
    iget-object v4, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->this$0:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17104993
    .line 17104994
    new-instance v5, Lcom/bytedance/kmp/danmaku/render/q;

    .line 17104995
    .line 17104996
    invoke-direct {v5, v4}, Lcom/bytedance/kmp/danmaku/render/q;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17105000
    .line 17105001
    iput v3, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->label:I

    .line 17105002
    .line 17105003
    invoke-static {v1, v5}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v4

    .line 17105007
    if-ne v4, v0, :cond_72

    .line 17105008
    .line 17105009
    return-object v0

    .line 17105010
    :cond_72
    :goto_72
    iput-object p1, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17105011
    .line 17105012
    iput v2, v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;->label:I

    .line 17105013
    .line 17105014
    invoke-static {v1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v4

    .line 17105018
    if-ne v4, v0, :cond_45

    .line 17105019
    .line 17105020
    return-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


