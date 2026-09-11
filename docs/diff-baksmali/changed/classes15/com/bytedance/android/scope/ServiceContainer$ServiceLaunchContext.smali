## classes15/com/bytedance/android/scope/ServiceContainer$ServiceLaunchContext.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/scope/Scope;Ljava/util/Map;Lcom/bytedance/android/scope/internal/MultiMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;Ljava/util/Map;Lcom/bytedance/android/scope/internal/MultiMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lcom/bytedance/android/scope/internal/MultiMap<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceMap:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MultiMap;

    .line 50528268
    new-instance p1, Ljava/util/HashMap;

    .line 50528270
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;Ljava/util/Map;Lcom/bytedance/android/scope/internal/MultiMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lcom/bytedance/android/scope/internal/MultiMap<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceMap:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MultiMap;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/HashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 50528274
    .line 50528275
    return-void
.end method


.method private final getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method private final getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104902
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/android/scope/ScopeService;

    .line 17104908
    if-eqz v1, :cond_21

    .line 17104910
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 17104912
    if-eq v1, v0, :cond_13

    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    sget-object v0, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 17104917
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/scope/DependencyResolutionError;->getDependencyTrace()Ljava/util/List;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104928
    throw v0

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceInstantiator:Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;

    .line 17104931
    if-eqz v1, :cond_40

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104935
    sget-object v3, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 17104937
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    :try_start_2c
    invoke-interface {v1, p1}, Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;->instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104946
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;->startService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 17104952
    return-object v2

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104956
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    const-string v0, "serviceInstantiator is null"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/android/scope/ScopeService;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_21

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 17104911
    .line 17104912
    if-eq v1, v0, :cond_13

    .line 17104913
    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    sget-object v0, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/scope/DependencyResolutionError;->getDependencyTrace()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    throw v0

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceInstantiator:Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_40

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 17104936
    .line 17104937
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    :try_start_2c
    invoke-interface {v1, p1}, Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;->instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;->startService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    return-object v2

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->selfCreatedServices:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    .line 17104962
    const-string v0, "serviceInstantiator is null"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MultiMap;

    .line 33816581
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/lang/Iterable;

    .line 33816587
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    const/16 v1, 0xa

    .line 33816591
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2e

    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33816614
    invoke-direct {p0, v1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_1a

    .line 33816622
    :cond_2e
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MultiMap;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/lang/Iterable;

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    const/16 v1, 0xa

    .line 33816590
    .line 33816591
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2e

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33816613
    .line 33816614
    invoke-direct {p0, v1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_1a

    .line 33816622
    :cond_2e
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973847
    const-string v0, "null cannot be cast to non-null type T"

    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973846
    .line 16973847
    const-string v0, "null cannot be cast to non-null type T"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public final getScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceInstantiator()Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;
[MOD-CHANGED]
.method public final getServiceInstantiator()Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceInstantiator:Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceInstantiator()Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceInstantiator:Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17039366
    invoke-static {v0, p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "null cannot be cast to non-null type T"

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039381
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MultiMap;

    .line 17039387
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17039393
    if-eqz p1, :cond_30

    .line 17039395
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039404
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "null cannot be cast to non-null type T"

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039380
    .line 17039381
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MultiMap;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_30

    .line 17039394
    .line 17039395
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getOrCreateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method


.method public final setServiceInstantiator(Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;)V
[MOD-CHANGED]
.method public final setServiceInstantiator(Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceInstantiator:Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServiceInstantiator(Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->serviceInstantiator:Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;

    .line 16777217
    .line 16777218
    return-void
.end method


