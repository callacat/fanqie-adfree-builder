## classes5/com/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_5e

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_50

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17104938
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17104943
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17104945
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->SUCCESS:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17104947
    if-ne p1, v4, :cond_3e

    .line 17104949
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104951
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104957
    goto :goto_52

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104960
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1$invokeSuspend$$inlined$filter$1;

    .line 17104962
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17104965
    iput-object v1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104967
    iput v3, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->label:I

    .line 17104969
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v0, :cond_50

    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104978
    :goto_52
    const/4 v3, 0x0

    .line 17104979
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104981
    iput v2, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->label:I

    .line 17104983
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
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
    iget v1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5e

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_50

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->SUCCESS:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 17104946
    .line 17104947
    if-ne p1, v4, :cond_3e

    .line 17104948
    .line 17104949
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104956
    .line 17104957
    goto :goto_52

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104959
    .line 17104960
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1$invokeSuspend$$inlined$filter$1;

    .line 17104961
    .line 17104962
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v1, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    iput v3, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->label:I

    .line 17104968
    .line 17104969
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v0, :cond_50

    .line 17104974
    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104977
    .line 17104978
    :goto_52
    const/4 v3, 0x0

    .line 17104979
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->L$0:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    iput v2, p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;->label:I

    .line 17104982
    .line 17104983
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


