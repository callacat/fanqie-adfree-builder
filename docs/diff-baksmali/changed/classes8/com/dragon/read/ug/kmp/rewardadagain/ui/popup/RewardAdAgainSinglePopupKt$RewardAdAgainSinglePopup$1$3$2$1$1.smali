## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_21

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->$detailRenderedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->$hasDetailRendered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_21

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->$detailRenderedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;->$hasDetailRendered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


