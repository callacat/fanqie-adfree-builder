## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/o;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    sget v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v1

    .line 196622
    add-int/lit8 v1, v1, 0x1

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/o;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/lit8 v1, v1, 0x1

    .line 196623
    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


