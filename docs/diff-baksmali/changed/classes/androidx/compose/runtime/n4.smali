## classes/androidx/compose/runtime/n4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/n4;->a:Landroidx/collection/l0;

    .line 16973826
    sget v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:I

    .line 16973828
    instance-of v1, p1, Landroidx/compose/runtime/snapshots/u0;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    move-object v1, p1

    .line 16973833
    check-cast v1, Landroidx/compose/runtime/snapshots/u0;

    .line 16973835
    sget v2, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 16973837
    const/4 v2, 0x4

    .line 16973838
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/n4;->a:Landroidx/collection/l0;

    .line 16973825
    .line 16973826
    sget v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:I

    .line 16973827
    .line 16973828
    instance-of v1, p1, Landroidx/compose/runtime/snapshots/u0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    move-object v1, p1

    .line 16973833
    check-cast v1, Landroidx/compose/runtime/snapshots/u0;

    .line 16973834
    .line 16973835
    sget v2, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 16973836
    .line 16973837
    const/4 v2, 0x4

    .line 16973838
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


