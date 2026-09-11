## classes4/fm4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfm4/e0;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lfm4/f0;->b:Ljava/lang/Object;

    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    sget-object v2, Lfm4/f0;->c:Ljava/util/Map;

    .line 196615
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit v1

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit v1

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfm4/e0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lfm4/f0;->b:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    sget-object v2, Lfm4/f0;->c:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 196619
    .line 196620
    monitor-exit v1

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit v1

    .line 196624
    throw v0
.end method


