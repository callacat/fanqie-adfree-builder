## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104907
    if-eq v1, v3, :cond_1b

    .line 17104909
    if-ne v1, v2, :cond_13

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_62

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104925
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    goto :goto_57

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104936
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobX$1;

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17104944
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$target:Lkotlin/Pair;

    .line 17104946
    invoke-direct {v8, v1, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobX$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17104949
    const/4 v9, 0x3

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    move-object v5, p1

    .line 17104952
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobY$1;

    .line 17104958
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104960
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$target:Lkotlin/Pair;

    .line 17104962
    invoke-direct {v8, v5, v9, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobY$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17104965
    const/4 v9, 0x3

    .line 17104966
    move-object v5, p1

    .line 17104967
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104973
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->label:I

    .line 17104975
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-ne v1, v0, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    move-object v1, p1

    .line 17104983
    :goto_57
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104985
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->label:I

    .line 17104987
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104906
    .line 17104907
    if-eq v1, v3, :cond_1b

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_62

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_57

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104937
    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobX$1;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17104943
    .line 17104944
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$target:Lkotlin/Pair;

    .line 17104945
    .line 17104946
    invoke-direct {v8, v1, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobX$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v9, 0x3

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    move-object v5, p1

    .line 17104952
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobY$1;

    .line 17104957
    .line 17104958
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104959
    .line 17104960
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->$target:Lkotlin/Pair;

    .line 17104961
    .line 17104962
    invoke-direct {v8, v5, v9, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1$jobY$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v9, 0x3

    .line 17104966
    move-object v5, p1

    .line 17104967
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->label:I

    .line 17104974
    .line 17104975
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-ne v1, v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    move-object v1, p1

    .line 17104983
    :goto_57
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1$1;->label:I

    .line 17104986
    .line 17104987
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104992
    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


