## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_2a

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->$enabled:Z

    .line 17104932
    if-nez v1, :cond_29

    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    move-object v1, p1

    .line 17104938
    :goto_2a
    move-object p1, p0

    .line 17104939
    :cond_2b
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_43

    .line 17104945
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 17104947
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/v;

    .line 17104949
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp/publish/ui/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104952
    iput-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->L$0:Ljava/lang/Object;

    .line 17104954
    iput v2, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->label:I

    .line 17104956
    invoke-static {p1, v4}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    if-ne v3, v0, :cond_2b

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
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
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_2a

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104929
    .line 17104930
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->$enabled:Z

    .line 17104931
    .line 17104932
    if-nez v1, :cond_29

    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    move-object v1, p1

    .line 17104938
    :goto_2a
    move-object p1, p0

    .line 17104939
    :cond_2b
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_43

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 17104946
    .line 17104947
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/v;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp/publish/ui/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->L$0:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iput v2, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->label:I

    .line 17104955
    .line 17104956
    invoke-static {p1, v4}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    if-ne v3, v0, :cond_2b

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


