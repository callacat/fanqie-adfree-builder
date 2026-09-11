## classes19/com/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lzy1/s;

    .line 196629
    invoke-interface {v2}, Lzy1/s;->update()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lzy1/s;

    .line 196628
    .line 196629
    invoke-interface {v2}, Lzy1/s;->update()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method


