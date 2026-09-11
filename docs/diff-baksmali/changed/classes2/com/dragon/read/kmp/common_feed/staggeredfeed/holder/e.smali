## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e;->a:Lp75/f;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1;->h:I

    .line 131076
    iget-object v0, v0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 131078
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e;->a:Lp75/f;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1;->h:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 131083
    .line 131084
    return-object v0
.end method


