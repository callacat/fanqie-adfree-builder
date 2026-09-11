## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lsm5/a;

    .line 196618
    invoke-static {v1}, Lsm5/b;->a(Lsm5/a;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->o:I

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lsm5/a;

    .line 196617
    .line 196618
    invoke-static {v1}, Lsm5/b;->a(Lsm5/a;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->o:I

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


