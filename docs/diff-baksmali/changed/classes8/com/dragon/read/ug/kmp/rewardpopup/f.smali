## classes8/com/dragon/read/ug/kmp/rewardpopup/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/f;->a:Lkotlin/jvm/functions/Function0;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/f;->b:Landroidx/compose/runtime/MutableState;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/f;->c:Landroidx/compose/runtime/MutableState;

    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p1

    .line 33751052
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751054
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751056
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751059
    if-eqz p1, :cond_1b

    .line 33751061
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751064
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/f;->a:Lkotlin/jvm/functions/Function0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/f;->b:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/f;->c:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751053
    .line 33751054
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    if-eqz p1, :cond_1b

    .line 33751060
    .line 33751061
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


