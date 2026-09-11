## classes5/com/dragon/read/kmp/share/view/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/m;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/m;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/m;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 196620
    if-eqz v3, :cond_f

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/m;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/m;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/m;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    if-eqz v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


