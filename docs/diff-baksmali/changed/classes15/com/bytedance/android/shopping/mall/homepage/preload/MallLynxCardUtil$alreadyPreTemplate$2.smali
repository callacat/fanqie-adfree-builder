## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b:Ljava/lang/Object;

    .line 196623
    monitor-enter v0

    .line 196624
    :try_start_10
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->g:Ljava/util/Map;

    .line 196626
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 196628
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Ljava/util/Set;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    return-object v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b:Ljava/lang/Object;

    .line 196622
    .line 196623
    monitor-enter v0

    .line 196624
    :try_start_10
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->g:Ljava/util/Map;

    .line 196625
    .line 196626
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Ljava/util/Set;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1c

    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    return-object v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


