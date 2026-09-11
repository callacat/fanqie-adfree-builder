## classes18/com/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87b1e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87b1e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
[MOD-CHANGED]
.method public getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039373
    if-nez v1, :cond_21

    .line 17039375
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17039377
    if-eqz v1, :cond_19

    .line 17039379
    invoke-interface {v1, p1}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039385
    :cond_19
    new-instance v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;-><init>(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_23

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_21

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_19

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039384
    .line 17039385
    :cond_19
    new-instance v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-object v1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p1
.end method


.method public final getRealProvider()Lcom/bytedance/pitaya/api/CoreProvider;
[MOD-CHANGED]
.method public final getRealProvider()Lcom/bytedance/pitaya/api/CoreProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealProvider()Lcom/bytedance/pitaya/api/CoreProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRealProvider(Lcom/bytedance/pitaya/api/CoreProvider;)V
[MOD-CHANGED]
.method public final setRealProvider(Lcom/bytedance/pitaya/api/CoreProvider;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    .line 17104898
    monitor-enter v0

    .line 17104899
    if-eqz p1, :cond_4e

    .line 17104901
    :try_start_5
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_4e

    .line 17104906
    :cond_a
    sput-object p1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17104908
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_47

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    instance-of v2, v2, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    .line 17104934
    if-eqz v2, :cond_14

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v2, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    .line 17104947
    sget-object v3, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17104949
    if-eqz v3, :cond_42

    .line 17104951
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/String;

    .line 17104957
    invoke-interface {v3, v1}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v2, v1}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V

    .line 17104966
    goto :goto_14

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4b

    .line 17104969
    monitor-exit v0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    :goto_4e
    monitor-exit v0

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealProvider(Lcom/bytedance/pitaya/api/CoreProvider;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->cores:Ljava/util/Map;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    if-eqz p1, :cond_4e

    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_4e

    .line 17104906
    :cond_a
    sput-object p1, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_47

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    instance-of v2, v2, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_14

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v2, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;

    .line 17104946
    .line 17104947
    sget-object v3, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->realProvider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_42

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {v3, v1}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v2, v1}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_14

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4b

    .line 17104968
    .line 17104969
    monitor-exit v0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    :goto_4e
    monitor-exit v0

    .line 17104975
    return-void
.end method


