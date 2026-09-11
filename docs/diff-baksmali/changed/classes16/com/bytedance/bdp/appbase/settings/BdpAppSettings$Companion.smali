## classes16/com/bytedance/bdp/appbase/settings/BdpAppSettings$Companion.smali
# added=0 removed=0 changed=1

.method public final get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
[MOD-CHANGED]
.method public final get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    check-cast v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    const-class v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 33816592
    monitor-enter v1

    .line 33816593
    :try_start_11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz v2, :cond_1b

    .line 33816599
    check-cast v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_29

    .line 33816601
    monitor-exit v1

    .line 33816602
    return-object v2

    .line 33816603
    :cond_1b
    :try_start_1b
    new-instance v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-direct {v2, p1, p2, v3}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816609
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_29

    .line 33816615
    monitor-exit v1

    .line 33816616
    return-object v2

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->mAppSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    check-cast v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 33816588
    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    const-class v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 33816591
    .line 33816592
    monitor-enter v1

    .line 33816593
    :try_start_11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz v2, :cond_1b

    .line 33816598
    .line 33816599
    check-cast v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_29

    .line 33816600
    .line 33816601
    monitor-exit v1

    .line 33816602
    return-object v2

    .line 33816603
    :cond_1b
    :try_start_1b
    new-instance v2, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 33816604
    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-direct {v2, p1, p2, v3}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_29

    .line 33816614
    .line 33816615
    monitor-exit v1

    .line 33816616
    return-object v2

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p1
.end method


