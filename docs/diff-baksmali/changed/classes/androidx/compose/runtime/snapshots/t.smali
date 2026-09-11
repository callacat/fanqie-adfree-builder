## classes/androidx/compose/runtime/snapshots/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973828
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 16973834
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973839
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 16973842
    move-result-wide v2

    .line 16973843
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973846
    move-result-object v1

    .line 16973847
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 16973851
    monitor-exit v0

    .line 16973852
    return-object p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 16973833
    .line 16973834
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973848
    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-object p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method


