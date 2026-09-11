## classes3/e74/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le74/g0;->a:Ljava/util/List;

    .line 196610
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Le74/i0;->b:Ljava/util/List;

    .line 196617
    monitor-enter v1

    .line 196618
    :try_start_a
    new-instance v2, Le74/r;

    .line 196620
    invoke-direct {v2, v0}, Le74/r;-><init>(Ljava/util/List;)V

    .line 196623
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit v1

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le74/g0;->a:Ljava/util/List;

    .line 196609
    .line 196610
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Le74/i0;->b:Ljava/util/List;

    .line 196616
    .line 196617
    monitor-enter v1

    .line 196618
    :try_start_a
    new-instance v2, Le74/r;

    .line 196619
    .line 196620
    invoke-direct {v2, v0}, Le74/r;-><init>(Ljava/util/List;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit v1

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1

    .line 196632
    throw v0
.end method


