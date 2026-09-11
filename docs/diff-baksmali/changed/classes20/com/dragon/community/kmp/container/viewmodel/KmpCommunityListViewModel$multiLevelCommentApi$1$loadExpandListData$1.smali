## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_4b

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$replyInfo:Lzn2/i;

    .line 17104935
    iget v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$count:I

    .line 17104937
    iput v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->label:I

    .line 17104939
    invoke-interface {p1, v1, v4, p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-ne p1, v0, :cond_32

    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    :goto_32
    check-cast p1, Lzn2/e;

    .line 17104948
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104951
    move-result-object v1

    .line 17104952
    new-instance v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1$1;

    .line 17104954
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104956
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1$1;-><init>(Lzn2/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17104962
    iput v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->label:I

    .line 17104964
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-ne p1, v0, :cond_4b

    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
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
    iget v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

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
    goto :goto_4b

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$replyInfo:Lzn2/i;

    .line 17104934
    .line 17104935
    iget v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$count:I

    .line 17104936
    .line 17104937
    iput v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->label:I

    .line 17104938
    .line 17104939
    invoke-interface {p1, v1, v4, p0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;->H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-ne p1, v0, :cond_32

    .line 17104944
    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    :goto_32
    check-cast p1, Lzn2/e;

    .line 17104947
    .line 17104948
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-instance v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1$1;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104955
    .line 17104956
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104957
    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1$1;-><init>(Lzn2/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1$loadExpandListData$1;->label:I

    .line 17104963
    .line 17104964
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-ne p1, v0, :cond_4b

    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


