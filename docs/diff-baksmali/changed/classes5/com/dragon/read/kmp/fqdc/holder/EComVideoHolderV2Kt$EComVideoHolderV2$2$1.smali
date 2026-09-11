## classes5/com/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;->label:I

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_d

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    .line 16973839
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


