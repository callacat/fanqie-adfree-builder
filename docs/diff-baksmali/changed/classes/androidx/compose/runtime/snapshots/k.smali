## classes/androidx/compose/runtime/snapshots/k.smali
# added=0 removed=0 changed=1

.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->a:Lkotlin/jvm/functions/Function2;

    .line 196610
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 196615
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 196621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit v1

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit v1

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v1

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit v1

    .line 196627
    throw v0
.end method


