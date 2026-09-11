## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryFirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryFirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


