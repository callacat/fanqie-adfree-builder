## classes16/com/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c3e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c3e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final notify(I)V
[MOD-CHANGED]
.method public final notify(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;

    .line 17039389
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;->onTrimMemory(I)V

    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final notify(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;

    .line 17039388
    .line 17039389
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;->onTrimMemory(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p1
.end method


.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;)V
[MOD-CHANGED]
.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_f

    .line 33751052
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-void

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit v0

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 33751044
    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_f

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_13

    .line 33751056
    .line 33751057
    monitor-exit v0

    .line 33751058
    return-void

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit v0

    .line 33751061
    throw p1
.end method


.method public final unRegisterListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unRegisterListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method


