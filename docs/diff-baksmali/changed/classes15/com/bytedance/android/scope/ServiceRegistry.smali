## classes15/com/bytedance/android/scope/ServiceRegistry.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 262161
    new-instance v0, Ljava/util/HashSet;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->evaluatedModules:Ljava/util/Set;

    .line 262168
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262175
    new-instance v0, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 262177
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;-><init>(Lcom/bytedance/android/scope/ServiceRegistry;)V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->reader:Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashSet;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->evaluatedModules:Ljava/util/Set;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;-><init>(Lcom/bytedance/android/scope/ServiceRegistry;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->reader:Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 262181
    .line 262182
    return-void
.end method


.method private final getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_10

    .line 16973832
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    check-cast v1, Ljava/util/Map;

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    check-cast v1, Ljava/util/Map;

    .line 16973841
    .line 16973842
    return-object v1
.end method


.method public final addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
[MOD-CHANGED]
.method public final addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 33947688
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_60

    .line 33947694
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    const-string v6, "Scope "

    .line 33947703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    const-string p1, " is frozen, cannot register new service: "

    .line 33947711
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-static {v4}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_82

    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    if-ge p1, v2, :cond_5c

    .line 33947734
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947737
    add-int/lit8 p1, p1, 0x1

    .line 33947739
    goto :goto_54

    .line 33947740
    :cond_5c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947743
    return v3

    .line 33947744
    :cond_60
    :try_start_60
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceRegistry;->getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p2}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v5

    .line 33947756
    if-nez v5, :cond_71

    .line 33947758
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_82

    .line 33947761
    :cond_71
    if-nez v5, :cond_75

    .line 33947763
    const/4 p1, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p1, 0x0

    .line 33947766
    :goto_76
    if-ge v3, v2, :cond_7e

    .line 33947768
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947771
    add-int/lit8 v3, v3, 0x1

    .line 33947773
    goto :goto_76

    .line 33947774
    :cond_7e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947777
    return p1

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    :goto_83
    if-ge v3, v2, :cond_8b

    .line 33947781
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947784
    add-int/lit8 v3, v3, 0x1

    .line 33947786
    goto :goto_83

    .line 33947787
    :cond_8b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947790
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 33947687
    .line 33947688
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_60

    .line 33947693
    .line 33947694
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v6, "Scope "

    .line 33947702
    .line 33947703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string p1, " is frozen, cannot register new service: "

    .line 33947710
    .line 33947711
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v4}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_82

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    if-ge p1, v2, :cond_5c

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947735
    .line 33947736
    .line 33947737
    add-int/lit8 p1, p1, 0x1

    .line 33947738
    .line 33947739
    goto :goto_54

    .line 33947740
    :cond_5c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947741
    .line 33947742
    .line 33947743
    return v3

    .line 33947744
    :cond_60
    :try_start_60
    invoke-direct {p0, p1}, Lcom/bytedance/android/scope/ServiceRegistry;->getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p2}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    if-nez v5, :cond_71

    .line 33947757
    .line 33947758
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_82

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    if-nez v5, :cond_75

    .line 33947762
    .line 33947763
    const/4 p1, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p1, 0x0

    .line 33947766
    :goto_76
    if-ge v3, v2, :cond_7e

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947769
    .line 33947770
    .line 33947771
    add-int/lit8 v3, v3, 0x1

    .line 33947772
    .line 33947773
    goto :goto_76

    .line 33947774
    :cond_7e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947775
    .line 33947776
    .line 33947777
    return p1

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    :goto_83
    if-ge v3, v2, :cond_8b

    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947782
    .line 33947783
    .line 33947784
    add-int/lit8 v3, v3, 0x1

    .line 33947785
    .line 33947786
    goto :goto_83

    .line 33947787
    :cond_8b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p1
.end method


.method public final evalModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V
[MOD-CHANGED]
.method public final evalModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_15

    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170451
    move-result v3

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17170457
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170460
    add-int/lit8 v4, v4, 0x1

    .line 17170462
    goto :goto_17

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170470
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->evaluatedModules:Ljava/util/Set;

    .line 17170472
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170475
    move-result v4
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_ad

    .line 17170476
    if-nez v4, :cond_3a

    .line 17170478
    :goto_2e
    if-ge v0, v3, :cond_36

    .line 17170480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170483
    add-int/lit8 v0, v0, 0x1

    .line 17170485
    goto :goto_2e

    .line 17170486
    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-interface {p1}, Lcom/bytedance/android/scope/internal/ModuleManifest;->getScopes()Ljava/util/Collection;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/lang/Iterable;

    .line 17170496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v4

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_9f

    .line 17170506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Lkotlin/reflect/KClass;

    .line 17170512
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 17170514
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170517
    move-result v6

    .line 17170518
    if-eqz v6, :cond_77

    .line 17170520
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 17170522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    const-string v8, "Scope "

    .line 17170529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v5, " is frozen, cannot register services in it."

    .line 17170537
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-static {v6}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17170550
    goto :goto_44

    .line 17170551
    :cond_77
    invoke-direct {p0, v5}, Lcom/bytedance/android/scope/ServiceRegistry;->getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-interface {p1, v5}, Lcom/bytedance/android/scope/internal/ModuleManifest;->getServicesInScope(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/lang/Iterable;

    .line 17170561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v5

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v7

    .line 17170569
    if-eqz v7, :cond_44

    .line 17170571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v7

    .line 17170575
    check-cast v7, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17170577
    invoke-virtual {v7}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v9

    .line 17170585
    if-nez v9, :cond_85

    .line 17170587
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    goto :goto_85

    .line 17170591
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_3a .. :try_end_a1} :catchall_ad

    .line 17170593
    :goto_a1
    if-ge v0, v3, :cond_a9

    .line 17170595
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170598
    add-int/lit8 v0, v0, 0x1

    .line 17170600
    goto :goto_a1

    .line 17170601
    :cond_a9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170604
    return-void

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    :goto_ae
    if-ge v0, v3, :cond_b6

    .line 17170608
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170611
    add-int/lit8 v0, v0, 0x1

    .line 17170613
    goto :goto_ae

    .line 17170614
    :cond_b6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final evalModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_15

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170458
    .line 17170459
    .line 17170460
    add-int/lit8 v4, v4, 0x1

    .line 17170461
    .line 17170462
    goto :goto_17

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170468
    .line 17170469
    .line 17170470
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->evaluatedModules:Ljava/util/Set;

    .line 17170471
    .line 17170472
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_ad

    .line 17170476
    if-nez v4, :cond_3a

    .line 17170477
    .line 17170478
    :goto_2e
    if-ge v0, v3, :cond_36

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170481
    .line 17170482
    .line 17170483
    add-int/lit8 v0, v0, 0x1

    .line 17170484
    .line 17170485
    goto :goto_2e

    .line 17170486
    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-interface {p1}, Lcom/bytedance/android/scope/internal/ModuleManifest;->getScopes()Ljava/util/Collection;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/lang/Iterable;

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_9f

    .line 17170505
    .line 17170506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Lkotlin/reflect/KClass;

    .line 17170511
    .line 17170512
    iget-object v6, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 17170513
    .line 17170514
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    if-eqz v6, :cond_77

    .line 17170519
    .line 17170520
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 17170521
    .line 17170522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v8, "Scope "

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, " is frozen, cannot register services in it."

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v6}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_44

    .line 17170551
    :cond_77
    invoke-direct {p0, v5}, Lcom/bytedance/android/scope/ServiceRegistry;->getOrPutServiceMap(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-interface {p1, v5}, Lcom/bytedance/android/scope/internal/ModuleManifest;->getServicesInScope(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/lang/Iterable;

    .line 17170560
    .line 17170561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v7

    .line 17170569
    if-eqz v7, :cond_44

    .line 17170570
    .line 17170571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    check-cast v7, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17170576
    .line 17170577
    invoke-virtual {v7}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v9

    .line 17170585
    if-nez v9, :cond_85

    .line 17170586
    .line 17170587
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_85

    .line 17170591
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_3a .. :try_end_a1} :catchall_ad

    .line 17170592
    .line 17170593
    :goto_a1
    if-ge v0, v3, :cond_a9

    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170596
    .line 17170597
    .line 17170598
    add-int/lit8 v0, v0, 0x1

    .line 17170599
    .line 17170600
    goto :goto_a1

    .line 17170601
    :cond_a9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    :goto_ae
    if-ge v0, v3, :cond_b6

    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170609
    .line 17170610
    .line 17170611
    add-int/lit8 v0, v0, 0x1

    .line 17170612
    .line 17170613
    goto :goto_ae

    .line 17170614
    :cond_b6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170615
    .line 17170616
    .line 17170617
    throw p1
.end method


.method public findServiceByKeyInAllScopes(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public findServiceByKeyInAllScopes(Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104914
    :try_start_12
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 17104916
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_45

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lkotlin/reflect/KClass;

    .line 17104942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17104954
    if-eqz v3, :cond_1c

    .line 17104956
    const-string v5, ""

    .line 17104958
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    goto :goto_1c

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_4b

    .line 17104967
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104970
    return-object v0

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public findServiceByKeyInAllScopes(Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_45

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lkotlin/reflect/KClass;

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_1c

    .line 17104955
    .line 17104956
    const-string v5, ""

    .line 17104957
    .line 17104958
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_1c

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_4b

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method


.method public findServiceInAllScopes(Lkotlin/reflect/KClass;)Ljava/util/Map;
[MOD-CHANGED]
.method public findServiceInAllScopes(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170445
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170452
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 17170454
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v4

    .line 17170462
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_8f

    .line 17170468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Lkotlin/reflect/KClass;

    .line 17170480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170486
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v5, Ljava/lang/Iterable;

    .line 17170495
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v5

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_1e

    .line 17170505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v7

    .line 17170509
    check-cast v7, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17170511
    invoke-virtual {v7}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceTypes()Ljava/util/List;

    .line 17170514
    move-result-object v8

    .line 17170515
    instance-of v9, v8, Ljava/util/Collection;

    .line 17170517
    if-eqz v9, :cond_5f

    .line 17170519
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170522
    move-result v9

    .line 17170523
    if-eqz v9, :cond_5f

    .line 17170525
    :cond_5d
    const/4 v8, 0x0

    .line 17170526
    goto :goto_76

    .line 17170527
    :cond_5f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v8

    .line 17170531
    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v9

    .line 17170535
    if-eqz v9, :cond_5d

    .line 17170537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v9

    .line 17170541
    check-cast v9, Lkotlin/reflect/KClass;

    .line 17170543
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v9

    .line 17170547
    if-eqz v9, :cond_63

    .line 17170549
    const/4 v8, 0x1

    .line 17170550
    :goto_76
    if-eqz v8, :cond_43

    .line 17170552
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v8

    .line 17170556
    if-nez v8, :cond_86

    .line 17170558
    new-instance v8, Ljava/util/ArrayList;

    .line 17170560
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170563
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    :cond_86
    check-cast v8, Ljava/util/List;

    .line 17170568
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170574
    goto :goto_43

    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_14 .. :try_end_91} :catchall_95

    .line 17170577
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170580
    return-object v2

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public findServiceInAllScopes(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 17170453
    .line 17170454
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_8f

    .line 17170467
    .line 17170468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170473
    .line 17170474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Lkotlin/reflect/KClass;

    .line 17170479
    .line 17170480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v5, Ljava/lang/Iterable;

    .line 17170494
    .line 17170495
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_1e

    .line 17170504
    .line 17170505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    check-cast v7, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceTypes()Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    instance-of v9, v8, Ljava/util/Collection;

    .line 17170516
    .line 17170517
    if-eqz v9, :cond_5f

    .line 17170518
    .line 17170519
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v9

    .line 17170523
    if-eqz v9, :cond_5f

    .line 17170524
    .line 17170525
    :cond_5d
    const/4 v8, 0x0

    .line 17170526
    goto :goto_76

    .line 17170527
    :cond_5f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v9

    .line 17170535
    if-eqz v9, :cond_5d

    .line 17170536
    .line 17170537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v9

    .line 17170541
    check-cast v9, Lkotlin/reflect/KClass;

    .line 17170542
    .line 17170543
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v9

    .line 17170547
    if-eqz v9, :cond_63

    .line 17170548
    .line 17170549
    const/4 v8, 0x1

    .line 17170550
    :goto_76
    if-eqz v8, :cond_43

    .line 17170551
    .line 17170552
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    if-nez v8, :cond_86

    .line 17170557
    .line 17170558
    new-instance v8, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    check-cast v8, Ljava/util/List;

    .line 17170567
    .line 17170568
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_43

    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_14 .. :try_end_91} :catchall_95

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v2

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1
.end method


.method public freezeScope(Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public freezeScope(Lkotlin/reflect/KClass;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 17104936
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_37

    .line 17104939
    :goto_2b
    if-ge v0, v3, :cond_33

    .line 17104941
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104944
    add-int/lit8 v0, v0, 0x1

    .line 17104946
    goto :goto_2b

    .line 17104947
    :cond_33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104950
    return-void

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    :goto_38
    if-ge v0, v3, :cond_40

    .line 17104954
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    goto :goto_38

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public freezeScope(Lkotlin/reflect/KClass;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 17104935
    .line 17104936
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_37

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    if-ge v0, v3, :cond_33

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104942
    .line 17104943
    .line 17104944
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    .line 17104946
    goto :goto_2b

    .line 17104947
    :cond_33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    :goto_38
    if-ge v0, v3, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104958
    .line 17104959
    goto :goto_38

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


.method public getScopes()Ljava/util/Collection;
[MOD-CHANGED]
.method public getScopes()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196617
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 196619
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Ljava/lang/Iterable;

    .line 196625
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196628
    move-result-object v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_19

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public getScopes()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196615
    .line 196616
    .line 196617
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 196618
    .line 196619
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Ljava/lang/Iterable;

    .line 196624
    .line 196625
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_19

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196630
    .line 196631
    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public getServicesByType(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/util/Collection;
[MOD-CHANGED]
.method public getServicesByType(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882129
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 33882131
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882137
    if-eqz p1, :cond_63

    .line 33882139
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_63

    .line 33882145
    check-cast p1, Ljava/lang/Iterable;

    .line 33882147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p1

    .line 33882151
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_61

    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33882163
    invoke-virtual {v2}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceTypes()Ljava/util/List;

    .line 33882166
    move-result-object v3

    .line 33882167
    instance-of v4, v3, Ljava/util/Collection;

    .line 33882169
    if-eqz v4, :cond_42

    .line 33882171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_42

    .line 33882177
    goto :goto_5a

    .line 33882178
    :cond_42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object v3

    .line 33882182
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result v4

    .line 33882186
    if-eqz v4, :cond_5a

    .line 33882188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object v4

    .line 33882192
    check-cast v4, Lkotlin/reflect/KClass;

    .line 33882194
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882197
    move-result v4

    .line 33882198
    if-eqz v4, :cond_46

    .line 33882200
    const/4 v3, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 v3, 0x0

    .line 33882203
    :goto_5b
    if-eqz v3, :cond_27

    .line 33882205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    goto :goto_27

    .line 33882209
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_11 .. :try_end_63} :catchall_67

    .line 33882211
    :cond_63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882214
    return-object v0

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882219
    throw p1
.end method

[INNER-ORIGINAL]
.method public getServicesByType(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882127
    .line 33882128
    .line 33882129
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 33882130
    .line 33882131
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_63

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_63

    .line 33882144
    .line 33882145
    check-cast p1, Ljava/lang/Iterable;

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_61

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceTypes()Ljava/util/List;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    instance-of v4, v3, Ljava/util/Collection;

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_42

    .line 33882170
    .line 33882171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_5a

    .line 33882178
    :cond_42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    if-eqz v4, :cond_5a

    .line 33882187
    .line 33882188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v4

    .line 33882192
    check-cast v4, Lkotlin/reflect/KClass;

    .line 33882193
    .line 33882194
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v4

    .line 33882198
    if-eqz v4, :cond_46

    .line 33882199
    .line 33882200
    const/4 v3, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 v3, 0x0

    .line 33882203
    :goto_5b
    if-eqz v3, :cond_27

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_27

    .line 33882209
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_11 .. :try_end_63} :catchall_67

    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-object v0

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p1
.end method


.method public getServicesInScope(Lkotlin/reflect/KClass;)Ljava/util/Collection;
[MOD-CHANGED]
.method public getServicesInScope(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 17039375
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    check-cast p1, Ljava/lang/Iterable;

    .line 17039391
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_29

    .line 17039397
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039400
    move-result-object p1
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2d

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public getServicesInScope(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/lang/Iterable;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_29

    .line 17039396
    .line 17039397
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2d

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


.method public isScopeFrozen(Lkotlin/reflect/KClass;)Z
[MOD-CHANGED]
.method public isScopeFrozen(Lkotlin/reflect/KClass;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973837
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 16973843
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public isScopeFrozen(Lkotlin/reflect/KClass;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;)Z"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973835
    .line 16973836
    .line 16973837
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->frozenScopes:Ljava/util/Set;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 16973843
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973844
    .line 16973845
    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ServiceRegistry$Reader;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceRegistry;->reader:Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 17039376
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1e

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/ServiceRegistry$Reader;",
            "+TR;>;)TR;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceRegistry;->reader:Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1e

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
[MOD-CHANGED]
.method public registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/ServiceRegistry;->addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/ServiceRegistry;->addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public unregisterService(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public unregisterService(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882124
    move-result v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-nez v2, :cond_15

    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882131
    move-result v2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33882137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882142
    goto :goto_17

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882150
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 33882152
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882158
    if-eqz p1, :cond_37

    .line 33882160
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_49

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-eqz p1, :cond_3c

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    if-ge v3, v2, :cond_45

    .line 33882175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882178
    add-int/lit8 v3, v3, 0x1

    .line 33882180
    goto :goto_3d

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882184
    return p1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    :goto_4a
    if-ge v3, v2, :cond_52

    .line 33882188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882191
    add-int/lit8 v3, v3, 0x1

    .line 33882193
    goto :goto_4a

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregisterService(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-nez v2, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882138
    .line 33882139
    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882141
    .line 33882142
    goto :goto_17

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    iget-object v4, p0, Lcom/bytedance/android/scope/ServiceRegistry;->scopeToServiceMap:Ljava/util/Map;

    .line 33882151
    .line 33882152
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_37

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_49

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-eqz p1, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    if-ge v3, v2, :cond_45

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882176
    .line 33882177
    .line 33882178
    add-int/lit8 v3, v3, 0x1

    .line 33882179
    .line 33882180
    goto :goto_3d

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882182
    .line 33882183
    .line 33882184
    return p1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    :goto_4a
    if-ge v3, v2, :cond_52

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882189
    .line 33882190
    .line 33882191
    add-int/lit8 v3, v3, 0x1

    .line 33882192
    .line 33882193
    goto :goto_4a

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


.method public use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/IServiceRegistry;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    :try_start_26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_36

    .line 17104938
    :goto_2a
    if-ge v0, v3, :cond_32

    .line 17104940
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    goto :goto_2a

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104949
    return-object p1

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :goto_37
    if-ge v0, v3, :cond_3f

    .line 17104953
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104956
    add-int/lit8 v0, v0, 0x1

    .line 17104958
    goto :goto_37

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/IServiceRegistry;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_36

    .line 17104938
    :goto_2a
    if-ge v0, v3, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    .line 17104945
    goto :goto_2a

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :goto_37
    if-ge v0, v3, :cond_3f

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104954
    .line 17104955
    .line 17104956
    add-int/lit8 v0, v0, 0x1

    .line 17104957
    .line 17104958
    goto :goto_37

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


