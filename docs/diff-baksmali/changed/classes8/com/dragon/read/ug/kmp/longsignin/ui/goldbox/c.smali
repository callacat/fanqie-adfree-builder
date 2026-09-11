## classes8/com/dragon/read/ug/kmp/longsignin/ui/goldbox/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/c;->a:Lnx6/v;

    .line 131074
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x6

    .line 131078
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;-><init>(Lnx6/v;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;I)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/c;->a:Lnx6/v;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x6

    .line 131078
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;-><init>(Lnx6/v;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;I)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


