## classes20/com/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->label:I

    .line 17104901
    if-nez v0, :cond_45

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c:Ljava/util/Set;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->$observer:Lcom/dragon/community/shortseries/base/aibot/b;

    .line 17104910
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "[unregister] observer="

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->$observer:Lcom/dragon/community/shortseries/base/aibot/b;

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, " removed="

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, " size="

    .line 17104945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_45

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c:Ljava/util/Set;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->$observer:Lcom/dragon/community/shortseries/base/aibot/b;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b()Lmb2/k;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "[unregister] observer="

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;->$observer:Lcom/dragon/community/shortseries/base/aibot/b;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, " removed="

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, " size="

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


