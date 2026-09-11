## classes5/com/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->label:I

    .line 17104924
    const-wide/16 v3, 0xc8

    .line 17104926
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104937
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104945
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104948
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104951
    move-result v0

    .line 17104952
    xor-int/2addr v0, v2

    .line 17104953
    if-eqz v0, :cond_49

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->e(Ljava/util/List;)V

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
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
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->label:I

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
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->label:I

    .line 17104923
    .line 17104924
    const-wide/16 v3, 0xc8

    .line 17104925
    .line 17104926
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104931
    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    xor-int/2addr v0, v2

    .line 17104953
    if-eqz v0, :cond_49

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel$onActorShow$1;->this$0:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->a:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->e(Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


