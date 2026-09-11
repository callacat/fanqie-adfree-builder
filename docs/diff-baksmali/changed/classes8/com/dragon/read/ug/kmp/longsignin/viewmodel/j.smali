## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C:Z

    .line 196615
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D:Z

    .line 196617
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 196619
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C:Z

    .line 196614
    .line 196615
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D:Z

    .line 196616
    .line 196617
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


