## classes/androidx/compose/runtime/snapshots/b$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973826
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    int-to-long v3, v3

    .line 16973833
    add-long/2addr v3, v1

    .line 16973834
    sput-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_15

    .line 16973836
    monitor-exit v0

    .line 16973837
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973839
    new-instance v3, Landroidx/compose/runtime/snapshots/i;

    .line 16973841
    invoke-direct {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-object v3

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973825
    .line 16973826
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 16973830
    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    int-to-long v3, v3

    .line 16973833
    add-long/2addr v3, v1

    .line 16973834
    sput-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_15

    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973838
    .line 16973839
    new-instance v3, Landroidx/compose/runtime/snapshots/i;

    .line 16973840
    .line 16973841
    invoke-direct {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v3

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method


