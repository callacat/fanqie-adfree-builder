## classes18/com/bytedance/timon_monitor_impl/MonitorOptimizeLifecycleImpl.smali
# added=0 removed=0 changed=7

.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lwk1/a;->b:Lwk1/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lwk1/a;->a:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lwk1/a;->b:Lwk1/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lwk1/a;->a:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance p1, Lbl1/a;

    .line 84213765
    invoke-direct {p1}, Lbl1/a;-><init>()V

    .line 84213768
    sget-object p2, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->a:Lkotlin/Lazy;

    .line 84213770
    const/4 p2, 0x0

    .line 84213771
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213774
    sget-object p3, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84213776
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 84213783
    move-result p5

    .line 84213784
    if-nez p5, :cond_1f

    .line 84213786
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 84213789
    move-result p5

    .line 84213790
    goto :goto_20

    .line 84213791
    :cond_1f
    const/4 p5, 0x0

    .line 84213792
    :goto_20
    const/4 v0, 0x0

    .line 84213793
    :goto_21
    if-ge v0, p5, :cond_29

    .line 84213795
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84213798
    add-int/lit8 v0, v0, 0x1

    .line 84213800
    goto :goto_21

    .line 84213801
    :cond_29
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84213804
    move-result-object p3

    .line 84213805
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84213808
    :try_start_30
    sget-object v0, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->c:Lcom/bytedance/helios/statichook/api/HeliosOptimize;

    .line 84213810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213813
    sget-object v0, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->a:Lkotlin/Lazy;

    .line 84213815
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213818
    move-result-object v0

    .line 84213819
    check-cast v0, Ljava/util/Map;

    .line 84213821
    const v1, 0x1adb0

    .line 84213824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213827
    move-result-object v1

    .line 84213828
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_55

    .line 84213833
    :goto_49
    if-ge p2, p5, :cond_51

    .line 84213835
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84213838
    add-int/lit8 p2, p2, 0x1

    .line 84213840
    goto :goto_49

    .line 84213841
    :cond_51
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84213844
    return-void

    .line 84213845
    :catchall_55
    move-exception p1

    .line 84213846
    :goto_56
    if-ge p2, p5, :cond_5e

    .line 84213848
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84213851
    add-int/lit8 p2, p2, 0x1

    .line 84213853
    goto :goto_56

    .line 84213854
    :cond_5e
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84213857
    throw p1
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance p1, Lbl1/a;

    .line 84213764
    .line 84213765
    invoke-direct {p1}, Lbl1/a;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    sget-object p2, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->a:Lkotlin/Lazy;

    .line 84213769
    .line 84213770
    const/4 p2, 0x0

    .line 84213771
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    .line 84213773
    .line 84213774
    sget-object p3, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84213775
    .line 84213776
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result p5

    .line 84213784
    if-nez p5, :cond_1f

    .line 84213785
    .line 84213786
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p5

    .line 84213790
    goto :goto_20

    .line 84213791
    :cond_1f
    const/4 p5, 0x0

    .line 84213792
    :goto_20
    const/4 v0, 0x0

    .line 84213793
    :goto_21
    if-ge v0, p5, :cond_29

    .line 84213794
    .line 84213795
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84213796
    .line 84213797
    .line 84213798
    add-int/lit8 v0, v0, 0x1

    .line 84213799
    .line 84213800
    goto :goto_21

    .line 84213801
    :cond_29
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p3

    .line 84213805
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84213806
    .line 84213807
    .line 84213808
    :try_start_30
    sget-object v0, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->c:Lcom/bytedance/helios/statichook/api/HeliosOptimize;

    .line 84213809
    .line 84213810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    .line 84213812
    .line 84213813
    sget-object v0, Lcom/bytedance/helios/statichook/api/HeliosOptimize;->a:Lkotlin/Lazy;

    .line 84213814
    .line 84213815
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v0

    .line 84213819
    check-cast v0, Ljava/util/Map;

    .line 84213820
    .line 84213821
    const v1, 0x1adb0

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object v1

    .line 84213828
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_55

    .line 84213832
    .line 84213833
    :goto_49
    if-ge p2, p5, :cond_51

    .line 84213834
    .line 84213835
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84213836
    .line 84213837
    .line 84213838
    add-int/lit8 p2, p2, 0x1

    .line 84213839
    .line 84213840
    goto :goto_49

    .line 84213841
    :cond_51
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84213842
    .line 84213843
    .line 84213844
    return-void

    .line 84213845
    :catchall_55
    move-exception p1

    .line 84213846
    :goto_56
    if-ge p2, p5, :cond_5e

    .line 84213847
    .line 84213848
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84213849
    .line 84213850
    .line 84213851
    add-int/lit8 p2, p2, 0x1

    .line 84213852
    .line 84213853
    goto :goto_56

    .line 84213854
    :cond_5e
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84213855
    .line 84213856
    .line 84213857
    throw p1
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


