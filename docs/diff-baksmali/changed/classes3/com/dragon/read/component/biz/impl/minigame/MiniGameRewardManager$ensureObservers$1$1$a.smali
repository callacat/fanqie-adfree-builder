## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1$a;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33751047
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33751049
    if-eqz p2, :cond_e

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33751054
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$1$a;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33751046
    .line 33751047
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_e

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


