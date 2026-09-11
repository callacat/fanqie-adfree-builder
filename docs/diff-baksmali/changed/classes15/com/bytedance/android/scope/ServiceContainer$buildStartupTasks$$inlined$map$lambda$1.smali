## classes15/com/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$desc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 84082690
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 84082692
    iput-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$completionLock$inlined:Ljava/lang/Object;

    .line 84082694
    iput-object p4, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$remaining$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84082696
    iput-object p5, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$onComplete$inlined:Lkotlin/jvm/functions/Function0;

    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082701
    iget-object p2, p2, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 84082703
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->scope:Lcom/bytedance/android/scope/Scope;

    .line 84082705
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->serviceDescriptor:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/ServiceContainer;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$desc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$completionLock$inlined:Ljava/lang/Object;

    .line 84082693
    .line 84082694
    iput-object p4, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$remaining$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84082695
    .line 84082696
    iput-object p5, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$onComplete$inlined:Lkotlin/jvm/functions/Function0;

    .line 84082697
    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    .line 84082700
    .line 84082701
    iget-object p2, p2, Lcom/bytedance/android/scope/ServiceContainer;->thisScope:Lcom/bytedance/android/scope/Scope;

    .line 84082702
    .line 84082703
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->scope:Lcom/bytedance/android/scope/Scope;

    .line 84082704
    .line 84082705
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->serviceDescriptor:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public getScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->scope:Lcom/bytedance/android/scope/Scope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->scope:Lcom/bytedance/android/scope/Scope;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceDescriptor()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
[MOD-CHANGED]
.method public getServiceDescriptor()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->serviceDescriptor:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceDescriptor()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->serviceDescriptor:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 327682
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartTaskProc(Lcom/bytedance/android/scope/ServiceStartupTask;)V

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$completionLock$inlined:Ljava/lang/Object;

    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$remaining$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327690
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327692
    const/4 v3, 0x1

    .line 327693
    sub-int/2addr v2, v3

    .line 327694
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327696
    if-nez v2, :cond_13

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_44

    .line 327702
    monitor-exit v0

    .line 327703
    if-eqz v3, :cond_43

    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 327707
    const-string v1, "launch_services_end"

    .line 327709
    sget-object v2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 327711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327714
    move-result-wide v2

    .line 327715
    iget-object v4, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 327717
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 327720
    move-result v4

    .line 327721
    if-nez v4, :cond_2c

    .line 327723
    goto :goto_39

    .line 327724
    :cond_2c
    new-instance v4, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 327726
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 327729
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 327734
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 327737
    :goto_39
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$onComplete$inlined:Lkotlin/jvm/functions/Function0;

    .line 327739
    if-eqz v0, :cond_43

    .line 327741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lkotlin/Unit;

    .line 327747
    :cond_43
    return-void

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 327681
    .line 327682
    invoke-virtual {v0, p0}, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartTaskProc(Lcom/bytedance/android/scope/ServiceStartupTask;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$completionLock$inlined:Ljava/lang/Object;

    .line 327686
    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$remaining$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327689
    .line 327690
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    sub-int/2addr v2, v3

    .line 327694
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327695
    .line 327696
    if-nez v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_44

    .line 327701
    .line 327702
    monitor-exit v0

    .line 327703
    if-eqz v3, :cond_43

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->this$0:Lcom/bytedance/android/scope/ServiceContainer;

    .line 327706
    .line 327707
    const-string v1, "launch_services_end"

    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v2

    .line 327715
    iget-object v4, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->isPerformanceLogEnabled()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    if-nez v4, :cond_2c

    .line 327722
    .line 327723
    goto :goto_39

    .line 327724
    :cond_2c
    new-instance v4, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;

    .line 327725
    .line 327726
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;-><init>(Ljava/lang/String;J)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer;->appendCommonParams(Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceContainer;->metaServiceManager:Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;

    .line 327733
    .line 327734
    invoke-virtual {v0, v4}, Lcom/bytedance/android/scope/ServiceContainer$MetaServiceManager;->applyPerformanceMonitors(Lcom/bytedance/android/scope/PerformanceEvent;)V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$buildStartupTasks$$inlined$map$lambda$1;->$onComplete$inlined:Lkotlin/jvm/functions/Function0;

    .line 327738
    .line 327739
    if-eqz v0, :cond_43

    .line 327740
    .line 327741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lkotlin/Unit;

    .line 327746
    .line 327747
    :cond_43
    return-void

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1
.end method


