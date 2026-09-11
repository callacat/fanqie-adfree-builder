## classes21/com/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b:Lkotlin/Lazy;

    .line 17104930
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/List;

    .line 17104936
    new-instance v9, Ljava/util/ArrayList;

    .line 17104938
    const/16 v3, 0xa

    .line 17104940
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_56

    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/data/i;

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1$1$1;

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    invoke-direct {v6, v3, v7}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/i;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    const/4 v7, 0x3

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    move-object v3, p1

    .line 17104974
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_37

    .line 17104982
    :cond_56
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->label:I

    .line 17104984
    invoke-static {v9, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    if-ne p1, v0, :cond_5f

    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/lang/Iterable;

    .line 17104993
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->label:I

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
    goto :goto_5f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/List;

    .line 17104935
    .line 17104936
    new-instance v9, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    const/16 v3, 0xa

    .line 17104939
    .line 17104940
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_56

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/data/i;

    .line 17104962
    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1$1$1;

    .line 17104966
    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    invoke-direct {v6, v3, v7}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/i;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v7, 0x3

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    move-object v3, p1

    .line 17104974
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_37

    .line 17104982
    :cond_56
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;->label:I

    .line 17104983
    .line 17104984
    invoke-static {v9, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-ne p1, v0, :cond_5f

    .line 17104989
    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/lang/Iterable;

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method


