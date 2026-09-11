## classes10/com/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$phase:I

    .line 196610
    sget-object v1, Lcom/relax/relaxframework/PagePhase;->Destroy:Lcom/relax/relaxframework/PagePhase;

    .line 196612
    iget v1, v1, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 196614
    if-ne v0, v1, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxPageImpl;->onDestroy()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    iget v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$phase:I

    .line 196631
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;->executePhaseListeners(I)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$phase:I

    .line 196609
    .line 196610
    sget-object v1, Lcom/relax/relaxframework/PagePhase;->Destroy:Lcom/relax/relaxframework/PagePhase;

    .line 196611
    .line 196612
    iget v1, v1, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxPageImpl;->onDestroy()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$_this:Lcom/relax/relaxframework/RxPageImpl;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;->$phase:I

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;->executePhaseListeners(I)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


