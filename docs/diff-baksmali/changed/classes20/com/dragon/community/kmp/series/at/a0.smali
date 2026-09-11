## classes20/com/dragon/community/kmp/series/at/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/a0;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 131074
    iget v1, p0, Lcom/dragon/community/kmp/series/at/a0;->b:I

    .line 131076
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/a0;->c:Lcom/dragon/community/kmp/series/at/i0;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp/series/at/b0;->c(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/a0;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/community/kmp/series/at/a0;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/a0;->c:Lcom/dragon/community/kmp/series/at/i0;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp/series/at/b0;->c(ILcom/dragon/community/kmp/series/at/i0;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


