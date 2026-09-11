## classes21/com/dragon/read/kmp/bookshelf/followupdate/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/x;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/x;->b:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131076
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->Completed:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 131078
    const/4 v3, 0x2

    .line 131079
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;ILandroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/x;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/x;->b:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->Completed:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 131077
    .line 131078
    const/4 v3, 0x2

    .line 131079
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;ILandroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


