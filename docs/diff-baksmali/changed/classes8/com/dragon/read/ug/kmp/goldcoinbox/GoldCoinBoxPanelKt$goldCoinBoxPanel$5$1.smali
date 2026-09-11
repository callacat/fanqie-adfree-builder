## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->label:I

    .line 17104901
    if-nez v0, :cond_3f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$panelVM$delegate:Lkotlin/Lazy;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$pageResumeState:Z

    .line 17104914
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->v:Z

    .line 17104916
    if-ne v1, v0, :cond_17

    .line 17104918
    goto :goto_2f

    .line 17104919
    :cond_17
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->v:Z

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v1, Ltw6/a$c;

    .line 17104927
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104929
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104936
    move-result-wide v2

    .line 17104937
    invoke-direct {v1, v0, v2, v3}, Ltw6/a$c;-><init>(ZJ)V

    .line 17104940
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104943
    :goto_2f
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$pageResumeState:Z

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$panelVM$delegate:Lkotlin/Lazy;

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 17104956
    :cond_3c
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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$panelVM$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$pageResumeState:Z

    .line 17104913
    .line 17104914
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->v:Z

    .line 17104915
    .line 17104916
    if-ne v1, v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_2f

    .line 17104919
    :cond_17
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->v:Z

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v1, Ltw6/a$c;

    .line 17104926
    .line 17104927
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v2

    .line 17104937
    invoke-direct {v1, v0, v2, v3}, Ltw6/a$c;-><init>(ZJ)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$pageResumeState:Z

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;->$panelVM$delegate:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
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


