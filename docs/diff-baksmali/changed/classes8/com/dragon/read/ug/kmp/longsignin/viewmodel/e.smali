## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/e;->b:Lnx6/e;

    .line 131076
    iget-object v1, v1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 131078
    if-nez v1, :cond_a

    .line 131080
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->None:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 131082
    :cond_a
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/e;->b:Lnx6/e;

    .line 131075
    .line 131076
    iget-object v1, v1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 131077
    .line 131078
    if-nez v1, :cond_a

    .line 131079
    .line 131080
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->None:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 131081
    .line 131082
    :cond_a
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


