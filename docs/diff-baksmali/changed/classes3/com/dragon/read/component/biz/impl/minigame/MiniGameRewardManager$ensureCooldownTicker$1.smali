## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104919
    move-object p1, p0

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_34

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104932
    if-eqz v3, :cond_29

    .line 17104934
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104937
    :cond_29
    iput v2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->label:I

    .line 17104939
    const-wide/16 v3, 0x3e8

    .line 17104941
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-ne v1, v0, :cond_18

    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104950
    const-wide/16 v0, 0x0

    .line 17104952
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 17104957
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 17104959
    if-eqz v0, :cond_45

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->startCountdown()V

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object p1, p0

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isInCooldown()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_34

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104929
    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iput v2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->label:I

    .line 17104938
    .line 17104939
    const-wide/16 v3, 0x3e8

    .line 17104940
    .line 17104941
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-ne v1, v0, :cond_18

    .line 17104946
    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureCooldownTicker$1;->this$0:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104949
    .line 17104950
    const-wide/16 v0, 0x0

    .line 17104951
    .line 17104952
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownEndUptimeMillis:J

    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->cooldownTickerJob:Lkotlinx/coroutines/Job;

    .line 17104956
    .line 17104957
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->startCountdown()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


