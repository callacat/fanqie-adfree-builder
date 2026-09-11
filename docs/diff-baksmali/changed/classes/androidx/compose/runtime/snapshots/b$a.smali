## classes/androidx/compose/runtime/snapshots/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v3, p1

    .line 16973825
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973827
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973829
    monitor-enter p1

    .line 16973830
    :try_start_6
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    int-to-long v4, v0

    .line 16973834
    add-long/2addr v4, v1

    .line 16973835
    sput-wide v4, Landroidx/compose/runtime/snapshots/u;->e:J
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    .line 16973837
    monitor-exit p1

    .line 16973838
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973840
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973842
    new-instance p1, Landroidx/compose/runtime/snapshots/d;

    .line 16973844
    move-object v0, p1

    .line 16973845
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    return-object p1

    .line 16973849
    :catchall_19
    move-exception v0

    .line 16973850
    monitor-exit p1

    .line 16973851
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v3, p1

    .line 16973825
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973826
    .line 16973827
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    monitor-enter p1

    .line 16973830
    :try_start_6
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    int-to-long v4, v0

    .line 16973834
    add-long/2addr v4, v1

    .line 16973835
    sput-wide v4, Landroidx/compose/runtime/snapshots/u;->e:J
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    .line 16973836
    .line 16973837
    monitor-exit p1

    .line 16973838
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973841
    .line 16973842
    new-instance p1, Landroidx/compose/runtime/snapshots/d;

    .line 16973843
    .line 16973844
    move-object v0, p1

    .line 16973845
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1

    .line 16973849
    :catchall_19
    move-exception v0

    .line 16973850
    monitor-exit p1

    .line 16973851
    throw v0
.end method


