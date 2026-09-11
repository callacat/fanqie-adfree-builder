## classes11/com/ss/ugc/clientai/core/api/FeatureServiceManager.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 196631
    .line 196632
    return-void
.end method


.method public addAppLogListener(Lpv7/a;)V
[MOD-CHANGED]
.method public addAppLogListener(Lpv7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public addAppLogListener(Lpv7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;)V
[MOD-CHANGED]
.method public addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public addProducer(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/FeatureProducer;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public events()Ljava/util/Set;
[MOD-CHANGED]
.method public events()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public events()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppLogEventListenMap()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getAppLogEventListenMap()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogEventListenMap()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppLogListeners()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getAppLogListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpv7/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpv7/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProducer(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
[MOD-CHANGED]
.method public getProducer(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProducer(Ljava/lang/String;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getProducers()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getProducers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/FeatureProducer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProducers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/FeatureProducer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleAppLogEvent(Ljava/lang/String;Lpv7/d;)V
[MOD-CHANGED]
.method public handleAppLogEvent(Ljava/lang/String;Lpv7/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2b

    .line 33816587
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2b

    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lpv7/a;

    .line 33816615
    invoke-interface {v1, p1, p2}, Lpv7/a;->handleAppLogEvent(Ljava/lang/String;Lpv7/d;)V

    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAppLogEvent(Ljava/lang/String;Lpv7/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2b

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2b

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lpv7/a;

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1, p2}, Lpv7/a;->handleAppLogEvent(Ljava/lang/String;Lpv7/d;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    return-void
.end method


.method public removeAppLogListener(Lpv7/a;)V
[MOD-CHANGED]
.method public removeAppLogListener(Lpv7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAppLogListener(Lpv7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->updateListenAppLogEvents()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public removeProducer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeProducer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeProducer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAppLogEventListenMap(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final setAppLogEventListenMap(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLogEventListenMap(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public updateListenAppLogEvents()V
[MOD-CHANGED]
.method public updateListenAppLogEvents()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2b

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lpv7/a;

    .line 262177
    invoke-interface {v2}, Lpv7/a;->events()Ljava/util/Set;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/util/Collection;

    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public updateListenAppLogEvents()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2b

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lpv7/a;

    .line 262176
    .line 262177
    invoke-interface {v2}, Lpv7/a;->events()Ljava/util/Set;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/util/Collection;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->appLogEventListenMap:Ljava/util/HashSet;

    .line 262188
    .line 262189
    return-void
.end method


