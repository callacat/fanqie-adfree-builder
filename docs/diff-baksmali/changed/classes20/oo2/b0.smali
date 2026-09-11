## classes20/oo2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Loo2/b0;->a:Lun2/a;

    .line 196610
    iget-object v1, p0, Loo2/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, v0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Ljava/lang/Boolean;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Loo2/b0;->a:Lun2/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Loo2/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, v0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


