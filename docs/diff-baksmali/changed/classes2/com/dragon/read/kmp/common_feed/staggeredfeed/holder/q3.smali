## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/q3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;->b:I

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;->c:Lta5/r;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;->c:Lta5/r;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


