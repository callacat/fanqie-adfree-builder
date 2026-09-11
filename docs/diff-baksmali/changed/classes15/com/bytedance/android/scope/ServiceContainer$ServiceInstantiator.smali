## classes15/com/bytedance/android/scope/ServiceContainer$ServiceInstantiator.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/scope/ServiceContainer;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/IDependencyResolutionContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceContainer;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/IDependencyResolutionContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceContainer;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/IDependencyResolutionContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 4
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 4
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685515
    .line 33685516
    .line 33685517
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    return-object v0
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    return-object v0
.end method


.method public final getScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->primaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->secondaryDependencyResolver:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    return-object v0
.end method


.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170438
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170440
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_3d

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170448
    const-string v1, "service_deps_begin"

    .line 17170450
    sget-object v2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170452
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170455
    move-result-wide v2

    .line 17170456
    iget-object v4, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170458
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_21

    .line 17170464
    goto :goto_37

    .line 17170465
    :cond_21
    new-instance v4, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170467
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170470
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170473
    sget-object v1, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v4, v1, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170482
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170484
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170487
    :goto_37
    new-instance v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;

    .line 17170489
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;-><init>(Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;)V

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, p0

    .line 17170494
    :goto_3e
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 17170497
    move-result-object v1

    .line 17170498
    if-nez v1, :cond_48

    .line 17170500
    invoke-static {}, Lcom/bytedance/android/scope/platform/Scope_jvmKt;->getDefaultFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/scope/internal/ServiceFactory;->instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;

    .line 17170507
    move-result-object v1

    .line 17170508
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170510
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170512
    invoke-virtual {v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_cc

    .line 17170518
    move-object v2, v0

    .line 17170519
    check-cast v2, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;

    .line 17170521
    invoke-virtual {v2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->getTimestampNano()J

    .line 17170524
    move-result-wide v2

    .line 17170525
    sget-object v4, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170527
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170530
    move-result-wide v4

    .line 17170531
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170533
    const-string v7, "service_deps_end"

    .line 17170535
    iget-object v8, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170537
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170540
    move-result v8

    .line 17170541
    if-nez v8, :cond_70

    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170546
    invoke-direct {v8, v7, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170549
    invoke-virtual {v6, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170552
    sget-object v7, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170554
    invoke-virtual {v7}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-virtual {v8, v7, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170561
    iget-object v6, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170563
    invoke-virtual {v6, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170566
    :goto_86
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170568
    const-string v7, "service_init_begin"

    .line 17170570
    iget-object v8, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170572
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170575
    move-result v8

    .line 17170576
    if-nez v8, :cond_93

    .line 17170578
    goto :goto_a9

    .line 17170579
    :cond_93
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170581
    invoke-direct {v8, v7, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170584
    invoke-virtual {v6, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170587
    sget-object v2, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170589
    invoke-virtual {v2}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v8, v2, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170596
    iget-object v2, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170598
    invoke-virtual {v2, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170601
    :goto_a9
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170603
    const-string v3, "service_init_end"

    .line 17170605
    iget-object v6, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170607
    invoke-virtual {v6}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170610
    move-result v6

    .line 17170611
    if-nez v6, :cond_b6

    .line 17170613
    goto :goto_cc

    .line 17170614
    :cond_b6
    new-instance v6, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170616
    invoke-direct {v6, v3, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170619
    invoke-virtual {v2, v6}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170622
    sget-object v3, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170624
    invoke-virtual {v3}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170627
    move-result-object v3

    .line 17170628
    invoke-virtual {v6, v3, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170631
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170633
    invoke-virtual {v2, v6}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170636
    :cond_cc
    :goto_cc
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170638
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170640
    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyServiceTransformers(Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;

    .line 17170643
    move-result-object p1
    :try_end_d4
    .catchall {:try_start_4 .. :try_end_d4} :catchall_d5

    .line 17170644
    return-object p1

    .line 17170645
    :catchall_d5
    move-exception v0

    .line 17170646
    instance-of v1, v0, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 17170648
    if-eqz v1, :cond_e5

    .line 17170650
    move-object v1, v0

    .line 17170651
    check-cast v1, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 17170653
    invoke-interface {v1}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 17170656
    move-result-object v1

    .line 17170657
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170660
    throw v0

    .line 17170661
    :cond_e5
    sget-object v1, Lcom/bytedance/android/scope/ServiceStartupException;->Companion:Lcom/bytedance/android/scope/ServiceStartupException$Companion;

    .line 17170663
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/scope/ServiceStartupException$Companion;->instantiation(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;

    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceStartupException;->getDependencyTrace()Ljava/util/List;

    .line 17170670
    move-result-object v1

    .line 17170671
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170674
    throw v0
.end method

[INNER-ORIGINAL]
.method public instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Lcom/bytedance/android/scope/ScopeService;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_3d

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170447
    .line 17170448
    const-string v1, "service_deps_begin"

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170451
    .line 17170452
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v2

    .line 17170456
    iget-object v4, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_37

    .line 17170465
    :cond_21
    new-instance v4, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170466
    .line 17170467
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v1, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v4, v1, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    new-instance v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;-><init>(Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, p0

    .line 17170494
    :goto_3e
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    if-nez v1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/bytedance/android/scope/platform/Scope_jvmKt;->getDefaultFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/scope/internal/ServiceFactory;->instantiateService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170509
    .line 17170510
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_cc

    .line 17170517
    .line 17170518
    move-object v2, v0

    .line 17170519
    check-cast v2, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->getTimestampNano()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v2

    .line 17170525
    sget-object v4, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 17170526
    .line 17170527
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v4

    .line 17170531
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170532
    .line 17170533
    const-string v7, "service_deps_end"

    .line 17170534
    .line 17170535
    iget-object v8, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170536
    .line 17170537
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v8

    .line 17170541
    if-nez v8, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170545
    .line 17170546
    invoke-direct {v8, v7, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v6, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v7, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170553
    .line 17170554
    invoke-virtual {v7}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-virtual {v8, v7, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v6, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170562
    .line 17170563
    invoke-virtual {v6, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170567
    .line 17170568
    const-string v7, "service_init_begin"

    .line 17170569
    .line 17170570
    iget-object v8, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170571
    .line 17170572
    invoke-virtual {v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    if-nez v8, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_a9

    .line 17170579
    :cond_93
    new-instance v8, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170580
    .line 17170581
    invoke-direct {v8, v7, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v6, v8}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v8, v2, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v2, v6, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170597
    .line 17170598
    invoke-virtual {v2, v8}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170602
    .line 17170603
    const-string v3, "service_init_end"

    .line 17170604
    .line 17170605
    iget-object v6, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170606
    .line 17170607
    invoke-virtual {v6}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v6

    .line 17170611
    if-nez v6, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_cc

    .line 17170614
    :cond_b6
    new-instance v6, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 17170615
    .line 17170616
    invoke-direct {v6, v3, v4, v5}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2, v6}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object v3, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 17170623
    .line 17170624
    invoke-virtual {v3}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v3

    .line 17170628
    invoke-virtual {v6, v3, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170632
    .line 17170633
    invoke-virtual {v2, v6}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17170637
    .line 17170638
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 17170639
    .line 17170640
    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyServiceTransformers(Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1
    :try_end_d4
    .catchall {:try_start_4 .. :try_end_d4} :catchall_d5

    .line 17170644
    return-object p1

    .line 17170645
    :catchall_d5
    move-exception v0

    .line 17170646
    instance-of v1, v0, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 17170647
    .line 17170648
    if-eqz v1, :cond_e5

    .line 17170649
    .line 17170650
    move-object v1, v0

    .line 17170651
    check-cast v1, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 17170652
    .line 17170653
    invoke-interface {v1}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v1

    .line 17170657
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170658
    .line 17170659
    .line 17170660
    throw v0

    .line 17170661
    :cond_e5
    sget-object v1, Lcom/bytedance/android/scope/ServiceStartupException;->Companion:Lcom/bytedance/android/scope/ServiceStartupException$Companion;

    .line 17170662
    .line 17170663
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/scope/ServiceStartupException$Companion;->instantiation(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceStartupException;->getDependencyTrace()Ljava/util/List;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v1

    .line 17170671
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170672
    .line 17170673
    .line 17170674
    throw v0
.end method


.method public startService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;)V
[MOD-CHANGED]
.method public startService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947653
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 33947655
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 33947665
    :try_start_11
    invoke-virtual {v0, p2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->create(Lcom/bytedance/android/scope/ScopeService;)V

    .line 33947668
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947670
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33947672
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947675
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947677
    const-string v2, "service_start_begin"

    .line 33947679
    sget-object v3, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33947681
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947684
    move-result-wide v3

    .line 33947685
    iget-object v5, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947687
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947690
    move-result v5

    .line 33947691
    if-nez v5, :cond_2e

    .line 33947693
    goto :goto_44

    .line 33947694
    :cond_2e
    new-instance v5, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947696
    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947699
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947702
    sget-object v2, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 33947704
    invoke-virtual {v2}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-virtual {v5, v2, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 33947711
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947713
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 33947716
    :goto_44
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->start()V

    .line 33947719
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947721
    const-string v2, "service_start_end"

    .line 33947723
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947726
    move-result-wide v3

    .line 33947727
    iget-object v5, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947729
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947732
    move-result v5

    .line 33947733
    if-nez v5, :cond_58

    .line 33947735
    goto :goto_6e

    .line 33947736
    :cond_58
    new-instance v5, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947738
    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947741
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947744
    sget-object v2, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 33947746
    invoke-virtual {v2}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v5, v2, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 33947753
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947755
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 33947758
    :goto_6e
    instance-of v1, p2, Lcom/bytedance/android/scope/MetaService;

    .line 33947760
    if-eqz v1, :cond_7c

    .line 33947762
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947764
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947766
    move-object v2, p2

    .line 33947767
    check-cast v2, Lcom/bytedance/android/scope/MetaService;

    .line 33947769
    invoke-virtual {v1, v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->addMetaService(Lcom/bytedance/android/scope/MetaService;)V

    .line 33947772
    :cond_7c
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947774
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947776
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 33947778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947781
    move-result-object v1

    .line 33947782
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    move-result v2

    .line 33947786
    if-eqz v2, :cond_9a

    .line 33947788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    move-result-object v2

    .line 33947792
    check-cast v2, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 33947794
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947796
    iget-object v3, v3, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33947798
    invoke-interface {v2, v3, p2, p1}, Lcom/bytedance/android/scope/LifecycleObserver;->onServiceStarted(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V
    :try_end_99
    .catchall {:try_start_11 .. :try_end_99} :catchall_9b

    .line 33947801
    goto :goto_86

    .line 33947802
    :cond_9a
    return-void

    .line 33947803
    :catchall_9b
    move-exception p2

    .line 33947804
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->rollback()V

    .line 33947807
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947809
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33947811
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947814
    instance-of v0, p2, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 33947816
    if-eqz v0, :cond_b5

    .line 33947818
    move-object v0, p2

    .line 33947819
    check-cast v0, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 33947821
    invoke-interface {v0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947828
    throw p2

    .line 33947829
    :cond_b5
    sget-object v0, Lcom/bytedance/android/scope/ServiceStartupException;->Companion:Lcom/bytedance/android/scope/ServiceStartupException$Companion;

    .line 33947831
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException$Companion;->start(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p2}, Lcom/bytedance/android/scope/ServiceStartupException;->getDependencyTrace()Ljava/util/List;

    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947842
    throw p2
.end method

[INNER-ORIGINAL]
.method public startService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->serviceStates:Ljava/util/Map;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 33947664
    .line 33947665
    :try_start_11
    invoke-virtual {v0, p2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->create(Lcom/bytedance/android/scope/ScopeService;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947669
    .line 33947670
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947676
    .line 33947677
    const-string v2, "service_start_begin"

    .line 33947678
    .line 33947679
    sget-object v3, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33947680
    .line 33947681
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v3

    .line 33947685
    iget-object v5, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947686
    .line 33947687
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    if-nez v5, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_44

    .line 33947694
    :cond_2e
    new-instance v5, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947695
    .line 33947696
    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v2, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-virtual {v5, v2, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->start()V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947720
    .line 33947721
    const-string v2, "service_start_end"

    .line 33947722
    .line 33947723
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v3

    .line 33947727
    iget-object v5, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947728
    .line 33947729
    invoke-virtual {v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5

    .line 33947733
    if-nez v5, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_6e

    .line 33947736
    :cond_58
    new-instance v5, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 33947737
    .line 33947738
    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v2, Lcom/bytedance/android/scope/PerformanceEvent;->Companion:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 33947745
    .line 33947746
    invoke-virtual {v2}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v5, v2, p1}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v5}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    instance-of v1, p2, Lcom/bytedance/android/scope/MetaService;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_7c

    .line 33947761
    .line 33947762
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947763
    .line 33947764
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947765
    .line 33947766
    move-object v2, p2

    .line 33947767
    check-cast v2, Lcom/bytedance/android/scope/MetaService;

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v2}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->addMetaService(Lcom/bytedance/android/scope/MetaService;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947773
    .line 33947774
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 33947775
    .line 33947776
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 33947777
    .line 33947778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    if-eqz v2, :cond_9a

    .line 33947787
    .line 33947788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    check-cast v2, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 33947793
    .line 33947794
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947795
    .line 33947796
    iget-object v3, v3, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 33947797
    .line 33947798
    invoke-interface {v2, v3, p2, p1}, Lcom/bytedance/android/scope/LifecycleObserver;->onServiceStarted(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V
    :try_end_99
    .catchall {:try_start_11 .. :try_end_99} :catchall_9b

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_86

    .line 33947802
    :cond_9a
    return-void

    .line 33947803
    :catchall_9b
    move-exception p2

    .line 33947804
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->rollback()V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33947808
    .line 33947809
    iget-object v1, v1, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33947810
    .line 33947811
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    instance-of v0, p2, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 33947815
    .line 33947816
    if-eqz v0, :cond_b5

    .line 33947817
    .line 33947818
    move-object v0, p2

    .line 33947819
    check-cast v0, Lcom/bytedance/android/scope/internal/ScopeThrowable;

    .line 33947820
    .line 33947821
    invoke-interface {v0}, Lcom/bytedance/android/scope/internal/ScopeThrowable;->getDependencyTrace()Ljava/util/List;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    throw p2

    .line 33947829
    :cond_b5
    sget-object v0, Lcom/bytedance/android/scope/ServiceStartupException;->Companion:Lcom/bytedance/android/scope/ServiceStartupException$Companion;

    .line 33947830
    .line 33947831
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException$Companion;->start(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p2}, Lcom/bytedance/android/scope/ServiceStartupException;->getDependencyTrace()Ljava/util/List;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    throw p2
.end method


