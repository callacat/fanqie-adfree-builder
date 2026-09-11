## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;->a:Lnx6/v;

    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;->b:Z

    .line 131076
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 131078
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;->SignInPopup:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 131080
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;-><init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V

    .line 131083
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;->a:Lnx6/v;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;->b:Z

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;->SignInPopup:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 131079
    .line 131080
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;-><init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v2
.end method


