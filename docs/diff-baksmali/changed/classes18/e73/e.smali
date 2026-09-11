## classes18/e73/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le73/e;->a:Le73/e0;

    .line 196610
    iget-object v1, p0, Le73/e;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 196614
    monitor-enter v2

    .line 196615
    :try_start_7
    iget-object v3, v0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Le73/e0;->D(Ly63/c1$a;)V

    .line 196624
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_1c

    .line 196626
    monitor-exit v2

    .line 196627
    new-instance v1, Le73/u;

    .line 196629
    invoke-direct {v1, v0}, Le73/u;-><init>(Le73/e0;)V

    .line 196632
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v2

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le73/e;->a:Le73/e0;

    .line 196609
    .line 196610
    iget-object v1, p0, Le73/e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 196613
    .line 196614
    monitor-enter v2

    .line 196615
    :try_start_7
    iget-object v3, v0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Le73/e0;->D(Ly63/c1$a;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_1c

    .line 196625
    .line 196626
    monitor-exit v2

    .line 196627
    new-instance v1, Le73/u;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Le73/u;-><init>(Le73/e0;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v2

    .line 196638
    throw v0
.end method


