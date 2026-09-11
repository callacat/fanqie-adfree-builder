## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_36

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3$result$1;

    .line 17104928
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104930
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$tab:Lfd5/u;

    .line 17104932
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$baseState:Lqd5/f;

    .line 17104934
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$pagerTabs:Ljava/util/List;

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    move-object v3, v1

    .line 17104938
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3$result$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104941
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->label:I

    .line 17104943
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17104952
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$requestGeneration:I

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104956
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17104958
    if-eq v0, v2, :cond_43

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$tabId:Ljava/lang/String;

    .line 17104967
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Ljava/lang/Long;

    .line 17104975
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$paragraphCountMutationRevision:J

    .line 17104977
    if-nez v0, :cond_54

    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104983
    move-result-wide v3

    .line 17104984
    cmp-long v0, v3, v1

    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104988
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$tabId:Ljava/lang/String;

    .line 17104997
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17105002
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$runtimeRevision:J

    .line 17105004
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->label:I

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
    goto :goto_36

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3$result$1;

    .line 17104927
    .line 17104928
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104929
    .line 17104930
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$tab:Lfd5/u;

    .line 17104931
    .line 17104932
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$baseState:Lqd5/f;

    .line 17104933
    .line 17104934
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$pagerTabs:Ljava/util/List;

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    move-object v3, v1

    .line 17104938
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3$result$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->label:I

    .line 17104942
    .line 17104943
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17104951
    .line 17104952
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$requestGeneration:I

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104955
    .line 17104956
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17104957
    .line 17104958
    if-eq v0, v2, :cond_43

    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$tabId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Ljava/lang/Long;

    .line 17104974
    .line 17104975
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$paragraphCountMutationRevision:J

    .line 17104976
    .line 17104977
    if-nez v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v3

    .line 17104984
    cmp-long v0, v3, v1

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104987
    .line 17104988
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A:Ljava/util/Map;

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$tabId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17105001
    .line 17105002
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$retryStoryTalkDefaultSnapshot$3;->$runtimeRevision:J

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


