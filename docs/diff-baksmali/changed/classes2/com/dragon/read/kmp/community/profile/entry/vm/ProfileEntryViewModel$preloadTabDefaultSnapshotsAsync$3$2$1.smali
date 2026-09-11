## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104907
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->J$0:J

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$tabId:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B1(Ljava/lang/String;)J

    .line 17104931
    move-result-wide v3

    .line 17104932
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1$result$1;

    .line 17104938
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104940
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$tab:Lfd5/u;

    .line 17104942
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$baseState:Lqd5/f;

    .line 17104944
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$pagerTabs:Ljava/util/List;

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    move-object v5, v1

    .line 17104948
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1$result$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104951
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->J$0:J

    .line 17104953
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->label:I

    .line 17104955
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    move-wide v0, v3

    .line 17104963
    :goto_43
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17104965
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$requestGeneration:I

    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104969
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17104971
    if-eq v2, v3, :cond_50

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104978
    invoke-virtual {v2, p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104906
    .line 17104907
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->J$0:J

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$tabId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B1(Ljava/lang/String;)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v3

    .line 17104932
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1$result$1;

    .line 17104937
    .line 17104938
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104939
    .line 17104940
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$tab:Lfd5/u;

    .line 17104941
    .line 17104942
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$baseState:Lqd5/f;

    .line 17104943
    .line 17104944
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$pagerTabs:Ljava/util/List;

    .line 17104945
    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    move-object v5, v1

    .line 17104948
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1$result$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->J$0:J

    .line 17104952
    .line 17104953
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->label:I

    .line 17104954
    .line 17104955
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    move-wide v0, v3

    .line 17104963
    :goto_43
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17104964
    .line 17104965
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->$requestGeneration:I

    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104968
    .line 17104969
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17104970
    .line 17104971
    if-eq v2, v3, :cond_50

    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104977
    .line 17104978
    invoke-virtual {v2, p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


