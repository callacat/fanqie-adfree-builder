## classes20/com/dragon/community/kmp/publish/ui/q6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/q6;->a:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 33751042
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751054
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33751057
    :cond_11
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->c:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;

    .line 33751059
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751061
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33751064
    move-result v0

    .line 33751065
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;->a(Lcom/dragon/community/kmp/publish/model/a;IZ)V

    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/q6;->a:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->c:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;

    .line 33751058
    .line 33751059
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v0

    .line 33751065
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;->a(Lcom/dragon/community/kmp/publish/model/a;IZ)V

    .line 33751066
    .line 33751067
    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


