## classes20/com/dragon/community/kmp/container/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/d;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196610
    sget v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->h:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/d;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$handleIntent$1;->h:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


