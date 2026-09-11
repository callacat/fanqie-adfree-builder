## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->label:I

    .line 17104901
    if-nez v0, :cond_3f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->$manager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104916
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-direct {v3, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 17104922
    const/4 v4, 0x3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    move-object v0, p1

    .line 17104925
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104928
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$2;

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->$manager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104934
    invoke-direct {v3, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$2;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 17104937
    const/4 v4, 0x3

    .line 17104938
    move-object v0, p1

    .line 17104939
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104942
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3;

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->$manager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104946
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104948
    invoke-direct {v3, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 17104951
    const/4 v4, 0x3

    .line 17104952
    move-object v0, p1

    .line 17104953
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->$manager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104915
    .line 17104916
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104917
    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-direct {v3, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v4, 0x3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    move-object v0, p1

    .line 17104925
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$2;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->$manager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104931
    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104933
    .line 17104934
    invoke-direct {v3, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$2;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v4, 0x3

    .line 17104938
    move-object v0, p1

    .line 17104939
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->$manager:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17104945
    .line 17104946
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lkotlin/coroutines/Continuation;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v4, 0x3

    .line 17104952
    move-object v0, p1

    .line 17104953
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


