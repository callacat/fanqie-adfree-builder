## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/s0;->a:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Close:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    const-string v3, "unknown"

    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/s0;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Close:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    const-string v3, "unknown"

    .line 196626
    .line 196627
    const/4 v4, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


