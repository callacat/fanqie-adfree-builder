## classes8/am6/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lam6/d;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->n(Z)V

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lam6/d;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->n(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


