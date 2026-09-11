## classes21/com/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_77

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
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17104924
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->label:I

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17104934
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17104936
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_31

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_74

    .line 17104945
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 17104947
    const/16 v5, 0xa

    .line 17104949
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104952
    move-result v5

    .line 17104953
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v3

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v6

    .line 17104965
    if-eqz v6, :cond_58

    .line 17104967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v6

    .line 17104971
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17104973
    invoke-static {v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17104976
    move-result-object v7

    .line 17104977
    if-eq v7, v6, :cond_54

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    :cond_54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_41

    .line 17104984
    :cond_58
    if-nez v5, :cond_5d

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    goto :goto_74

    .line 17104989
    :cond_5d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104992
    move-result-object v2

    .line 17104993
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$refreshLocalProgressInPlace$2;

    .line 17104995
    const/4 v5, 0x0

    .line 17104996
    invoke-direct {v3, p1, v4, v1, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$refreshLocalProgressInPlace$2;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lkotlin/coroutines/Continuation;)V

    .line 17104999
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17105006
    move-result-object v1

    .line 17105007
    if-ne p1, v1, :cond_72

    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    :goto_74
    if-ne p1, v0, :cond_77

    .line 17105014
    return-object v0

    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->label:I

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
    goto :goto_77

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
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17104923
    .line 17104924
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;->label:I

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17104933
    .line 17104934
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_31

    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_74

    .line 17104945
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    const/16 v5, 0xa

    .line 17104948
    .line 17104949
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    if-eqz v6, :cond_58

    .line 17104966
    .line 17104967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17104972
    .line 17104973
    invoke-static {v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    if-eq v7, v6, :cond_54

    .line 17104978
    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    :cond_54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_41

    .line 17104984
    :cond_58
    if-nez v5, :cond_5d

    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    goto :goto_74

    .line 17104989
    :cond_5d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$refreshLocalProgressInPlace$2;

    .line 17104994
    .line 17104995
    const/4 v5, 0x0

    .line 17104996
    invoke-direct {v3, p1, v4, v1, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$refreshLocalProgressInPlace$2;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lkotlin/coroutines/Continuation;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    if-ne p1, v1, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    :goto_74
    if-ne p1, v0, :cond_77

    .line 17105013
    .line 17105014
    return-object v0

    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


