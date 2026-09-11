## classes5/com/dragon/read/kmp/preload/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/e;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 196617
    monitor-enter v1

    .line 196618
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 196620
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1c

    .line 196626
    monitor-exit v1

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b()V

    .line 196633
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v1

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/e;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 196616
    .line 196617
    monitor-enter v1

    .line 196618
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1c

    .line 196625
    .line 196626
    monitor-exit v1

    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v1

    .line 196638
    throw v0
.end method


