## classes20/com/dragon/community/kmp/multilevel/ui/j3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/j3;->a:Lzn2/f;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/j3;->b:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 131076
    invoke-interface {v0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 131079
    move-result-object v2

    .line 131080
    if-eqz v2, :cond_d

    .line 131082
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/y1;->A(Lwn2/g0;Lzn2/f;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/j3;->a:Lzn2/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/j3;->b:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    if-eqz v2, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/y1;->A(Lwn2/g0;Lzn2/f;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


