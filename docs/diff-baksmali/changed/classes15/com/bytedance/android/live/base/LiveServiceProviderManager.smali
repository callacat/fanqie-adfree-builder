## classes15/com/bytedance/android/live/base/LiveServiceProviderManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f386

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 196621
    sget-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager$providersMap$2;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager$providersMap$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->providersMap$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f386

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager$providersMap$2;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager$providersMap$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->providersMap$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final clearAllProvider()V
[MOD-CHANGED]
.method public final clearAllProvider()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 262151
    invoke-direct {v1}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Iterable;

    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_28

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/Class;

    .line 262180
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAllProvider()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Iterable;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_28

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/Class;

    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 262181
    .line 262182
    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    return-void
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/android/live/base/IService;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :goto_19
    instance-of v2, v0, Lcom/bytedance/android/live/base/IService;

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v0

    .line 17039391
    :goto_1f
    invoke-direct {p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/android/live/base/IService;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :goto_19
    instance-of v2, v0, Lcom/bytedance/android/live/base/IService;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v0

    .line 17039391
    :goto_1f
    invoke-direct {p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


.method public final registerServiceProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final registerServiceProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerServiceProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getProvidersMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


