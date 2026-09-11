## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


