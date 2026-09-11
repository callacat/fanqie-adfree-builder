## classes/androidx/compose/runtime/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/g1;

    .line 16973828
    iget-object v0, p1, Landroidx/compose/runtime/g1;->a:Ljava/lang/Object;

    .line 16973830
    iget-object v1, p0, Landroidx/compose/runtime/f1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    iget-object p1, p1, Landroidx/compose/runtime/g1;->b:Ljava/util/List;

    .line 16973835
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 16973838
    monitor-exit v0

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/g1;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Landroidx/compose/runtime/g1;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/compose/runtime/f1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973831
    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    iget-object p1, p1, Landroidx/compose/runtime/g1;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method


