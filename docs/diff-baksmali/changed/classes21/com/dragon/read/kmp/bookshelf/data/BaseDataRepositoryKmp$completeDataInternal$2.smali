## classes21/com/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->d:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->$list:Ljava/util/List;

    .line 17104934
    iget-boolean v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->$skipCache:Z

    .line 17104936
    iget-boolean v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->$needErrorReturnCacheList:Z

    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->label:I

    .line 17104940
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    check-cast p1, Ljava/util/List;

    .line 17104949
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v0

    .line 17104953
    xor-int/2addr v0, v2

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    :cond_41
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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->label:I

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
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->d:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->$list:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget-boolean v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->$skipCache:Z

    .line 17104935
    .line 17104936
    iget-boolean v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->$needErrorReturnCacheList:Z

    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->label:I

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    check-cast p1, Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    xor-int/2addr v0, v2

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-object p1
.end method


