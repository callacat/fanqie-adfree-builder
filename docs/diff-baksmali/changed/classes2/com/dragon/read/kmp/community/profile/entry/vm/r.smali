## classes2/com/dragon/read/kmp/community/profile/entry/vm/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/r;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/r;->b:Lqd5/a;

    .line 131076
    check-cast v1, Lqd5/a$x;

    .line 131078
    iget-object v1, v1, Lqd5/a$x;->a:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/r;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/r;->b:Lqd5/a;

    .line 131075
    .line 131076
    check-cast v1, Lqd5/a$x;

    .line 131077
    .line 131078
    iget-object v1, v1, Lqd5/a$x;->a:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->w1(ZLcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


