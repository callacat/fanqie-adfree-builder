## classes17/com/bytedance/ies/xbridge/model/context/XContextProviderFactory.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final copy()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
[MOD-CHANGED]
.method public final copy()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 131077
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->merge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->merge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;
[MOD-CHANGED]
.method public final getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/xbridge/model/context/IXContextProvider<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/xbridge/model/context/IXContextProvider<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final has(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final has(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final has(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final keys()Ljava/lang/Iterable;
[MOD-CHANGED]
.method public final keys()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Iterable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keys()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Iterable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final merge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public final merge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final merge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final provideInstance(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039375
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039395
    move-object v1, v0

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provideInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    move-object v1, v0

    .line 17039396
    :cond_24
    return-object v1
.end method


.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;

    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;-><init>(Ljava/lang/Object;)V

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;-><init>(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V
[MOD-CHANGED]
.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/xbridge/model/context/IXContextProvider<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 33816587
    if-eqz v0, :cond_1b

    .line 33816589
    if-ne v0, p2, :cond_11

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-nez v1, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_1b

    .line 33816600
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IReleasable;->release()V

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/xbridge/model/context/IXContextProvider<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_1b

    .line 33816588
    .line 33816589
    if-ne v0, p2, :cond_11

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IReleasable;->release()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IReleasable;->release()V

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33751058
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory$registerProvider$1;

    .line 33751060
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory$registerProvider$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IReleasable;->release()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 33751057
    .line 33751058
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory$registerProvider$1;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory$registerProvider$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XWeakContextHolder;

    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/context/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XWeakContextHolder;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/context/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final removeAll()V
[MOD-CHANGED]
.method public final removeAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final removeProvider(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final removeProvider(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IReleasable;->release()V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeProvider(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IReleasable;->release()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->providers:Ljava/util/Map;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


