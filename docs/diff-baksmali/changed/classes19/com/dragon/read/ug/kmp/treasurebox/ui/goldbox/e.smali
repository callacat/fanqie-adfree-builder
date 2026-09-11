## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;->a:Lkotlin/jvm/functions/Function2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/String;

    .line 196618
    if-nez v2, :cond_16

    .line 196620
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j;

    .line 196622
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 196625
    const-string v1, "left"

    .line 196627
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/String;

    .line 196617
    .line 196618
    if-nez v2, :cond_16

    .line 196619
    .line 196620
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j;

    .line 196621
    .line 196622
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "left"

    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


