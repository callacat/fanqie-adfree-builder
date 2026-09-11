## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lsm5/a;

    .line 196616
    iget-object v0, v0, Lsm5/a;->c:Lam5/a;

    .line 196618
    iget-object v0, v0, Lam5/a;->i:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lsm5/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lsm5/a;->c:Lam5/a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lam5/a;->i:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


