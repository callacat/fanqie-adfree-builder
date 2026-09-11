## classes5/com/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2b

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104924
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$maxOffsetPx:F

    .line 17104926
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput v2, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->label:I

    .line 17104932
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1$1;

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104947
    iget v0, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$minOffset:F

    .line 17104949
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$animation:Landroidx/compose/animation/core/q2;

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    invoke-direct {v4, p1, v0, v5, v6}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17104955
    const/4 v5, 0x3

    .line 17104956
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->label:I

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
    goto :goto_2b

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104923
    .line 17104924
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$maxOffsetPx:F

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput v2, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->label:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1$1;

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$minOffset:F

    .line 17104948
    .line 17104949
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;->$animation:Landroidx/compose/animation/core/q2;

    .line 17104950
    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    invoke-direct {v4, p1, v0, v5, v6}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v5, 0x3

    .line 17104956
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


