## classes/androidx/compose/runtime/snapshots/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 16973829
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16973832
    move-result v2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v2, :cond_18

    .line 16973836
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v4

    .line 16973840
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16973842
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1c

    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    goto :goto_a

    .line 16973848
    :cond_18
    monitor-exit v0

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v2, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16973841
    .line 16973842
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1c

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_a

    .line 16973848
    :cond_18
    monitor-exit v0

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method


