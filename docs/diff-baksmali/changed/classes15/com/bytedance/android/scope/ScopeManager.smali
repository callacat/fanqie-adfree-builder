## classes15/com/bytedance/android/scope/ScopeManager.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7fb37

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/scope/ScopeManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/scope/ScopeManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 262157
    new-instance v0, Lcom/bytedance/android/scope/ServiceRegistry;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/scope/ServiceRegistry;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 262164
    new-instance v0, Lcom/bytedance/android/scope/tree/NodeManager;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/scope/tree/NodeManager;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/NodeManager;->getRootScope()Lcom/bytedance/android/scope/Scope;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->rootScope:Lcom/bytedance/android/scope/Scope;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7fb37

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/scope/ScopeManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/scope/ScopeManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/scope/ServiceRegistry;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/scope/ServiceRegistry;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/android/scope/tree/NodeManager;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/scope/tree/NodeManager;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/NodeManager;->getRootScope()Lcom/bytedance/android/scope/Scope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/android/scope/ScopeManager;->rootScope:Lcom/bytedance/android/scope/Scope;

    .line 262176
    .line 262177
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/android/scope/platform/Scope_jvmKt;->getScopeManagerExtensions()Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/scope/ScopeManager;->$$delegate_0:Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/android/scope/platform/Scope_jvmKt;->getScopeManagerExtensions()Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/scope/ScopeManager;->$$delegate_0:Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;

    .line 131080
    .line 131081
    return-void
.end method


.method public static final synthetic access$getNodeManager$p(Lcom/bytedance/android/scope/ScopeManager;)Lcom/bytedance/android/scope/tree/NodeManager;
[MOD-CHANGED]
.method public static final synthetic access$getNodeManager$p(Lcom/bytedance/android/scope/ScopeManager;)Lcom/bytedance/android/scope/tree/NodeManager;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getNodeManager$p(Lcom/bytedance/android/scope/ScopeManager;)Lcom/bytedance/android/scope/tree/NodeManager;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private final collectRegisteredService(Lkotlin/reflect/KClass;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final collectRegisteredService(Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 33751042
    iget-object v1, v0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751044
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751051
    :try_start_b
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceRegistry;->reader:Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/ServiceRegistry$Reader;->getServices(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 33751062
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751070
    throw p1
.end method

[INNER-ORIGINAL]
.method private final collectRegisteredService(Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/bytedance/android/scope/ServiceRegistry;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751049
    .line 33751050
    .line 33751051
    :try_start_b
    iget-object v0, v0, Lcom/bytedance/android/scope/ServiceRegistry;->reader:Lcom/bytedance/android/scope/ServiceRegistry$ReaderImpl;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/bytedance/android/scope/ServiceRegistry$Reader;->getServices(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 33751061
    .line 33751062
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p1
.end method


.method private final forEachScope(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final forEachScope(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupBeforeParent()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_18

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_18

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    goto :goto_a

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupAfterParent()Ljava/util/List;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_30

    .line 33816606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_30

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    goto :goto_22

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method private final forEachScope(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupBeforeParent()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_18

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_18

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_a

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupAfterParent()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_30

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_30

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_22

    .line 33816624
    :cond_30
    return-void
.end method


.method public enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V
[MOD-CHANGED]
.method public enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Lcom/bytedance/android/scope/ScopeEnterOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const/4 v8, 0x0

    .line 34078723
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078729
    move-result-object v1

    .line 34078730
    if-eqz v1, :cond_28

    .line 34078732
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078736
    const-string v3, "Scope "

    .line 34078738
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078744
    const-string v0, " is already entered"

    .line 34078746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    move-result-object v0

    .line 34078753
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078756
    invoke-static {v1}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078759
    return-void

    .line 34078760
    :cond_28
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34078762
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078765
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->getParentScope(Ljava/lang/Object;)Lcom/bytedance/android/scope/Scope;

    .line 34078768
    move-result-object v1

    .line 34078769
    if-nez v1, :cond_37

    .line 34078771
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/scope/ScopeManager;->getRootScope()Lcom/bytedance/android/scope/Scope;

    .line 34078774
    move-result-object v1

    .line 34078775
    :cond_37
    move-object/from16 v10, p0

    .line 34078777
    invoke-virtual {v10, v1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078780
    move-result-object v11

    .line 34078781
    const-string v2, "Enclosing scope "

    .line 34078783
    const-string v3, " is not entered"

    .line 34078785
    if-nez v11, :cond_5b

    .line 34078787
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078791
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078794
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078797
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078807
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078810
    return-void

    .line 34078811
    :cond_5b
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078814
    instance-of v1, v0, Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 34078816
    if-nez v1, :cond_64

    .line 34078818
    const/4 v1, 0x0

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object v1, v0

    .line 34078821
    :goto_65
    check-cast v1, Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 34078823
    if-eqz v1, :cond_6f

    .line 34078825
    invoke-virtual {v1}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 34078828
    move-result-object v1

    .line 34078829
    move-object v13, v1

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    const/4 v13, 0x0

    .line 34078832
    :goto_70
    if-eqz v13, :cond_e8

    .line 34078834
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupBeforeParent()Ljava/util/List;

    .line 34078837
    move-result-object v1

    .line 34078838
    const-string v4, "Dependency scope "

    .line 34078840
    if-eqz v1, :cond_ae

    .line 34078842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078845
    move-result-object v1

    .line 34078846
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078849
    move-result v5

    .line 34078850
    if-eqz v5, :cond_ae

    .line 34078852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078855
    move-result-object v5

    .line 34078856
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34078858
    sget-object v6, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 34078860
    invoke-virtual {v6, v5}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078863
    move-result-object v6

    .line 34078864
    if-nez v6, :cond_aa

    .line 34078866
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078870
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078873
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    move-result-object v1

    .line 34078883
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078886
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078889
    return-void

    .line 34078890
    :cond_aa
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    goto :goto_7e

    .line 34078894
    :cond_ae
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupAfterParent()Ljava/util/List;

    .line 34078897
    move-result-object v1

    .line 34078898
    if-eqz v1, :cond_e8

    .line 34078900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078903
    move-result-object v1

    .line 34078904
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_e8

    .line 34078910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078913
    move-result-object v5

    .line 34078914
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34078916
    sget-object v6, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 34078918
    invoke-virtual {v6, v5}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078921
    move-result-object v6

    .line 34078922
    if-nez v6, :cond_e4

    .line 34078924
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078931
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078940
    move-result-object v1

    .line 34078941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078944
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078947
    return-void

    .line 34078948
    :cond_e4
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078951
    goto :goto_b8

    .line 34078952
    :cond_e8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    .line 34078955
    move-result-object v14

    .line 34078956
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34078959
    move-result-object v1

    .line 34078960
    check-cast v1, Ljava/lang/Iterable;

    .line 34078962
    new-instance v3, Ljava/util/ArrayList;

    .line 34078964
    const/16 v4, 0xa

    .line 34078966
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078969
    move-result v4

    .line 34078970
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078976
    move-result-object v1

    .line 34078977
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078980
    move-result v4

    .line 34078981
    if-eqz v4, :cond_115

    .line 34078983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078986
    move-result-object v4

    .line 34078987
    check-cast v4, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078989
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34078992
    move-result-object v4

    .line 34078993
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078996
    goto :goto_101

    .line 34078997
    :cond_115
    new-instance v15, Ljava/util/ArrayList;

    .line 34078999
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34079002
    :try_start_11a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079005
    move-result-object v1

    .line 34079006
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079009
    move-result v3

    .line 34079010
    if-eqz v3, :cond_135

    .line 34079012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079015
    move-result-object v3

    .line 34079016
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079018
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079021
    move-result-object v4

    .line 34079022
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34079025
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079028
    goto :goto_11e

    .line 34079029
    :cond_135
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079032
    move-result-object v1

    .line 34079033
    check-cast v1, Ljava/lang/Iterable;

    .line 34079035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079038
    move-result-object v1

    .line 34079039
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079042
    move-result v3

    .line 34079043
    if-eqz v3, :cond_170

    .line 34079045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079048
    move-result-object v3

    .line 34079049
    check-cast v3, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079051
    invoke-virtual {v3}, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed()Z

    .line 34079054
    move-result v4

    .line 34079055
    if-nez v4, :cond_152

    .line 34079057
    goto :goto_13f

    .line 34079058
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079068
    invoke-virtual {v3}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 34079071
    move-result-object v2

    .line 34079072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079075
    const-string v2, " is destroyed"

    .line 34079077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079083
    move-result-object v1

    .line 34079084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079087
    throw v0

    .line 34079088
    :cond_170
    new-instance v7, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079090
    new-instance v6, Lcom/bytedance/android/scope/ScopeManager$enterScope$$inlined$writeMultiple$lambda$1;

    .line 34079092
    move-object v1, v6

    .line 34079093
    move-object v2, v9

    .line 34079094
    move-object/from16 v3, p1

    .line 34079096
    move-object v4, v14

    .line 34079097
    move-object v5, v11

    .line 34079098
    move-object v8, v6

    .line 34079099
    move-object v6, v13

    .line 34079100
    move-object v12, v7

    .line 34079101
    move-object/from16 v7, p2

    .line 34079103
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/scope/ScopeManager$enterScope$$inlined$writeMultiple$lambda$1;-><init>(Ljava/util/Map;Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;Lcom/bytedance/android/scope/ScopeEnterOptions;)V

    .line 34079106
    invoke-direct {v12, v0, v14, v11, v8}, Lcom/bytedance/android/scope/tree/ScopeNode;-><init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V

    .line 34079109
    invoke-virtual {v12}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079112
    move-result-object v1

    .line 34079113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34079120
    move-result v3

    .line 34079121
    if-nez v3, :cond_198

    .line 34079123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 34079126
    move-result v3

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v3, 0x0

    .line 34079129
    :goto_199
    const/4 v4, 0x0

    .line 34079130
    :goto_19a
    if-ge v4, v3, :cond_1a2

    .line 34079132
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34079135
    add-int/lit8 v4, v4, 0x1

    .line 34079137
    goto :goto_19a

    .line 34079138
    :cond_1a2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1a9
    .catchall {:try_start_11a .. :try_end_1a9} :catchall_279

    .line 34079145
    :try_start_1a9
    invoke-virtual {v11, v12}, Lcom/bytedance/android/scope/tree/ScopeNode;->addChild(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 34079148
    if-eqz v13, :cond_1d0

    .line 34079150
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupBeforeParent()Ljava/util/List;

    .line 34079153
    move-result-object v4

    .line 34079154
    if-eqz v4, :cond_1d0

    .line 34079156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079159
    move-result-object v4

    .line 34079160
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079163
    move-result v5

    .line 34079164
    if-eqz v5, :cond_1d0

    .line 34079166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079169
    move-result-object v5

    .line 34079170
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34079172
    invoke-static {v9, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079175
    move-result-object v5

    .line 34079176
    check-cast v5, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079178
    sget-object v6, Lcom/bytedance/android/scope/tree/DependencyType;->LookupBeforeParent:Lcom/bytedance/android/scope/tree/DependencyType;

    .line 34079180
    invoke-virtual {v12, v5, v6}, Lcom/bytedance/android/scope/tree/ScopeNode;->addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V

    .line 34079183
    goto :goto_1b8

    .line 34079184
    :cond_1d0
    if-eqz v13, :cond_1f4

    .line 34079186
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupAfterParent()Ljava/util/List;

    .line 34079189
    move-result-object v4

    .line 34079190
    if-eqz v4, :cond_1f4

    .line 34079192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079195
    move-result-object v4

    .line 34079196
    :goto_1dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079199
    move-result v5

    .line 34079200
    if-eqz v5, :cond_1f4

    .line 34079202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079205
    move-result-object v5

    .line 34079206
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34079208
    invoke-static {v9, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079211
    move-result-object v5

    .line 34079212
    check-cast v5, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079214
    sget-object v6, Lcom/bytedance/android/scope/tree/DependencyType;->LookupAfterParent:Lcom/bytedance/android/scope/tree/DependencyType;

    .line 34079216
    invoke-virtual {v12, v5, v6}, Lcom/bytedance/android/scope/tree/ScopeNode;->addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V

    .line 34079219
    goto :goto_1dc

    .line 34079220
    :cond_1f4
    sget-object v4, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 34079222
    invoke-virtual {v4, v0, v12}, Lcom/bytedance/android/scope/tree/NodeManager;->addNode(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/tree/ScopeNode;)V

    .line 34079225
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    .line 34079228
    move-result-object v4

    .line 34079229
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079232
    move-result-object v5

    .line 34079233
    check-cast v5, Ljava/lang/Iterable;

    .line 34079235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079238
    move-result-object v5

    .line 34079239
    :goto_207
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079242
    move-result v6

    .line 34079243
    if-eqz v6, :cond_21b

    .line 34079245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079248
    move-result-object v6

    .line 34079249
    check-cast v6, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079251
    invoke-virtual {v6, v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getInheritableMetaServices(Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;

    .line 34079254
    move-result-object v6

    .line 34079255
    invoke-virtual {v12, v6}, Lcom/bytedance/android/scope/tree/ScopeNode;->inheritMetaServices(Ljava/util/Collection;)V
    :try_end_21a
    .catchall {:try_start_1a9 .. :try_end_21a} :catchall_26b

    .line 34079258
    goto :goto_207

    .line 34079259
    :cond_21b
    :try_start_21b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079264
    sget-object v5, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 34079266
    invoke-direct {v5, v4, v0}, Lcom/bytedance/android/scope/ScopeManager;->collectRegisteredService(Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 34079269
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079272
    move-result-object v0

    .line 34079273
    if-eqz p2, :cond_230

    .line 34079275
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/scope/ScopeEnterOptions;->getScheduler()Lcom/bytedance/android/scope/ServiceStartupScheduler;

    .line 34079278
    move-result-object v4

    .line 34079279
    goto :goto_231

    .line 34079280
    :cond_230
    const/4 v4, 0x0

    .line 34079281
    :goto_231
    if-eqz p2, :cond_238

    .line 34079283
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/scope/ScopeEnterOptions;->getOnComplete()Lkotlin/jvm/functions/Function0;

    .line 34079286
    move-result-object v5

    .line 34079287
    goto :goto_239

    .line 34079288
    :cond_238
    const/4 v5, 0x0

    .line 34079289
    :goto_239
    invoke-virtual {v12, v0, v4, v5}, Lcom/bytedance/android/scope/tree/ScopeNode;->addServices(Ljava/util/Collection;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
    :try_end_23c
    .catchall {:try_start_21b .. :try_end_23c} :catchall_266

    .line 34079292
    :try_start_23c
    invoke-virtual {v12}, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed()Z

    .line 34079295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_241
    .catchall {:try_start_23c .. :try_end_241} :catchall_26b

    .line 34079297
    const/4 v8, 0x0

    .line 34079298
    :goto_242
    if-ge v8, v3, :cond_24a

    .line 34079300
    :try_start_244
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34079303
    add-int/lit8 v8, v8, 0x1

    .line 34079305
    goto :goto_242

    .line 34079306
    :cond_24a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24f
    .catchall {:try_start_244 .. :try_end_24f} :catchall_279

    .line 34079311
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 34079314
    move-result v0

    .line 34079315
    :goto_253
    add-int/lit8 v0, v0, -0x1

    .line 34079317
    if-ltz v0, :cond_265

    .line 34079319
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079322
    move-result-object v1

    .line 34079323
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079325
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079328
    move-result-object v1

    .line 34079329
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079332
    goto :goto_253

    .line 34079333
    :cond_265
    return-void

    .line 34079334
    :catchall_266
    move-exception v0

    .line 34079335
    :try_start_267
    invoke-virtual {v12}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 34079338
    throw v0
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_26b

    .line 34079339
    :catchall_26b
    move-exception v0

    .line 34079340
    const/4 v8, 0x0

    .line 34079341
    :goto_26d
    if-ge v8, v3, :cond_275

    .line 34079343
    :try_start_26f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34079346
    add-int/lit8 v8, v8, 0x1

    .line 34079348
    goto :goto_26d

    .line 34079349
    :cond_275
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079352
    throw v0
    :try_end_279
    .catchall {:try_start_26f .. :try_end_279} :catchall_279

    .line 34079353
    :catchall_279
    move-exception v0

    .line 34079354
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 34079357
    move-result v1

    .line 34079358
    :goto_27e
    add-int/lit8 v1, v1, -0x1

    .line 34079360
    if-ltz v1, :cond_290

    .line 34079362
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079365
    move-result-object v2

    .line 34079366
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079368
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079371
    move-result-object v2

    .line 34079372
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079375
    goto :goto_27e

    .line 34079376
    :cond_290
    throw v0
.end method

[INNER-ORIGINAL]
.method public enterScope(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/ScopeEnterOptions;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Lcom/bytedance/android/scope/ScopeEnterOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const/4 v8, 0x0

    .line 34078723
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v1

    .line 34078730
    if-eqz v1, :cond_28

    .line 34078731
    .line 34078732
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078733
    .line 34078734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078735
    .line 34078736
    const-string v3, "Scope "

    .line 34078737
    .line 34078738
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    const-string v0, " is already entered"

    .line 34078745
    .line 34078746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v0

    .line 34078753
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-static {v1}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078757
    .line 34078758
    .line 34078759
    return-void

    .line 34078760
    :cond_28
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34078761
    .line 34078762
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->getParentScope(Ljava/lang/Object;)Lcom/bytedance/android/scope/Scope;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v1

    .line 34078769
    if-nez v1, :cond_37

    .line 34078770
    .line 34078771
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/scope/ScopeManager;->getRootScope()Lcom/bytedance/android/scope/Scope;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v1

    .line 34078775
    :cond_37
    move-object/from16 v10, p0

    .line 34078776
    .line 34078777
    invoke-virtual {v10, v1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v11

    .line 34078781
    const-string v2, "Enclosing scope "

    .line 34078782
    .line 34078783
    const-string v3, " is not entered"

    .line 34078784
    .line 34078785
    if-nez v11, :cond_5b

    .line 34078786
    .line 34078787
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078788
    .line 34078789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078790
    .line 34078791
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078808
    .line 34078809
    .line 34078810
    return-void

    .line 34078811
    :cond_5b
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078812
    .line 34078813
    .line 34078814
    instance-of v1, v0, Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 34078815
    .line 34078816
    if-nez v1, :cond_64

    .line 34078817
    .line 34078818
    const/4 v1, 0x0

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object v1, v0

    .line 34078821
    :goto_65
    check-cast v1, Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 34078822
    .line 34078823
    if-eqz v1, :cond_6f

    .line 34078824
    .line 34078825
    invoke-virtual {v1}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v1

    .line 34078829
    move-object v13, v1

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    const/4 v13, 0x0

    .line 34078832
    :goto_70
    if-eqz v13, :cond_e8

    .line 34078833
    .line 34078834
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupBeforeParent()Ljava/util/List;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v1

    .line 34078838
    const-string v4, "Dependency scope "

    .line 34078839
    .line 34078840
    if-eqz v1, :cond_ae

    .line 34078841
    .line 34078842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v1

    .line 34078846
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v5

    .line 34078850
    if-eqz v5, :cond_ae

    .line 34078851
    .line 34078852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v5

    .line 34078856
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34078857
    .line 34078858
    sget-object v6, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 34078859
    .line 34078860
    invoke-virtual {v6, v5}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v6

    .line 34078864
    if-nez v6, :cond_aa

    .line 34078865
    .line 34078866
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078867
    .line 34078868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v1

    .line 34078883
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078887
    .line 34078888
    .line 34078889
    return-void

    .line 34078890
    :cond_aa
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078891
    .line 34078892
    .line 34078893
    goto :goto_7e

    .line 34078894
    :cond_ae
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupAfterParent()Ljava/util/List;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    if-eqz v1, :cond_e8

    .line 34078899
    .line 34078900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_e8

    .line 34078909
    .line 34078910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v5

    .line 34078914
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34078915
    .line 34078916
    sget-object v6, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 34078917
    .line 34078918
    invoke-virtual {v6, v5}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v6

    .line 34078922
    if-nez v6, :cond_e4

    .line 34078923
    .line 34078924
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078925
    .line 34078926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v1

    .line 34078941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 34078945
    .line 34078946
    .line 34078947
    return-void

    .line 34078948
    :cond_e4
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    goto :goto_b8

    .line 34078952
    :cond_e8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v14

    .line 34078956
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v1

    .line 34078960
    check-cast v1, Ljava/lang/Iterable;

    .line 34078961
    .line 34078962
    new-instance v3, Ljava/util/ArrayList;

    .line 34078963
    .line 34078964
    const/16 v4, 0xa

    .line 34078965
    .line 34078966
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v4

    .line 34078970
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v1

    .line 34078977
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v4

    .line 34078981
    if-eqz v4, :cond_115

    .line 34078982
    .line 34078983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v4

    .line 34078987
    check-cast v4, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34078988
    .line 34078989
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v4

    .line 34078993
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    goto :goto_101

    .line 34078997
    :cond_115
    new-instance v15, Ljava/util/ArrayList;

    .line 34078998
    .line 34078999
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34079000
    .line 34079001
    .line 34079002
    :try_start_11a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v1

    .line 34079006
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v3

    .line 34079010
    if-eqz v3, :cond_135

    .line 34079011
    .line 34079012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v3

    .line 34079016
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079017
    .line 34079018
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v4

    .line 34079022
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    goto :goto_11e

    .line 34079029
    :cond_135
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v1

    .line 34079033
    check-cast v1, Ljava/lang/Iterable;

    .line 34079034
    .line 34079035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v3

    .line 34079043
    if-eqz v3, :cond_170

    .line 34079044
    .line 34079045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v3

    .line 34079049
    check-cast v3, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079050
    .line 34079051
    invoke-virtual {v3}, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed()Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v4

    .line 34079055
    if-nez v4, :cond_152

    .line 34079056
    .line 34079057
    goto :goto_13f

    .line 34079058
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079059
    .line 34079060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v3}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v2

    .line 34079072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    .line 34079075
    const-string v2, " is destroyed"

    .line 34079076
    .line 34079077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v1

    .line 34079084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    throw v0

    .line 34079088
    :cond_170
    new-instance v7, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079089
    .line 34079090
    new-instance v6, Lcom/bytedance/android/scope/ScopeManager$enterScope$$inlined$writeMultiple$lambda$1;

    .line 34079091
    .line 34079092
    move-object v1, v6

    .line 34079093
    move-object v2, v9

    .line 34079094
    move-object/from16 v3, p1

    .line 34079095
    .line 34079096
    move-object v4, v14

    .line 34079097
    move-object v5, v11

    .line 34079098
    move-object v8, v6

    .line 34079099
    move-object v6, v13

    .line 34079100
    move-object v12, v7

    .line 34079101
    move-object/from16 v7, p2

    .line 34079102
    .line 34079103
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/scope/ScopeManager$enterScope$$inlined$writeMultiple$lambda$1;-><init>(Ljava/util/Map;Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;Lcom/bytedance/android/scope/ScopeEnterOptions;)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-direct {v12, v0, v14, v11, v8}, Lcom/bytedance/android/scope/tree/ScopeNode;-><init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {v12}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v3

    .line 34079121
    if-nez v3, :cond_198

    .line 34079122
    .line 34079123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v3

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v3, 0x0

    .line 34079129
    :goto_199
    const/4 v4, 0x0

    .line 34079130
    :goto_19a
    if-ge v4, v3, :cond_1a2

    .line 34079131
    .line 34079132
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34079133
    .line 34079134
    .line 34079135
    add-int/lit8 v4, v4, 0x1

    .line 34079136
    .line 34079137
    goto :goto_19a

    .line 34079138
    :cond_1a2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1a9
    .catchall {:try_start_11a .. :try_end_1a9} :catchall_279

    .line 34079143
    .line 34079144
    .line 34079145
    :try_start_1a9
    invoke-virtual {v11, v12}, Lcom/bytedance/android/scope/tree/ScopeNode;->addChild(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 34079146
    .line 34079147
    .line 34079148
    if-eqz v13, :cond_1d0

    .line 34079149
    .line 34079150
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupBeforeParent()Ljava/util/List;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v4

    .line 34079154
    if-eqz v4, :cond_1d0

    .line 34079155
    .line 34079156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v4

    .line 34079160
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v5

    .line 34079164
    if-eqz v5, :cond_1d0

    .line 34079165
    .line 34079166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v5

    .line 34079170
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34079171
    .line 34079172
    invoke-static {v9, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v5

    .line 34079176
    check-cast v5, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079177
    .line 34079178
    sget-object v6, Lcom/bytedance/android/scope/tree/DependencyType;->LookupBeforeParent:Lcom/bytedance/android/scope/tree/DependencyType;

    .line 34079179
    .line 34079180
    invoke-virtual {v12, v5, v6}, Lcom/bytedance/android/scope/tree/ScopeNode;->addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V

    .line 34079181
    .line 34079182
    .line 34079183
    goto :goto_1b8

    .line 34079184
    :cond_1d0
    if-eqz v13, :cond_1f4

    .line 34079185
    .line 34079186
    invoke-virtual {v13}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;->getLookupAfterParent()Ljava/util/List;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v4

    .line 34079190
    if-eqz v4, :cond_1f4

    .line 34079191
    .line 34079192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v4

    .line 34079196
    :goto_1dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v5

    .line 34079200
    if-eqz v5, :cond_1f4

    .line 34079201
    .line 34079202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v5

    .line 34079206
    check-cast v5, Lcom/bytedance/android/scope/Scope;

    .line 34079207
    .line 34079208
    invoke-static {v9, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v5

    .line 34079212
    check-cast v5, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079213
    .line 34079214
    sget-object v6, Lcom/bytedance/android/scope/tree/DependencyType;->LookupAfterParent:Lcom/bytedance/android/scope/tree/DependencyType;

    .line 34079215
    .line 34079216
    invoke-virtual {v12, v5, v6}, Lcom/bytedance/android/scope/tree/ScopeNode;->addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V

    .line 34079217
    .line 34079218
    .line 34079219
    goto :goto_1dc

    .line 34079220
    :cond_1f4
    sget-object v4, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 34079221
    .line 34079222
    invoke-virtual {v4, v0, v12}, Lcom/bytedance/android/scope/tree/NodeManager;->addNode(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/tree/ScopeNode;)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v4

    .line 34079229
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v5

    .line 34079233
    check-cast v5, Ljava/lang/Iterable;

    .line 34079234
    .line 34079235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v5

    .line 34079239
    :goto_207
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v6

    .line 34079243
    if-eqz v6, :cond_21b

    .line 34079244
    .line 34079245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v6

    .line 34079249
    check-cast v6, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 34079250
    .line 34079251
    invoke-virtual {v6, v0}, Lcom/bytedance/android/scope/tree/ScopeNode;->getInheritableMetaServices(Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v6

    .line 34079255
    invoke-virtual {v12, v6}, Lcom/bytedance/android/scope/tree/ScopeNode;->inheritMetaServices(Ljava/util/Collection;)V
    :try_end_21a
    .catchall {:try_start_1a9 .. :try_end_21a} :catchall_26b

    .line 34079256
    .line 34079257
    .line 34079258
    goto :goto_207

    .line 34079259
    :cond_21b
    :try_start_21b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079260
    .line 34079261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079262
    .line 34079263
    .line 34079264
    sget-object v5, Lcom/bytedance/android/scope/ScopeManager;->INSTANCE:Lcom/bytedance/android/scope/ScopeManager;

    .line 34079265
    .line 34079266
    invoke-direct {v5, v4, v0}, Lcom/bytedance/android/scope/ScopeManager;->collectRegisteredService(Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v0

    .line 34079273
    if-eqz p2, :cond_230

    .line 34079274
    .line 34079275
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/scope/ScopeEnterOptions;->getScheduler()Lcom/bytedance/android/scope/ServiceStartupScheduler;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v4

    .line 34079279
    goto :goto_231

    .line 34079280
    :cond_230
    const/4 v4, 0x0

    .line 34079281
    :goto_231
    if-eqz p2, :cond_238

    .line 34079282
    .line 34079283
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/scope/ScopeEnterOptions;->getOnComplete()Lkotlin/jvm/functions/Function0;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v5

    .line 34079287
    goto :goto_239

    .line 34079288
    :cond_238
    const/4 v5, 0x0

    .line 34079289
    :goto_239
    invoke-virtual {v12, v0, v4, v5}, Lcom/bytedance/android/scope/tree/ScopeNode;->addServices(Ljava/util/Collection;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
    :try_end_23c
    .catchall {:try_start_21b .. :try_end_23c} :catchall_266

    .line 34079290
    .line 34079291
    .line 34079292
    :try_start_23c
    invoke-virtual {v12}, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed()Z

    .line 34079293
    .line 34079294
    .line 34079295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_241
    .catchall {:try_start_23c .. :try_end_241} :catchall_26b

    .line 34079296
    .line 34079297
    const/4 v8, 0x0

    .line 34079298
    :goto_242
    if-ge v8, v3, :cond_24a

    .line 34079299
    .line 34079300
    :try_start_244
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34079301
    .line 34079302
    .line 34079303
    add-int/lit8 v8, v8, 0x1

    .line 34079304
    .line 34079305
    goto :goto_242

    .line 34079306
    :cond_24a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079307
    .line 34079308
    .line 34079309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24f
    .catchall {:try_start_244 .. :try_end_24f} :catchall_279

    .line 34079310
    .line 34079311
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v0

    .line 34079315
    :goto_253
    add-int/lit8 v0, v0, -0x1

    .line 34079316
    .line 34079317
    if-ltz v0, :cond_265

    .line 34079318
    .line 34079319
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v1

    .line 34079323
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079324
    .line 34079325
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v1

    .line 34079329
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079330
    .line 34079331
    .line 34079332
    goto :goto_253

    .line 34079333
    :cond_265
    return-void

    .line 34079334
    :catchall_266
    move-exception v0

    .line 34079335
    :try_start_267
    invoke-virtual {v12}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 34079336
    .line 34079337
    .line 34079338
    throw v0
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_26b

    .line 34079339
    :catchall_26b
    move-exception v0

    .line 34079340
    const/4 v8, 0x0

    .line 34079341
    :goto_26d
    if-ge v8, v3, :cond_275

    .line 34079342
    .line 34079343
    :try_start_26f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34079344
    .line 34079345
    .line 34079346
    add-int/lit8 v8, v8, 0x1

    .line 34079347
    .line 34079348
    goto :goto_26d

    .line 34079349
    :cond_275
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079350
    .line 34079351
    .line 34079352
    throw v0
    :try_end_279
    .catchall {:try_start_26f .. :try_end_279} :catchall_279

    .line 34079353
    :catchall_279
    move-exception v0

    .line 34079354
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v1

    .line 34079358
    :goto_27e
    add-int/lit8 v1, v1, -0x1

    .line 34079359
    .line 34079360
    if-ltz v1, :cond_290

    .line 34079361
    .line 34079362
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v2

    .line 34079366
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34079367
    .line 34079368
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v2

    .line 34079372
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34079373
    .line 34079374
    .line 34079375
    goto :goto_27e

    .line 34079376
    :cond_290
    throw v0
.end method


.method public findInnerScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public findInnerScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return-object v0

    .line 33882123
    :cond_b
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 33882125
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33882128
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882131
    new-instance p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;

    .line 33882133
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_38

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    move-object v2, v1

    .line 33882155
    check-cast v2, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882157
    invoke-virtual {v2}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScopeType()Lkotlin/reflect/KClass;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_20

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v1, v0

    .line 33882169
    :goto_39
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882171
    if-eqz v1, :cond_41

    .line 33882173
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 33882176
    move-result-object v0

    .line 33882177
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findInnerScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return-object v0

    .line 33882123
    :cond_b
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;

    .line 33882132
    .line 33882133
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_38

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    move-object v2, v1

    .line 33882155
    check-cast v2, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScopeType()Lkotlin/reflect/KClass;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_20

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v1, v0

    .line 33882169
    :goto_39
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882170
    .line 33882171
    if-eqz v1, :cond_41

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    :cond_41
    return-object v0
.end method


.method public findOuterScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public findOuterScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return-object v0

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882134
    :try_start_16
    new-instance v2, Lcom/bytedance/android/scope/ScopeManager$findOuterScope$$inlined$walkOutside$1;

    .line 33882136
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager$findOuterScope$$inlined$walkOutside$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/reflect/KClass;)V

    .line 33882139
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p1

    .line 33882151
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_3f

    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    move-object v3, v2

    .line 33882162
    check-cast v3, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882164
    invoke-virtual {v3}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScopeType()Lkotlin/reflect/KClass;

    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_27

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v2, v0

    .line 33882176
    :goto_40
    check-cast v2, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882178
    if-eqz v2, :cond_48

    .line 33882180
    invoke-virtual {v2}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 33882183
    move-result-object v0
    :try_end_48
    .catchall {:try_start_16 .. :try_end_48} :catchall_4c

    .line 33882184
    :cond_48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882187
    return-object v0

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public findOuterScope(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;)Lcom/bytedance/android/scope/Scope;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "U::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return-object v0

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882132
    .line 33882133
    .line 33882134
    :try_start_16
    new-instance v2, Lcom/bytedance/android/scope/ScopeManager$findOuterScope$$inlined$walkOutside$1;

    .line 33882135
    .line 33882136
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/android/scope/ScopeManager$findOuterScope$$inlined$walkOutside$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/reflect/KClass;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_3f

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    move-object v3, v2

    .line 33882162
    check-cast v3, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScopeType()Lkotlin/reflect/KClass;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_27

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v2, v0

    .line 33882176
    :goto_40
    check-cast v2, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33882177
    .line 33882178
    if-eqz v2, :cond_48

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Lcom/bytedance/android/scope/tree/ScopeNode;->getScope()Lcom/bytedance/android/scope/Scope;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0
    :try_end_48
    .catchall {:try_start_16 .. :try_end_48} :catchall_4c

    .line 33882184
    :cond_48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v0

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


.method public getRootScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public getRootScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->rootScope:Lcom/bytedance/android/scope/Scope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->rootScope:Lcom/bytedance/android/scope/Scope;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;
[MOD-CHANGED]
.method public getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)",
            "Lcom/bytedance/android/scope/ServiceProvider;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/scope/ServiceProvider;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/scope/ServiceProvider;-><init>(Lcom/bytedance/android/scope/Scope;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceProvider(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/ServiceProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)",
            "Lcom/bytedance/android/scope/ServiceProvider;"
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
    new-instance v0, Lcom/bytedance/android/scope/ServiceProvider;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/scope/ServiceProvider;-><init>(Lcom/bytedance/android/scope/Scope;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getServiceRegistry()Lcom/bytedance/android/scope/IServiceRegistry;
[MOD-CHANGED]
.method public getServiceRegistry()Lcom/bytedance/android/scope/IServiceRegistry;
    .registers 2
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceRegistry()Lcom/bytedance/android/scope/IServiceRegistry;
    .registers 2
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public isScopeEntered(Lcom/bytedance/android/scope/Scope;)Z
[MOD-CHANGED]
.method public isScopeEntered(Lcom/bytedance/android/scope/Scope;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isScopeEntered(Lcom/bytedance/android/scope/Scope;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)Z"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public leaveScope(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public leaveScope(Lcom/bytedance/android/scope/Scope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_26

    .line 17039370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Scope "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, " is not entered"

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget-object p1, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/bytedance/android/scope/tree/NodeManager;->isRootNode(Lcom/bytedance/android/scope/tree/AbstractNode;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    const-string v0, "Cannot leave root scope"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-static {p1}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17039416
    return-void

    .line 17039417
    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public leaveScope(Lcom/bytedance/android/scope/Scope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(TT;)V"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_26

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Scope "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " is not entered"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget-object p1, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/bytedance/android/scope/tree/NodeManager;->isRootNode(Lcom/bytedance/android/scope/tree/AbstractNode;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039405
    .line 17039406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039407
    .line 17039408
    const-string v0, "Cannot leave root scope"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->handleException(Ljava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void

    .line 17039417
    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final synthetic locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;
[MOD-CHANGED]
.method public final synthetic locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/NodeManager;->locateNode(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->nodeManager:Lcom/bytedance/android/scope/tree/NodeManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/NodeManager;->locateNode(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public registerModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V
[MOD-CHANGED]
.method public registerModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V
    .registers 3
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceRegistry;->evalModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V
    .registers 3
    .annotation runtime Lcom/bytedance/android/scope/internal/ExperimentalApi;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceRegistry;->evalModule(Lcom/bytedance/android/scope/internal/ModuleManifest;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
[MOD-CHANGED]
.method public registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 4
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 33816581
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceRegistry;->addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33816584
    move-result p1

    .line 33816585
    return p1
.end method

[INNER-ORIGINAL]
.method public registerService(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 4
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/scope/ScopeManager;->serviceRegistry:Lcom/bytedance/android/scope/ServiceRegistry;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceRegistry;->addServiceOnce(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    return p1
.end method


.method public visitServicesInScope(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public visitServicesInScope(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-nez p1, :cond_12

    .line 33816585
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p1

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816605
    :try_start_1d
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33816607
    iget-object p1, p1, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33816609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;

    .line 33816615
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_33

    .line 33816623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816626
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public visitServicesInScope(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ScopeManager;->locateNode$runtime(Lcom/bytedance/android/scope/Scope;)Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-nez p1, :cond_12

    .line 33816584
    .line 33816585
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816603
    .line 33816604
    .line 33816605
    :try_start_1d
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;

    .line 33816614
    .line 33816615
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_33

    .line 33816623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method


