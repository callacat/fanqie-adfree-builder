## classes15/com/bytedance/apm/agent/v2/instrumentation/BatteryAgent.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80437

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80437

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->methodOut()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_38

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 17039391
    monitor-enter v0

    .line 17039392
    :try_start_20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17039398
    if-nez v2, :cond_30

    .line 17039400
    new-instance v2, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17039402
    invoke-direct {v2}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;-><init>()V

    .line 17039405
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->addValue(Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;)V

    .line 17039411
    monitor-exit v0

    .line 17039412
    goto :goto_38

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->methodOut()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_38

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 17039390
    .line 17039391
    monitor-enter v0

    .line 17039392
    :try_start_20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17039397
    .line 17039398
    if-nez v2, :cond_30

    .line 17039399
    .line 17039400
    new-instance v2, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17039401
    .line 17039402
    invoke-direct {v2}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->addValue(Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;)V

    .line 17039409
    .line 17039410
    .line 17039411
    monitor-exit v0

    .line 17039412
    goto :goto_38

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public static filterResultAndClear(J)Ljava/util/Map;
[MOD-CHANGED]
.method public static filterResultAndClear(J)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    monitor-enter v0

    .line 17104907
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    .line 17104909
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v2

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3d

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17104938
    iget v4, v4, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 17104940
    int-to-long v4, v4

    .line 17104941
    cmp-long v6, v4, p0

    .line 17104943
    if-lez v6, :cond_18

    .line 17104945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_18

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 17104959
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 17104962
    monitor-exit v0

    .line 17104963
    return-object v1

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_44

    .line 17104966
    throw p0
.end method

[INNER-ORIGINAL]
.method public static filterResultAndClear(J)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    monitor-enter v0

    .line 17104907
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3d

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;

    .line 17104937
    .line 17104938
    iget v4, v4, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 17104939
    .line 17104940
    int-to-long v4, v4

    .line 17104941
    cmp-long v6, v4, p0

    .line 17104942
    .line 17104943
    if-lez v6, :cond_18

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_18

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutedRecord:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 17104960
    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return-object v1

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_44

    .line 17104966
    throw p0
.end method


.method public static hasHook()Z
[MOD-CHANGED]
.method public static hasHook()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasHook()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook:Z

    .line 1
    .line 2
    return v0
.end method


.method public static s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook:Z

    .line 17039363
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/util/HashMap;

    .line 17039371
    if-nez v0, :cond_17

    .line 17039373
    new-instance v0, Ljava/util/HashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039378
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17039383
    :cond_17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;

    .line 17039389
    if-nez v1, :cond_27

    .line 17039391
    new-instance v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;

    .line 17039393
    invoke-direct {v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;-><init>()V

    .line 17039396
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->methodIn()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->hasHook:Z

    .line 17039362
    .line 17039363
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_17

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent;->sExecutingRecord:Ljava/lang/ThreadLocal;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;

    .line 17039388
    .line 17039389
    if-nez v1, :cond_27

    .line 17039390
    .line 17039391
    new-instance v1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->methodIn()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


