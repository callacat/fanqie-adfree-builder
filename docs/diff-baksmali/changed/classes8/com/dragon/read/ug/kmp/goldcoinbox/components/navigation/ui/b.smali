## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;->b:Landroidx/compose/runtime/State;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    cmpl-float v1, v1, v2

    .line 196625
    if-lez v1, :cond_16

    .line 196627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;->b:Landroidx/compose/runtime/State;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    cmpl-float v1, v1, v2

    .line 196624
    .line 196625
    if-lez v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


