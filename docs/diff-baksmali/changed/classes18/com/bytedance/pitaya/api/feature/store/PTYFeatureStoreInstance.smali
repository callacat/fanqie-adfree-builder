## classes18/com/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87b17

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196621
    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87b17

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
[MOD-CHANGED]
.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
[MOD-CHANGED]
.method public final notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    sget-object p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    .line 17039367
    check-cast p1, Ljava/lang/Iterable;

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;

    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;->onReady()V

    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    sget-object p1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    .line 17039366
    .line 17039367
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;->onReady()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_21

    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


.method public final registerReadyListener(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;)V
[MOD-CHANGED]
.method public final registerReadyListener(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;->onReady()V

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_21

    .line 17039391
    :goto_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerReadyListener(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->featureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance$a;->onReady()V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->listeners:Ljava/util/Set;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


