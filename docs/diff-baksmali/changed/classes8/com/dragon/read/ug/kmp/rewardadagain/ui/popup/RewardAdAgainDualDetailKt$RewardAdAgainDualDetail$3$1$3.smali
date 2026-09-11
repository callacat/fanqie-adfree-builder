## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1c

    .line 17104905
    if-ne v1, v2, :cond_14

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    move-object p1, v0

    .line 17104915
    goto :goto_30

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->L$0:Ljava/lang/Object;

    .line 17104929
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->L$0:Ljava/lang/Object;

    .line 17104933
    iput v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->label:I

    .line 17104935
    const-wide/16 v1, 0xc8

    .line 17104937
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-ne v1, v0, :cond_30

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$1;

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightScale:Landroidx/compose/animation/core/Animatable;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17104954
    const/4 v6, 0x3

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    move-object v2, p1

    .line 17104957
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$2;

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightRotationY:Landroidx/compose/animation/core/Animatable;

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightLottieAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104966
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$showRightButtonTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104968
    invoke-direct {v5, v0, v2, v6, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    const/4 v6, 0x3

    .line 17104972
    move-object v2, p1

    .line 17104973
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$3;

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightLottieScale:Landroidx/compose/animation/core/Animatable;

    .line 17104980
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17104983
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104986
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$4;

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104990
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17104993
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1c

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_14

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object p1, v0

    .line 17104915
    goto :goto_30

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->L$0:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->L$0:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    iput v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->label:I

    .line 17104934
    .line 17104935
    const-wide/16 v1, 0xc8

    .line 17104936
    .line 17104937
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-ne v1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$1;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightScale:Landroidx/compose/animation/core/Animatable;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v6, 0x3

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    move-object v2, p1

    .line 17104957
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$2;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightRotationY:Landroidx/compose/animation/core/Animatable;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightLottieAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104965
    .line 17104966
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$showRightButtonTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104967
    .line 17104968
    invoke-direct {v5, v0, v2, v6, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v6, 0x3

    .line 17104972
    move-object v2, p1

    .line 17104973
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$3;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightLottieScale:Landroidx/compose/animation/core/Animatable;

    .line 17104979
    .line 17104980
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$4;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3;->$rightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104989
    .line 17104990
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


