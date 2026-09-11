## classes15/com/bytedance/android/scope/ServiceContainer.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/bytedance/android/scope/Scope;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33816586
    new-instance p1, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 33816593
    new-instance p1, Ljava/util/HashMap;

    .line 33816595
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 33816600
    new-instance p1, Lcom/bytedance/android/scope/internal/ListMultiMap;

    .line 33816602
    new-instance v0, Ljava/util/HashMap;

    .line 33816604
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816607
    sget-object v1, Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;->INSTANCE:Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;

    .line 33816609
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/scope/internal/ListMultiMap;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 33816614
    new-instance p1, Ljava/util/ArrayList;

    .line 33816616
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33816621
    new-instance p1, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816623
    invoke-direct {p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;-><init>(Lcom/bytedance/android/scope/Scope;)V

    .line 33816626
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/bytedance/android/scope/Scope;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/android/scope/internal/ListMultiMap;

    .line 33816601
    .line 33816602
    new-instance v0, Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v1, Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;->INSTANCE:Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;

    .line 33816608
    .line 33816609
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/scope/internal/ListMultiMap;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 33816613
    .line 33816614
    new-instance p1, Ljava/util/ArrayList;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33816620
    .line 33816621
    new-instance p1, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;-><init>(Lcom/bytedance/android/scope/Scope;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816627
    .line 33816628
    return-void
.end method


.method private final buildStartupTasks(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
[MOD-CHANGED]
.method private final buildStartupTasks(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/ServiceStartupTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v6, Ljava/lang/Object;

    .line 33816578
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33816581
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816583
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    move-result v0

    .line 33816590
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816592
    new-instance v8, Ljava/util/ArrayList;

    .line 33816594
    const/16 v0, 0xa

    .line 33816596
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816599
    move-result v0

    .line 33816600
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_3a

    .line 33816613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    move-object v1, v0

    .line 33816618
    check-cast v1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33816620
    new-instance v9, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;

    .line 33816622
    move-object v0, v9

    .line 33816623
    move-object v2, p0

    .line 33816624
    move-object v3, v6

    .line 33816625
    move-object v4, v7

    .line 33816626
    move-object v5, p2

    .line 33816627
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;-><init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    .line 33816630
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816633
    goto :goto_1f

    .line 33816634
    :cond_3a
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final buildStartupTasks(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/ServiceStartupTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v6, Ljava/lang/Object;

    .line 33816577
    .line 33816578
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816582
    .line 33816583
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816591
    .line 33816592
    new-instance v8, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    const/16 v0, 0xa

    .line 33816595
    .line 33816596
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_3a

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    move-object v1, v0

    .line 33816618
    check-cast v1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33816619
    .line 33816620
    new-instance v9, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;

    .line 33816621
    .line 33816622
    move-object v0, v9

    .line 33816623
    move-object v2, p0

    .line 33816624
    move-object v3, v6

    .line 33816625
    move-object v4, v7

    .line 33816626
    move-object v5, p2

    .line 33816627
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;-><init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_1f

    .line 33816634
    :cond_3a
    return-object v8
.end method


.method private final generateServiceTypeMapAndStates(Ljava/util/Collection;)V
[MOD-CHANGED]
.method private final generateServiceTypeMapAndStates(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Iterable;

    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_40

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 17104920
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceTypes()Ljava/util/List;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v2

    .line 17104931
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_35

    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lkotlin/reflect/KClass;

    .line 17104943
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 17104945
    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/scope/internal/MutableMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    goto :goto_23

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17104951
    new-instance v3, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 17104953
    invoke-direct {v3, v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;-><init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V

    .line 17104956
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    goto :goto_6

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private final generateServiceTypeMapAndStates(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Iterable;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_40

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceTypes()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_35

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lkotlin/reflect/KClass;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 17104944
    .line 17104945
    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/scope/internal/MutableMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_23

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17104950
    .line 17104951
    new-instance v3, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;-><init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_6

    .line 17104960
    :cond_40
    return-void
.end method


.method private final monitorPostponedServicesLaunch(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final monitorPostponedServicesLaunch(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 17104898
    if-eqz v0, :cond_e

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_2f

    .line 17104913
    sget-object v1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17104915
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104918
    move-result-wide v1

    .line 17104919
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104921
    invoke-virtual {v3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    new-instance v3, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17104930
    const-string v4, "launch_postponed_services_begin"

    .line 17104932
    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17104935
    invoke-virtual {p0, v3}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17104938
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104940
    invoke-virtual {v1, v3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz v0, :cond_53

    .line 17104949
    sget-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17104951
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104954
    move-result-wide v0

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance v2, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17104966
    const-string v3, "launch_postponed_services_end"

    .line 17104968
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17104971
    invoke-virtual {p0, v2}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17104974
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104976
    invoke-virtual {v0, v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17104979
    :cond_53
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final monitorPostponedServicesLaunch(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_e

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_2f

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17104914
    .line 17104915
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    new-instance v3, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17104929
    .line 17104930
    const-string v4, "launch_postponed_services_begin"

    .line 17104931
    .line 17104932
    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v3}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz v0, :cond_53

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17104950
    .line 17104951
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance v2, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17104965
    .line 17104966
    const-string v3, "launch_postponed_services_end"

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v2}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-object p1
.end method


.method public static synthetic perfLog$default(Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic perfLog$default(Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p5, 0x2

    .line 100925442
    if-eqz p5, :cond_a

    .line 100925444
    sget-object p2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 100925446
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100925449
    move-result-wide p2

    .line 100925450
    :cond_a
    iget-object p5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 100925452
    invoke-virtual {p5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 100925455
    move-result p5

    .line 100925456
    if-nez p5, :cond_13

    .line 100925458
    return-void

    .line 100925459
    :cond_13
    new-instance p5, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 100925461
    invoke-direct {p5, p1, p2, p3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 100925464
    invoke-virtual {p0, p5}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 100925467
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925470
    iget-object p0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 100925472
    invoke-virtual {p0, p5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic perfLog$default(Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p5, 0x2

    .line 100925441
    .line 100925442
    if-eqz p5, :cond_a

    .line 100925443
    .line 100925444
    sget-object p2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 100925445
    .line 100925446
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-wide p2

    .line 100925450
    :cond_a
    iget-object p5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 100925451
    .line 100925452
    invoke-virtual {p5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 100925453
    .line 100925454
    .line 100925455
    move-result p5

    .line 100925456
    if-nez p5, :cond_13

    .line 100925457
    .line 100925458
    return-void

    .line 100925459
    :cond_13
    new-instance p5, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 100925460
    .line 100925461
    invoke-direct {p5, p1, p2, p3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 100925462
    .line 100925463
    .line 100925464
    invoke-virtual {p0, p5}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925468
    .line 100925469
    .line 100925470
    iget-object p0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 100925471
    .line 100925472
    invoke-virtual {p0, p5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


.method public final appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V
[MOD-CHANGED]
.method public final appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/scope/platform/Threads;->INSTANCE:Lcom/bytedance/android/scope/platform/Threads;

    .line 17039362
    invoke-static {}, Lcom/bytedance/android/scope/platform/Thread_jvmKt;->currentThread()Ljava/lang/Thread;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getTHREAD_ID()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039375
    move-result-wide v3

    .line 17039376
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getTHREAD_NAME()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSCOPE()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/scope/platform/Threads;->INSTANCE:Lcom/bytedance/android/scope/platform/Threads;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/bytedance/android/scope/platform/Thread_jvmKt;->currentThread()Ljava/lang/Thread;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getTHREAD_ID()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v3

    .line 17039376
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getTHREAD_NAME()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSCOPE()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final attachMetaServices(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final attachMetaServices(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Ljava/lang/Iterable;

    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/scope/MetaService;

    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 16973848
    invoke-virtual {v1, v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->addMetaService(Lcom/bytedance/android/scope/MetaService;)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachMetaServices(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;)V"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/scope/MetaService;

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->addMetaService(Lcom/bytedance/android/scope/MetaService;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 393225
    move-result v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-nez v2, :cond_12

    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 393232
    move-result v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    const/4 v4, 0x0

    .line 393236
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 393238
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393241
    add-int/lit8 v4, v4, 0x1

    .line 393243
    goto :goto_14

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 393251
    :try_start_23
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 393253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 393256
    move-result-object v4

    .line 393257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v4

    .line 393261
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v5

    .line 393265
    if-eqz v5, :cond_60

    .line 393267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v5

    .line 393271
    check-cast v5, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 393273
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->stop()V

    .line 393280
    if-eqz v6, :cond_2d

    .line 393282
    iget-object v7, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 393284
    iget-object v7, v7, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 393286
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v7

    .line 393290
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v8

    .line 393294
    if-eqz v8, :cond_2d

    .line 393296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v8

    .line 393300
    check-cast v8, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 393302
    iget-object v9, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 393304
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getServiceDesc()Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 393307
    move-result-object v10

    .line 393308
    invoke-interface {v8, v9, v6, v10}, Lcom/bytedance/android/scope/LifecycleObserver;->onServiceStopped(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V

    .line 393311
    goto :goto_4a

    .line 393312
    :cond_60
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 393314
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 393317
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 393319
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->clear()V

    .line 393322
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 393324
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 393327
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 393329
    invoke-interface {v4}, Lcom/bytedance/android/scope/internal/MutableMultiMap;->clear()V

    .line 393332
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 393334
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 393337
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_23 .. :try_end_7b} :catchall_87

    .line 393339
    :goto_7b
    if-ge v3, v2, :cond_83

    .line 393341
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393344
    add-int/lit8 v3, v3, 0x1

    .line 393346
    goto :goto_7b

    .line 393347
    :cond_83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393350
    return-void

    .line 393351
    :catchall_87
    move-exception v4

    .line 393352
    :goto_88
    if-ge v3, v2, :cond_90

    .line 393354
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393357
    add-int/lit8 v3, v3, 0x1

    .line 393359
    goto :goto_88

    .line 393360
    :cond_90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393363
    throw v4
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-nez v2, :cond_12

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    const/4 v4, 0x0

    .line 393236
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393239
    .line 393240
    .line 393241
    add-int/lit8 v4, v4, 0x1

    .line 393242
    .line 393243
    goto :goto_14

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 393249
    .line 393250
    .line 393251
    :try_start_23
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 393252
    .line 393253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    if-eqz v5, :cond_60

    .line 393266
    .line 393267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    check-cast v5, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 393272
    .line 393273
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->stop()V

    .line 393278
    .line 393279
    .line 393280
    if-eqz v6, :cond_2d

    .line 393281
    .line 393282
    iget-object v7, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 393283
    .line 393284
    iget-object v7, v7, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 393285
    .line 393286
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v8

    .line 393294
    if-eqz v8, :cond_2d

    .line 393295
    .line 393296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v8

    .line 393300
    check-cast v8, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 393301
    .line 393302
    iget-object v9, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getServiceDesc()Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v10

    .line 393308
    invoke-interface {v8, v9, v6, v10}, Lcom/bytedance/android/scope/LifecycleObserver;->onServiceStopped(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_4a

    .line 393312
    :cond_60
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 393313
    .line 393314
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 393315
    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 393318
    .line 393319
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->clear()V

    .line 393320
    .line 393321
    .line 393322
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 393323
    .line 393324
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 393328
    .line 393329
    invoke-interface {v4}, Lcom/bytedance/android/scope/internal/MutableMultiMap;->clear()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 393333
    .line 393334
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 393335
    .line 393336
    .line 393337
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_23 .. :try_end_7b} :catchall_87

    .line 393338
    .line 393339
    :goto_7b
    if-ge v3, v2, :cond_83

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393342
    .line 393343
    .line 393344
    add-int/lit8 v3, v3, 0x1

    .line 393345
    .line 393346
    goto :goto_7b

    .line 393347
    :cond_83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393348
    .line 393349
    .line 393350
    return-void

    .line 393351
    :catchall_87
    move-exception v4

    .line 393352
    :goto_88
    if-ge v3, v2, :cond_90

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393355
    .line 393356
    .line 393357
    add-int/lit8 v3, v3, 0x1

    .line 393358
    .line 393359
    goto :goto_88

    .line 393360
    :cond_90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393361
    .line 393362
    .line 393363
    throw v4
.end method


.method public final findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lcom/bytedance/android/scope/Scope;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lcom/bytedance/android/scope/Scope;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final findService(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final findService(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 12
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170445
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 17170447
    invoke-interface {v2, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_c9

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170459
    return-object v2

    .line 17170460
    :cond_1c
    :try_start_1c
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_c9

    .line 17170472
    if-nez p1, :cond_2e

    .line 17170474
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170477
    return-object v2

    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170481
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_c9

    .line 17170482
    if-eqz v2, :cond_38

    .line 17170484
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170490
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_49

    .line 17170500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170503
    move-result v4

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-ge v5, v4, :cond_53

    .line 17170509
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170512
    add-int/lit8 v5, v5, 0x1

    .line 17170514
    goto :goto_4b

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5a
    .catchall {:try_start_38 .. :try_end_5a} :catchall_c9

    .line 17170522
    :try_start_5a
    iget-boolean v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 17170524
    if-eqz v5, :cond_68

    .line 17170526
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170528
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_68

    .line 17170534
    const/4 v5, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v5, 0x0

    .line 17170537
    :goto_69
    if-eqz v5, :cond_89

    .line 17170539
    const-string v6, "launch_postponed_services_begin"

    .line 17170541
    sget-object v7, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170543
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170546
    move-result-wide v7

    .line 17170547
    iget-object v9, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170549
    invoke-virtual {v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170552
    move-result v9

    .line 17170553
    if-nez v9, :cond_7c

    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance v9, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170558
    invoke-direct {v9, v6, v7, v8}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170561
    invoke-virtual {p0, v9}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170564
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170566
    invoke-virtual {v6, v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz v5, :cond_ad

    .line 17170575
    const-string v5, "launch_postponed_services_end"

    .line 17170577
    sget-object v6, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170582
    move-result-wide v6

    .line 17170583
    iget-object v8, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170585
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170588
    move-result v8

    .line 17170589
    if-nez v8, :cond_a0

    .line 17170591
    goto :goto_ad

    .line 17170592
    :cond_a0
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170594
    invoke-direct {v8, v5, v6, v7}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170597
    invoke-virtual {p0, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170600
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170602
    invoke-virtual {v5, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    :try_end_ad
    .catchall {:try_start_5a .. :try_end_ad} :catchall_bc

    .line 17170605
    :cond_ad
    :goto_ad
    if-ge v0, v4, :cond_b5

    .line 17170607
    :try_start_af
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170610
    add-int/lit8 v0, v0, 0x1

    .line 17170612
    goto :goto_ad

    .line 17170613
    :cond_b5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_b8
    .catchall {:try_start_af .. :try_end_b8} :catchall_c9

    .line 17170616
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170619
    return-object p1

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    :goto_bd
    if-ge v0, v4, :cond_c5

    .line 17170623
    :try_start_bf
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170626
    add-int/lit8 v0, v0, 0x1

    .line 17170628
    goto :goto_bd

    .line 17170629
    :cond_c5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170632
    throw p1
    :try_end_c9
    .catchall {:try_start_bf .. :try_end_c9} :catchall_c9

    .line 17170633
    :catchall_c9
    move-exception p1

    .line 17170634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final findService(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 12
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 17170446
    .line 17170447
    invoke-interface {v2, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_c9

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170457
    .line 17170458
    .line 17170459
    return-object v2

    .line 17170460
    :cond_1c
    :try_start_1c
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_c9

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2e

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170475
    .line 17170476
    .line 17170477
    return-object v2

    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_c9

    .line 17170482
    if-eqz v2, :cond_38

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170485
    .line 17170486
    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-ge v5, v4, :cond_53

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v5, v5, 0x1

    .line 17170513
    .line 17170514
    goto :goto_4b

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5a
    .catchall {:try_start_38 .. :try_end_5a} :catchall_c9

    .line 17170520
    .line 17170521
    .line 17170522
    :try_start_5a
    iget-boolean v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 17170523
    .line 17170524
    if-eqz v5, :cond_68

    .line 17170525
    .line 17170526
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_68

    .line 17170533
    .line 17170534
    const/4 v5, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v5, 0x0

    .line 17170537
    :goto_69
    if-eqz v5, :cond_89

    .line 17170538
    .line 17170539
    const-string v6, "launch_postponed_services_begin"

    .line 17170540
    .line 17170541
    sget-object v7, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170542
    .line 17170543
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v7

    .line 17170547
    iget-object v9, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170548
    .line 17170549
    invoke-virtual {v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v9

    .line 17170553
    if-nez v9, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance v9, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170557
    .line 17170558
    invoke-direct {v9, v6, v7, v8}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v9}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170565
    .line 17170566
    invoke-virtual {v6, v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz v5, :cond_ad

    .line 17170574
    .line 17170575
    const-string v5, "launch_postponed_services_end"

    .line 17170576
    .line 17170577
    sget-object v6, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170578
    .line 17170579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v6

    .line 17170583
    iget-object v8, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170584
    .line 17170585
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v8

    .line 17170589
    if-nez v8, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_ad

    .line 17170592
    :cond_a0
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170593
    .line 17170594
    invoke-direct {v8, v5, v6, v7}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170601
    .line 17170602
    invoke-virtual {v5, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    :try_end_ad
    .catchall {:try_start_5a .. :try_end_ad} :catchall_bc

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    if-ge v0, v4, :cond_b5

    .line 17170606
    .line 17170607
    :try_start_af
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170608
    .line 17170609
    .line 17170610
    add-int/lit8 v0, v0, 0x1

    .line 17170611
    .line 17170612
    goto :goto_ad

    .line 17170613
    :cond_b5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_b8
    .catchall {:try_start_af .. :try_end_b8} :catchall_c9

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170617
    .line 17170618
    .line 17170619
    return-object p1

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    :goto_bd
    if-ge v0, v4, :cond_c5

    .line 17170622
    .line 17170623
    :try_start_bf
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170624
    .line 17170625
    .line 17170626
    add-int/lit8 v0, v0, 0x1

    .line 17170627
    .line 17170628
    goto :goto_bd

    .line 17170629
    :cond_c5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170630
    .line 17170631
    .line 17170632
    throw p1
    :try_end_c9
    .catchall {:try_start_bf .. :try_end_c9} :catchall_c9

    .line 17170633
    :catchall_c9
    move-exception p1

    .line 17170634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170635
    .line 17170636
    .line 17170637
    throw p1
.end method


.method public final findServiceByKey(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final findServiceByKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170445
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 17170447
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_c5

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v2, :cond_1c

    .line 17170456
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170459
    return-object v3

    .line 17170460
    :cond_1c
    :try_start_1c
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17170462
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c5

    .line 17170468
    if-nez p1, :cond_2a

    .line 17170470
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170473
    return-object v3

    .line 17170474
    :cond_2a
    :try_start_2a
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170477
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_c5

    .line 17170478
    if-eqz v2, :cond_34

    .line 17170480
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170483
    return-object v2

    .line 17170484
    :cond_34
    :try_start_34
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170486
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_45

    .line 17170496
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170499
    move-result v4

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-ge v5, v4, :cond_4f

    .line 17170505
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170508
    add-int/lit8 v5, v5, 0x1

    .line 17170510
    goto :goto_47

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_c5

    .line 17170518
    :try_start_56
    iget-boolean v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 17170520
    if-eqz v5, :cond_64

    .line 17170522
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170524
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_64

    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    if-eqz v5, :cond_85

    .line 17170535
    const-string v6, "launch_postponed_services_begin"

    .line 17170537
    sget-object v7, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170539
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170542
    move-result-wide v7

    .line 17170543
    iget-object v9, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170545
    invoke-virtual {v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170548
    move-result v9

    .line 17170549
    if-nez v9, :cond_78

    .line 17170551
    goto :goto_85

    .line 17170552
    :cond_78
    new-instance v9, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170554
    invoke-direct {v9, v6, v7, v8}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170557
    invoke-virtual {p0, v9}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170560
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170562
    invoke-virtual {v6, v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170565
    :cond_85
    :goto_85
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz v5, :cond_a9

    .line 17170571
    const-string v5, "launch_postponed_services_end"

    .line 17170573
    sget-object v6, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170578
    move-result-wide v6

    .line 17170579
    iget-object v8, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170581
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170584
    move-result v8

    .line 17170585
    if-nez v8, :cond_9c

    .line 17170587
    goto :goto_a9

    .line 17170588
    :cond_9c
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170590
    invoke-direct {v8, v5, v6, v7}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170593
    invoke-virtual {p0, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170596
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170598
    invoke-virtual {v5, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    :try_end_a9
    .catchall {:try_start_56 .. :try_end_a9} :catchall_b8

    .line 17170601
    :cond_a9
    :goto_a9
    if-ge v0, v4, :cond_b1

    .line 17170603
    :try_start_ab
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170606
    add-int/lit8 v0, v0, 0x1

    .line 17170608
    goto :goto_a9

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_c5

    .line 17170612
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170615
    return-object p1

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    :goto_b9
    if-ge v0, v4, :cond_c1

    .line 17170619
    :try_start_bb
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170622
    add-int/lit8 v0, v0, 0x1

    .line 17170624
    goto :goto_b9

    .line 17170625
    :cond_c1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170628
    throw p1
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_c5

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final findServiceByKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 17170446
    .line 17170447
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_c5

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v2, :cond_1c

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170457
    .line 17170458
    .line 17170459
    return-object v3

    .line 17170460
    :cond_1c
    :try_start_1c
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17170461
    .line 17170462
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c5

    .line 17170467
    .line 17170468
    if-nez p1, :cond_2a

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170471
    .line 17170472
    .line 17170473
    return-object v3

    .line 17170474
    :cond_2a
    :try_start_2a
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_c5

    .line 17170478
    if-eqz v2, :cond_34

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170481
    .line 17170482
    .line 17170483
    return-object v2

    .line 17170484
    :cond_34
    :try_start_34
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_45

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-ge v5, v4, :cond_4f

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170506
    .line 17170507
    .line 17170508
    add-int/lit8 v5, v5, 0x1

    .line 17170509
    .line 17170510
    goto :goto_47

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_c5

    .line 17170516
    .line 17170517
    .line 17170518
    :try_start_56
    iget-boolean v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_64

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_64

    .line 17170529
    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    if-eqz v5, :cond_85

    .line 17170534
    .line 17170535
    const-string v6, "launch_postponed_services_begin"

    .line 17170536
    .line 17170537
    sget-object v7, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170538
    .line 17170539
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v7

    .line 17170543
    iget-object v9, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170544
    .line 17170545
    invoke-virtual {v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v9

    .line 17170549
    if-nez v9, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_85

    .line 17170552
    :cond_78
    new-instance v9, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170553
    .line 17170554
    invoke-direct {v9, v6, v7, v8}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v9}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170561
    .line 17170562
    invoke-virtual {v6, v9}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz v5, :cond_a9

    .line 17170570
    .line 17170571
    const-string v5, "launch_postponed_services_end"

    .line 17170572
    .line 17170573
    sget-object v6, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170574
    .line 17170575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v6

    .line 17170579
    iget-object v8, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170580
    .line 17170581
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v8

    .line 17170585
    if-nez v8, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_a9

    .line 17170588
    :cond_9c
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170589
    .line 17170590
    invoke-direct {v8, v5, v6, v7}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170597
    .line 17170598
    invoke-virtual {v5, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    :try_end_a9
    .catchall {:try_start_56 .. :try_end_a9} :catchall_b8

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    if-ge v0, v4, :cond_b1

    .line 17170602
    .line 17170603
    :try_start_ab
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170604
    .line 17170605
    .line 17170606
    add-int/lit8 v0, v0, 0x1

    .line 17170607
    .line 17170608
    goto :goto_a9

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_c5

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object p1

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    :goto_b9
    if-ge v0, v4, :cond_c1

    .line 17170618
    .line 17170619
    :try_start_bb
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170620
    .line 17170621
    .line 17170622
    add-int/lit8 v0, v0, 0x1

    .line 17170623
    .line 17170624
    goto :goto_b9

    .line 17170625
    :cond_c1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170626
    .line 17170627
    .line 17170628
    throw p1
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_c5

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1
.end method


.method public final findServices(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final findServices(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 12
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
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947653
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_15

    .line 33947664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33947667
    move-result v2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947676
    add-int/lit8 v4, v4, 0x1

    .line 33947678
    goto :goto_17

    .line 33947679
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33947686
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 33947688
    invoke-interface {v4, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947695
    move-result v4
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_c7

    .line 33947696
    if-eqz v4, :cond_3e

    .line 33947698
    :goto_32
    if-ge v3, v2, :cond_3a

    .line 33947700
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947703
    add-int/lit8 v3, v3, 0x1

    .line 33947705
    goto :goto_32

    .line 33947706
    :cond_3a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    :try_start_3e
    iget-boolean v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 33947712
    if-eqz v4, :cond_4c

    .line 33947714
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947716
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_4c

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-eqz v4, :cond_6d

    .line 33947727
    const-string v5, "launch_postponed_services_begin"

    .line 33947729
    sget-object v6, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33947731
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947734
    move-result-wide v6

    .line 33947735
    iget-object v8, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947737
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947740
    move-result v8

    .line 33947741
    if-nez v8, :cond_60

    .line 33947743
    goto :goto_6d

    .line 33947744
    :cond_60
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947746
    invoke-direct {v8, v5, v6, v7}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947749
    invoke-virtual {p0, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947752
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947754
    invoke-virtual {v5, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 33947757
    :cond_6d
    :goto_6d
    check-cast p1, Ljava/lang/Iterable;

    .line 33947759
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p1

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_99

    .line 33947769
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v5

    .line 33947773
    check-cast v5, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33947775
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 33947777
    invoke-virtual {v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object v5

    .line 33947785
    check-cast v5, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 33947787
    if-eqz v5, :cond_92

    .line 33947789
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 33947792
    move-result-object v5

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v5, 0x0

    .line 33947795
    :goto_93
    if-eqz v5, :cond_73

    .line 33947797
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947800
    goto :goto_73

    .line 33947801
    :cond_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    if-eqz v4, :cond_bb

    .line 33947805
    const-string p1, "launch_postponed_services_end"

    .line 33947807
    sget-object p2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33947809
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947812
    move-result-wide v4

    .line 33947813
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947815
    invoke-virtual {p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947818
    move-result p2

    .line 33947819
    if-nez p2, :cond_ae

    .line 33947821
    goto :goto_bb

    .line 33947822
    :cond_ae
    new-instance p2, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947824
    invoke-direct {p2, p1, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947827
    invoke-virtual {p0, p2}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947830
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947832
    invoke-virtual {p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    :try_end_bb
    .catchall {:try_start_3e .. :try_end_bb} :catchall_c7

    .line 33947835
    :cond_bb
    :goto_bb
    if-ge v3, v2, :cond_c3

    .line 33947837
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947840
    add-int/lit8 v3, v3, 0x1

    .line 33947842
    goto :goto_bb

    .line 33947843
    :cond_c3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947846
    return-void

    .line 33947847
    :catchall_c7
    move-exception p1

    .line 33947848
    :goto_c8
    if-ge v3, v2, :cond_d0

    .line 33947850
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947853
    add-int/lit8 v3, v3, 0x1

    .line 33947855
    goto :goto_c8

    .line 33947856
    :cond_d0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947859
    throw p1
.end method

[INNER-ORIGINAL]
.method public final findServices(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 12
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
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947674
    .line 33947675
    .line 33947676
    add-int/lit8 v4, v4, 0x1

    .line 33947677
    .line 33947678
    goto :goto_17

    .line 33947679
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 33947687
    .line 33947688
    invoke-interface {v4, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_c7

    .line 33947696
    if-eqz v4, :cond_3e

    .line 33947697
    .line 33947698
    :goto_32
    if-ge v3, v2, :cond_3a

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947701
    .line 33947702
    .line 33947703
    add-int/lit8 v3, v3, 0x1

    .line 33947704
    .line 33947705
    goto :goto_32

    .line 33947706
    :cond_3a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947707
    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    :try_start_3e
    iget-boolean v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 33947711
    .line 33947712
    if-eqz v4, :cond_4c

    .line 33947713
    .line 33947714
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-eqz v4, :cond_6d

    .line 33947726
    .line 33947727
    const-string v5, "launch_postponed_services_begin"

    .line 33947728
    .line 33947729
    sget-object v6, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33947730
    .line 33947731
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v6

    .line 33947735
    iget-object v8, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947736
    .line 33947737
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v8

    .line 33947741
    if-nez v8, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_6d

    .line 33947744
    :cond_60
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947745
    .line 33947746
    invoke-direct {v8, v5, v6, v7}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947753
    .line 33947754
    invoke-virtual {v5, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    :goto_6d
    check-cast p1, Ljava/lang/Iterable;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_99

    .line 33947768
    .line 33947769
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    check-cast v5, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33947774
    .line 33947775
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 33947776
    .line 33947777
    invoke-virtual {v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v5

    .line 33947785
    check-cast v5, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 33947786
    .line 33947787
    if-eqz v5, :cond_92

    .line 33947788
    .line 33947789
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v5, 0x0

    .line 33947795
    :goto_93
    if-eqz v5, :cond_73

    .line 33947796
    .line 33947797
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_73

    .line 33947801
    :cond_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_bb

    .line 33947804
    .line 33947805
    const-string p1, "launch_postponed_services_end"

    .line 33947806
    .line 33947807
    sget-object p2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33947808
    .line 33947809
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-wide v4

    .line 33947813
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p2

    .line 33947819
    if-nez p2, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_bb

    .line 33947822
    :cond_ae
    new-instance p2, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p1, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, p2}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947831
    .line 33947832
    invoke-virtual {p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    :try_end_bb
    .catchall {:try_start_3e .. :try_end_bb} :catchall_c7

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    if-ge v3, v2, :cond_c3

    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947838
    .line 33947839
    .line 33947840
    add-int/lit8 v3, v3, 0x1

    .line 33947841
    .line 33947842
    goto :goto_bb

    .line 33947843
    :cond_c3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void

    .line 33947847
    :catchall_c7
    move-exception p1

    .line 33947848
    :goto_c8
    if-ge v3, v2, :cond_d0

    .line 33947849
    .line 33947850
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947851
    .line 33947852
    .line 33947853
    add-int/lit8 v3, v3, 0x1

    .line 33947854
    .line 33947855
    goto :goto_c8

    .line 33947856
    :cond_d0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947857
    .line 33947858
    .line 33947859
    throw p1
.end method


.method public final launchServices(Ljava/util/Collection;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final launchServices(Ljava/util/Collection;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lcom/bytedance/android/scope/ServiceStartupScheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    move-object v0, p1

    .line 67567620
    check-cast v0, Ljava/lang/Iterable;

    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Ljava/util/Collection;

    .line 67567625
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567628
    move-result v1

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    const/4 v3, 0x1

    .line 67567631
    if-eqz v1, :cond_12

    .line 67567633
    goto :goto_2a

    .line 67567634
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567637
    move-result-object v1

    .line 67567638
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_2a

    .line 67567644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567647
    move-result-object v4

    .line 67567648
    check-cast v4, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567650
    invoke-static {v4}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isPerformanceMonitor(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_16

    .line 67567656
    const/4 v1, 0x1

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 67567659
    :goto_2b
    if-eqz v1, :cond_32

    .line 67567661
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567663
    invoke-virtual {v1, v3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->setPerformanceLogCacheEnabled(Z)V

    .line 67567666
    :cond_32
    sget-object v1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 67567668
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567671
    move-result-wide v4

    .line 67567672
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567674
    invoke-virtual {v1}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 67567677
    move-result v1

    .line 67567678
    if-nez v1, :cond_41

    .line 67567680
    goto :goto_50

    .line 67567681
    :cond_41
    new-instance v1, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 67567683
    const-string v6, "launch_services_begin"

    .line 67567685
    invoke-direct {v1, v6, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 67567688
    invoke-virtual {p0, v1}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 67567691
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567693
    invoke-virtual {v4, v1}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 67567696
    :goto_50
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->generateServiceTypeMapAndStates(Ljava/util/Collection;)V

    .line 67567699
    new-instance p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;

    .line 67567701
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 67567703
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 67567705
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 67567707
    invoke-direct {p1, v1, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;-><init>(Lcom/bytedance/android/scope/Scope;Ljava/util/Map;Lcom/bytedance/android/scope/internal/MultiMap;)V

    .line 67567710
    new-instance v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 67567712
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;-><init>(Lcom/bytedance/android/scope/ServiceContainer;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/IDependencyResolutionContext;)V

    .line 67567715
    invoke-virtual {p1, v1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->setServiceInstantiator(Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;)V

    .line 67567718
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 67567720
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67567723
    move-result-object p2

    .line 67567724
    check-cast p2, Ljava/lang/Iterable;

    .line 67567726
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567729
    move-result-object p2

    .line 67567730
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567733
    move-result v1

    .line 67567734
    if-eqz v1, :cond_82

    .line 67567736
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567739
    move-result-object v1

    .line 67567740
    check-cast v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 67567742
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->configure(Lcom/bytedance/android/scope/IDependencyResolutionContext;)V

    .line 67567745
    goto :goto_72

    .line 67567746
    :cond_82
    new-instance p2, Ljava/util/ArrayList;

    .line 67567748
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567751
    new-instance v1, Ljava/util/ArrayList;

    .line 67567753
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567759
    move-result-object v0

    .line 67567760
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567763
    move-result v4

    .line 67567764
    if-eqz v4, :cond_b1

    .line 67567766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567769
    move-result-object v4

    .line 67567770
    check-cast v4, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567772
    invoke-static {v4}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isMetaService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 67567775
    move-result v5

    .line 67567776
    if-eqz v5, :cond_a6

    .line 67567778
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567781
    goto :goto_90

    .line 67567782
    :cond_a6
    invoke-virtual {v4}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceAttributes()I

    .line 67567785
    move-result v5

    .line 67567786
    and-int/2addr v5, v3

    .line 67567787
    if-nez v5, :cond_90

    .line 67567789
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567792
    goto :goto_90

    .line 67567793
    :cond_b1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567796
    move-result-object p2

    .line 67567797
    :goto_b5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567800
    move-result v0

    .line 67567801
    if-eqz v0, :cond_c9

    .line 67567803
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567806
    move-result-object v0

    .line 67567807
    check-cast v0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567809
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {p1, v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567816
    goto :goto_b5

    .line 67567817
    :cond_c9
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567819
    invoke-virtual {p2, v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->setPerformanceLogCacheEnabled(Z)V

    .line 67567822
    if-nez p3, :cond_109

    .line 67567824
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567827
    move-result-object p2

    .line 67567828
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567831
    move-result p3

    .line 67567832
    if-eqz p3, :cond_e8

    .line 67567834
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567837
    move-result-object p3

    .line 67567838
    check-cast p3, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567840
    invoke-virtual {p3}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 67567843
    move-result-object p3

    .line 67567844
    invoke-virtual {p1, p3}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567847
    goto :goto_d4

    .line 67567848
    :cond_e8
    iput-boolean v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 67567850
    sget-object p1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 67567852
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567855
    move-result-wide p1

    .line 67567856
    iget-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567858
    invoke-virtual {p3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 67567861
    move-result p3

    .line 67567862
    if-nez p3, :cond_f9

    .line 67567864
    goto :goto_112

    .line 67567865
    :cond_f9
    new-instance p3, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 67567867
    const-string p4, "launch_services_end"

    .line 67567869
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 67567872
    invoke-virtual {p0, p3}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 67567875
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567877
    invoke-virtual {p1, p3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 67567880
    goto :goto_112

    .line 67567881
    :cond_109
    invoke-direct {p0, v1, p4}, Lcom/bytedance/android/scope/ServiceContainer;->buildStartupTasks(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 67567884
    move-result-object p1

    .line 67567885
    invoke-interface {p3, p1}, Lcom/bytedance/android/scope/ServiceStartupScheduler;->submitTasks(Ljava/util/Collection;)V

    .line 67567888
    iput-boolean v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 67567890
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchServices(Ljava/util/Collection;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lcom/bytedance/android/scope/ServiceStartupScheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    move-object v0, p1

    .line 67567620
    check-cast v0, Ljava/lang/Iterable;

    .line 67567621
    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Ljava/util/Collection;

    .line 67567624
    .line 67567625
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v1

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    const/4 v3, 0x1

    .line 67567631
    if-eqz v1, :cond_12

    .line 67567632
    .line 67567633
    goto :goto_2a

    .line 67567634
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v1

    .line 67567638
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_2a

    .line 67567643
    .line 67567644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v4

    .line 67567648
    check-cast v4, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567649
    .line 67567650
    invoke-static {v4}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isPerformanceMonitor(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_16

    .line 67567655
    .line 67567656
    const/4 v1, 0x1

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 67567659
    :goto_2b
    if-eqz v1, :cond_32

    .line 67567660
    .line 67567661
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567662
    .line 67567663
    invoke-virtual {v1, v3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->setPerformanceLogCacheEnabled(Z)V

    .line 67567664
    .line 67567665
    .line 67567666
    :cond_32
    sget-object v1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 67567667
    .line 67567668
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-wide v4

    .line 67567672
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567673
    .line 67567674
    invoke-virtual {v1}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v1

    .line 67567678
    if-nez v1, :cond_41

    .line 67567679
    .line 67567680
    goto :goto_50

    .line 67567681
    :cond_41
    new-instance v1, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 67567682
    .line 67567683
    const-string v6, "launch_services_begin"

    .line 67567684
    .line 67567685
    invoke-direct {v1, v6, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p0, v1}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 67567689
    .line 67567690
    .line 67567691
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567692
    .line 67567693
    invoke-virtual {v4, v1}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :goto_50
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->generateServiceTypeMapAndStates(Ljava/util/Collection;)V

    .line 67567697
    .line 67567698
    .line 67567699
    new-instance p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;

    .line 67567700
    .line 67567701
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 67567702
    .line 67567703
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceMap:Ljava/util/Map;

    .line 67567704
    .line 67567705
    iget-object v5, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceTypeMap:Lcom/bytedance/android/scope/internal/MutableMultiMap;

    .line 67567706
    .line 67567707
    invoke-direct {p1, v1, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;-><init>(Lcom/bytedance/android/scope/Scope;Ljava/util/Map;Lcom/bytedance/android/scope/internal/MultiMap;)V

    .line 67567708
    .line 67567709
    .line 67567710
    new-instance v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 67567711
    .line 67567712
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;-><init>(Lcom/bytedance/android/scope/ServiceContainer;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/IDependencyResolutionContext;)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {p1, v1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->setServiceInstantiator(Lcom/bytedance/android/scope/ServiceContainer$IServiceInstantiator;)V

    .line 67567716
    .line 67567717
    .line 67567718
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 67567719
    .line 67567720
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p2

    .line 67567724
    check-cast p2, Ljava/lang/Iterable;

    .line 67567725
    .line 67567726
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p2

    .line 67567730
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v1

    .line 67567734
    if-eqz v1, :cond_82

    .line 67567735
    .line 67567736
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v1

    .line 67567740
    check-cast v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 67567741
    .line 67567742
    invoke-virtual {v1, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->configure(Lcom/bytedance/android/scope/IDependencyResolutionContext;)V

    .line 67567743
    .line 67567744
    .line 67567745
    goto :goto_72

    .line 67567746
    :cond_82
    new-instance p2, Ljava/util/ArrayList;

    .line 67567747
    .line 67567748
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567749
    .line 67567750
    .line 67567751
    new-instance v1, Ljava/util/ArrayList;

    .line 67567752
    .line 67567753
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v4

    .line 67567764
    if-eqz v4, :cond_b1

    .line 67567765
    .line 67567766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v4

    .line 67567770
    check-cast v4, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567771
    .line 67567772
    invoke-static {v4}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->isMetaService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v5

    .line 67567776
    if-eqz v5, :cond_a6

    .line 67567777
    .line 67567778
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_90

    .line 67567782
    :cond_a6
    invoke-virtual {v4}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceAttributes()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v5

    .line 67567786
    and-int/2addr v5, v3

    .line 67567787
    if-nez v5, :cond_90

    .line 67567788
    .line 67567789
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    goto :goto_90

    .line 67567793
    :cond_b1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p2

    .line 67567797
    :goto_b5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v0

    .line 67567801
    if-eqz v0, :cond_c9

    .line 67567802
    .line 67567803
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    check-cast v0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567808
    .line 67567809
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {p1, v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    goto :goto_b5

    .line 67567817
    :cond_c9
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567818
    .line 67567819
    invoke-virtual {p2, v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->setPerformanceLogCacheEnabled(Z)V

    .line 67567820
    .line 67567821
    .line 67567822
    if-nez p3, :cond_109

    .line 67567823
    .line 67567824
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object p2

    .line 67567828
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result p3

    .line 67567832
    if-eqz p3, :cond_e8

    .line 67567833
    .line 67567834
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p3

    .line 67567838
    check-cast p3, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 67567839
    .line 67567840
    invoke-virtual {p3}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p3

    .line 67567844
    invoke-virtual {p1, p3}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_d4

    .line 67567848
    :cond_e8
    iput-boolean v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 67567849
    .line 67567850
    sget-object p1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 67567851
    .line 67567852
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-wide p1

    .line 67567856
    iget-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567857
    .line 67567858
    invoke-virtual {p3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result p3

    .line 67567862
    if-nez p3, :cond_f9

    .line 67567863
    .line 67567864
    goto :goto_112

    .line 67567865
    :cond_f9
    new-instance p3, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 67567866
    .line 67567867
    const-string p4, "launch_services_end"

    .line 67567868
    .line 67567869
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {p0, p3}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 67567873
    .line 67567874
    .line 67567875
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 67567876
    .line 67567877
    invoke-virtual {p1, p3}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_112

    .line 67567881
    :cond_109
    invoke-direct {p0, v1, p4}, Lcom/bytedance/android/scope/ServiceContainer;->buildStartupTasks(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p1

    .line 67567885
    invoke-interface {p3, p1}, Lcom/bytedance/android/scope/ServiceStartupScheduler;->submitTasks(Ljava/util/Collection;)V

    .line 67567886
    .line 67567887
    .line 67567888
    iput-boolean v3, p0, Lcom/bytedance/android/scope/ServiceContainer;->launchServicesEnd:Z

    .line 67567889
    .line 67567890
    :goto_112
    return-void
.end method


.method public final notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V
[MOD-CHANGED]
.method public final notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_20

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816584
    iget-object p2, p2, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 33816586
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p2

    .line 33816590
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_3a

    .line 33816596
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 33816602
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33816604
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/scope/LifecycleObserver;->onScopeEntered(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)V

    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816610
    iget-object p2, p2, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 33816612
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816615
    move-result-object p2

    .line 33816616
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_3a

    .line 33816622
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 33816628
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33816630
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/scope/LifecycleObserver;->onScopeLeft(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)V

    .line 33816633
    goto :goto_28

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_20

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_3a

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 33816601
    .line 33816602
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33816603
    .line 33816604
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/scope/LifecycleObserver;->onScopeEntered(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_3a

    .line 33816621
    .line 33816622
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 33816627
    .line 33816628
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33816629
    .line 33816630
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/scope/LifecycleObserver;->onScopeLeft(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_28

    .line 33816634
    :cond_3a
    return-void
.end method


.method public final perfLog(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final perfLog(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 50528258
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance v0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 50528270
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 50528273
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 50528278
    invoke-virtual {p1, v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final perfLog(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance v0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 50528277
    .line 50528278
    invoke-virtual {p1, v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final serviceStartTaskProc(Lcom/bytedance/android/scope/ServiceStartupTask;)V
[MOD-CHANGED]
.method public final serviceStartTaskProc(Lcom/bytedance/android/scope/ServiceStartupTask;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/scope/ServiceStartupTask;->getServiceDescriptor()Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-nez v2, :cond_25

    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104931
    move-result v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-ge v4, v2, :cond_2f

    .line 17104937
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104940
    add-int/lit8 v4, v4, 0x1

    .line 17104942
    goto :goto_27

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_52

    .line 17104950
    :try_start_36
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_45

    .line 17104953
    :goto_39
    if-ge v3, v2, :cond_41

    .line 17104955
    :try_start_3b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104958
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    goto :goto_39

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104964
    goto :goto_56

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    :goto_46
    if-ge v3, v2, :cond_4e

    .line 17104968
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104971
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    goto :goto_46

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104977
    throw p1
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceStartTaskProc(Lcom/bytedance/android/scope/ServiceStartupTask;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/scope/ServiceStartupTask;->getServiceDescriptor()Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-nez v2, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-ge v4, v2, :cond_2f

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104938
    .line 17104939
    .line 17104940
    add-int/lit8 v4, v4, 0x1

    .line 17104941
    .line 17104942
    goto :goto_27

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_52

    .line 17104948
    .line 17104949
    .line 17104950
    :try_start_36
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->getInstance()Lcom/bytedance/android/scope/ScopeService;
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_45

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    if-ge v3, v2, :cond_41

    .line 17104954
    .line 17104955
    :try_start_3b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    .line 17104960
    goto :goto_39

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_56

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    :goto_46
    if-ge v3, v2, :cond_4e

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104969
    .line 17104970
    .line 17104971
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    .line 17104973
    goto :goto_46

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final visitServices(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final visitServices(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 16973830
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final visitServices(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;+TR;>;)TR;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


