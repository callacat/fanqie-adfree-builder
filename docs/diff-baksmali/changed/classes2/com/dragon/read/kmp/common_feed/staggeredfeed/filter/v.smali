## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/v;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/v;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


