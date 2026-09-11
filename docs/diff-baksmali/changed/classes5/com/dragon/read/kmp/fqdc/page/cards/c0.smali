## classes5/com/dragon/read/kmp/fqdc/page/cards/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c0;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    sget v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->a:I

    .line 196618
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 196624
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c0;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    sget v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->a:I

    .line 196617
    .line 196618
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


