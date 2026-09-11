## classes15/com/bytedance/android/scope/ServiceContainer$MetaServiceManager.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->metaServices:Ljava/util/List;

    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 17039390
    new-instance p1, Ljava/util/ArrayList;

    .line 17039392
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17039397
    new-instance p1, Ljava/util/ArrayList;

    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->metaServices:Ljava/util/List;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final addMetaService(Lcom/bytedance/android/scope/MetaService;)V
[MOD-CHANGED]
.method public final addMetaService(Lcom/bytedance/android/scope/MetaService;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->metaServices:Ljava/util/List;

    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104905
    instance-of v0, p1, Lcom/bytedance/android/scope/ServiceTransformer;

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 17104911
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104914
    :cond_12
    instance-of v0, p1, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 17104920
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104923
    :cond_1b
    instance-of v0, p1, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 17104925
    if-eqz v0, :cond_43

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17104929
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104932
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 17104934
    if-eqz v0, :cond_43

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 17104938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_43

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/bytedance/android/scope/PerformanceEvent;

    .line 17104954
    move-object v2, p1

    .line 17104955
    check-cast v2, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 17104957
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17104959
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/scope/PerformanceMonitor;->onEvent(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17104962
    goto :goto_2e

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final addMetaService(Lcom/bytedance/android/scope/MetaService;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->metaServices:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    instance-of v0, p1, Lcom/bytedance/android/scope/ServiceTransformer;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    instance-of v0, p1, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    instance-of v0, p1, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_43

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_43

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_43

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/bytedance/android/scope/PerformanceEvent;

    .line 17104953
    .line 17104954
    move-object v2, p1

    .line 17104955
    check-cast v2, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17104958
    .line 17104959
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/scope/PerformanceMonitor;->onEvent(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2e

    .line 17104963
    :cond_43
    return-void
.end method


.method public final applyLifecycleObservers(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final applyLifecycleObservers(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/LifecycleObserver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 16973846
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyLifecycleObservers(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/LifecycleObserver;",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/scope/LifecycleObserver;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
[MOD-CHANGED]
.method public final applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 17039400
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17039402
    invoke-interface {v1, v2, p1}, Lcom/bytedance/android/scope/PerformanceMonitor;->onEvent(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17039405
    goto :goto_1c

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 17039401
    .line 17039402
    invoke-interface {v1, v2, p1}, Lcom/bytedance/android/scope/PerformanceMonitor;->onEvent(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1c

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final applyServiceTransformers(Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public final applyServiceTransformers(Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 50593797
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 50593806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object v0

    .line 50593810
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v1

    .line 50593814
    if-eqz v1, :cond_23

    .line 50593816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Lcom/bytedance/android/scope/ServiceTransformer;

    .line 50593822
    invoke-interface {v1, p2, p1, p3}, Lcom/bytedance/android/scope/ServiceTransformer;->transformService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;

    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_12

    .line 50593827
    :cond_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final applyServiceTransformers(Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-eqz v1, :cond_23

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Lcom/bytedance/android/scope/ServiceTransformer;

    .line 50593821
    .line 50593822
    invoke-interface {v1, p2, p1, p3}, Lcom/bytedance/android/scope/ServiceTransformer;->transformService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ScopeService;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/ScopeService;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_12

    .line 50593827
    :cond_23
    return-object p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 131079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->serviceTransformers:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->lifecycleObservers:Ljava/util/List;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
    .registers 7
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->metaServices:Ljava/util/List;

    .line 33816581
    new-instance v1, Ljava/util/ArrayList;

    .line 33816583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_25

    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    move-object v3, v2

    .line 33816601
    check-cast v3, Lcom/bytedance/android/scope/MetaService;

    .line 33816603
    invoke-interface {v3, p1, p2}, Lcom/bytedance/android/scope/MetaService;->isInheritable(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Z

    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_e

    .line 33816609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
    .registers 7
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->metaServices:Ljava/util/List;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_25

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    move-object v3, v2

    .line 33816601
    check-cast v3, Lcom/bytedance/android/scope/MetaService;

    .line 33816602
    .line 33816603
    invoke-interface {v3, p1, p2}, Lcom/bytedance/android/scope/MetaService;->isInheritable(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_e

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    return-object v1
.end method


.method public final isPerformanceLogCacheEnabled()Z
[MOD-CHANGED]
.method public final isPerformanceLogCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPerformanceLogCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPerformanceLogEnabled()Z
[MOD-CHANGED]
.method public final isPerformanceLogEnabled()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_10

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 196615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196618
    move-result v0

    .line 196619
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPerformanceLogEnabled()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_10

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->performanceMonitors:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method


.method public final setPerformanceLogCacheEnabled(Z)V
[MOD-CHANGED]
.method public final setPerformanceLogCacheEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 16908290
    if-nez p1, :cond_9

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 16908294
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPerformanceLogCacheEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogCacheEnabled:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->cachedPerformanceEvents:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


