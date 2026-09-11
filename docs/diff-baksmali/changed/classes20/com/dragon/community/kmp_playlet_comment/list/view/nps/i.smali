## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/i;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 131074
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->a()V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

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
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/i;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


