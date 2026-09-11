## classes21/com/dragon/read/bookmall/tab/video/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/c1;->a:Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->c:Landroidx/compose/runtime/State;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/c1;->a:Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->c:Landroidx/compose/runtime/State;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


