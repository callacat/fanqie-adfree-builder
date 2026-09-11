## classes10/com/relax/relaxframework/RxPageImpl$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$1;->$weakThis:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/RxPageImpl;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    sget-object v1, Lcom/relax/relaxframework/PagePhase;->EnterForeground:Lcom/relax/relaxframework/PagePhase;

    .line 196620
    iget v1, v1, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 196622
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;->executePhaseListeners(I)V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$1;->$weakThis:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/RxPageImpl;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    sget-object v1, Lcom/relax/relaxframework/PagePhase;->EnterForeground:Lcom/relax/relaxframework/PagePhase;

    .line 196619
    .line 196620
    iget v1, v1, Lcom/relax/relaxframework/PagePhase;->value:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;->executePhaseListeners(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


