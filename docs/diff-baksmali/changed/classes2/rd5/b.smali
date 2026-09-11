## classes2/rd5/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrd5/b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 131074
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrd5/b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 131073
    .line 131074
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


