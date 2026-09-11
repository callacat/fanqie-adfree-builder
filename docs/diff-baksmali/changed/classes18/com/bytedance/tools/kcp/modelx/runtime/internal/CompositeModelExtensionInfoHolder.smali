## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 262154
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 262160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 262166
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 262172
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 262178
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 262184
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 262190
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
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 262153
    .line 262154
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 262171
    .line 262172
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 262183
    .line 262184
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 262189
    .line 262190
    return-void
.end method


.method private final withRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final withRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973828
    move-result-object v1

    .line 16973829
    if-nez v1, :cond_13

    .line 16973831
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 16973833
    if-nez v2, :cond_13

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    goto :goto_1

    .line 16973843
    :cond_13
    :goto_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final withRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    if-nez v1, :cond_13

    .line 16973830
    .line 16973831
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 16973832
    .line 16973833
    if-nez v2, :cond_13

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    goto :goto_1

    .line 16973843
    :cond_13
    :goto_13
    return-object v1
.end method


.method public final ensureWellImplemented()V
[MOD-CHANGED]
.method public final ensureWellImplemented()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_2b

    .line 262152
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Iterable;

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_28

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    move-object v3, v2

    .line 262178
    check-cast v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 262180
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262183
    goto :goto_17

    .line 262184
    :cond_28
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureWellImplemented()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_2b

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_28

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    move-object v3, v2

    .line 262178
    check-cast v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 262179
    .line 262180
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_17

    .line 262184
    :cond_28
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;
[MOD-CHANGED]
.method public final extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_43

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_41

    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/Iterable;

    .line 17170458
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_23

    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_23

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170497
    :cond_41
    move-object v2, p1

    .line 17170498
    goto :goto_72

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170501
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_6e

    .line 17170507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Iterable;

    .line 17170513
    new-instance v3, Ljava/util/ArrayList;

    .line 17170515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170542
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17170545
    move-result-object v2

    .line 17170546
    :goto_72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17170552
    if-nez v1, :cond_87

    .line 17170554
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17170556
    if-nez v2, :cond_87

    .line 17170558
    if-eqz v0, :cond_81

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto/16 :goto_4

    .line 17170567
    :cond_87
    :goto_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;"
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
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_43

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_41

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/Iterable;

    .line 17170457
    .line 17170458
    new-instance v3, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_23

    .line 17170489
    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_23

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    move-object v2, p1

    .line 17170498
    goto :goto_72

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_6e

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Iterable;

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170534
    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    :goto_72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17170551
    .line 17170552
    if-nez v1, :cond_87

    .line 17170553
    .line 17170554
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17170555
    .line 17170556
    if-nez v2, :cond_87

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto/16 :goto_4

    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-object v1
.end method


.method public final extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public final extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_43

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_41

    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/Iterable;

    .line 17170458
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedFlexModelInterfaceTypes()Ljava/util/Set;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_23

    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_23

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170497
    :cond_41
    move-object v2, p1

    .line 17170498
    goto :goto_72

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170501
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_6e

    .line 17170507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Iterable;

    .line 17170513
    new-instance v3, Ljava/util/ArrayList;

    .line 17170515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170542
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17170545
    move-result-object v2

    .line 17170546
    :goto_72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Ljava/util/List;

    .line 17170552
    if-nez v1, :cond_87

    .line 17170554
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17170556
    if-nez v2, :cond_87

    .line 17170558
    if-eqz v0, :cond_81

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto/16 :goto_4

    .line 17170567
    :cond_87
    :goto_87
    if-nez v1, :cond_8d

    .line 17170569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170572
    move-result-object v1

    .line 17170573
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;",
            ">;"
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
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_43

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_41

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/Iterable;

    .line 17170457
    .line 17170458
    new-instance v3, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedFlexModelInterfaceTypes()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_23

    .line 17170489
    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_23

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    move-object v2, p1

    .line 17170498
    goto :goto_72

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_6e

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Iterable;

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170534
    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    :goto_72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Ljava/util/List;

    .line 17170551
    .line 17170552
    if-nez v1, :cond_87

    .line 17170553
    .line 17170554
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17170555
    .line 17170556
    if-nez v2, :cond_87

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto/16 :goto_4

    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    if-nez v1, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    :cond_8d
    return-object v1
.end method


.method public final flexImplClassForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final flexImplClassForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_43

    .line 17170444
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_41

    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/Iterable;

    .line 17170458
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_23

    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_23

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170497
    :cond_41
    move-object v2, p1

    .line 17170498
    goto :goto_72

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170501
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_6e

    .line 17170507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Iterable;

    .line 17170513
    new-instance v3, Ljava/util/ArrayList;

    .line 17170515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170542
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17170545
    move-result-object v2

    .line 17170546
    :goto_72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17170552
    if-eqz v1, :cond_85

    .line 17170554
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17170556
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17170558
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Ljava/lang/Class;

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-nez v1, :cond_95

    .line 17170568
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17170570
    if-nez v2, :cond_95

    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170574
    goto :goto_95

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto/16 :goto_4

    .line 17170581
    :cond_95
    :goto_95
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final flexImplClassForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_43

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_41

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/Iterable;

    .line 17170457
    .line 17170458
    new-instance v3, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_23

    .line 17170489
    .line 17170490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_23

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    move-object v2, p1

    .line 17170498
    goto :goto_72

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_6e

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Iterable;

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    move-object v5, v4

    .line 17170533
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17170534
    .line 17170535
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_5a

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    :goto_72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_85

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17170557
    .line 17170558
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Ljava/lang/Class;

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-nez v1, :cond_95

    .line 17170567
    .line 17170568
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17170569
    .line 17170570
    if-nez v2, :cond_95

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_95

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto/16 :goto_4

    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-object v1
.end method


.method public final implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    move-object v1, p1

    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_41

    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Iterable;

    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_3e

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    move-object v4, v3

    .line 17104942
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17104944
    invoke-virtual {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_23

    .line 17104954
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_23

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17104961
    :cond_41
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17104963
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Class;

    .line 17104969
    :goto_49
    if-nez v1, :cond_57

    .line 17104971
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17104973
    if-nez v2, :cond_57

    .line 17104975
    if-eqz v0, :cond_52

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_4

    .line 17104983
    :cond_57
    :goto_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    move-object v1, p1

    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_41

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Iterable;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_3e

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    move-object v4, v3

    .line 17104942
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_23

    .line 17104953
    .line 17104954
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_23

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17104962
    .line 17104963
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Class;

    .line 17104968
    .line 17104969
    :goto_49
    if-nez v1, :cond_57

    .line 17104970
    .line 17104971
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17104972
    .line 17104973
    if-nez v2, :cond_57

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_4

    .line 17104983
    :cond_57
    :goto_57
    return-object v1
.end method


.method public final interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_c

    .line 17104906
    move-object v1, p1

    .line 17104907
    goto :goto_3f

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_37

    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Iterable;

    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_34

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    move-object v4, v3

    .line 17104942
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17104944
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_23

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17104951
    :cond_37
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 17104953
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Class;

    .line 17104959
    :goto_3f
    if-nez v1, :cond_4d

    .line 17104961
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17104963
    if-nez v2, :cond_4d

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    goto :goto_4

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_c

    .line 17104905
    .line 17104906
    move-object v1, p1

    .line 17104907
    goto :goto_3f

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_37

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Iterable;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_34

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    move-object v4, v3

    .line 17104942
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_23

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Class;

    .line 17104958
    .line 17104959
    :goto_3f
    if-nez v1, :cond_4d

    .line 17104960
    .line 17104961
    sget-boolean v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17104962
    .line 17104963
    if-nez v2, :cond_4d

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    goto :goto_4

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v1
.end method


.method public final loadAndRemoveHolders(Ljava/util/List;)V
[MOD-CHANGED]
.method public final loadAndRemoveHolders(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->version:I

    .line 17235977
    new-instance v1, Ljava/util/HashMap;

    .line 17235979
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 17235981
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17235984
    new-instance v2, Ljava/util/HashMap;

    .line 17235986
    iget-object v3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17235988
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17235991
    new-instance v3, Ljava/util/HashMap;

    .line 17235993
    iget-object v4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 17235995
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17235998
    new-instance v4, Ljava/util/HashMap;

    .line 17236000
    iget-object v5, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17236002
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236005
    new-instance v5, Ljava/util/HashMap;

    .line 17236007
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v6

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_cf

    .line 17236020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v7

    .line 17236024
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17236026
    iget-object v8, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17236028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    move-result-object v9

    .line 17236032
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236035
    move-result v8

    .line 17236036
    if-eqz v8, :cond_47

    .line 17236038
    goto :goto_2e

    .line 17236039
    :cond_47
    invoke-virtual {v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getFlexModelTypeToInfoListMap()Ljava/util/Map;

    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236046
    move-result-object v8

    .line 17236047
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object v8

    .line 17236051
    :cond_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v9

    .line 17236055
    if-eqz v9, :cond_99

    .line 17236057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v9

    .line 17236061
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236063
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236066
    move-result-object v10

    .line 17236067
    check-cast v10, Ljava/lang/Class;

    .line 17236069
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236072
    move-result-object v9

    .line 17236073
    check-cast v9, Ljava/util/List;

    .line 17236075
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v11

    .line 17236079
    check-cast v11, Ljava/util/List;

    .line 17236081
    if-nez v11, :cond_77

    .line 17236083
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    goto :goto_7e

    .line 17236087
    :cond_77
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236090
    move-result-object v11

    .line 17236091
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    :goto_7e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object v9

    .line 17236098
    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v11

    .line 17236102
    if-eqz v11, :cond_53

    .line 17236104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v11

    .line 17236108
    check-cast v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17236110
    iget-object v12, v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236112
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    iget-object v11, v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236117
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    goto :goto_82

    .line 17236121
    :cond_99
    invoke-virtual {v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInterfaceToImplMap()Ljava/util/Map;

    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236132
    move-result-object v7

    .line 17236133
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    move-result v8

    .line 17236137
    if-eqz v8, :cond_2e

    .line 17236139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    move-result-object v8

    .line 17236143
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236148
    move-result-object v9

    .line 17236149
    check-cast v9, Ljava/lang/Class;

    .line 17236151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236154
    move-result-object v8

    .line 17236155
    check-cast v8, Ljava/lang/Class;

    .line 17236157
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v10

    .line 17236161
    check-cast v10, Ljava/lang/Class;

    .line 17236163
    if-eqz v10, :cond_c8

    .line 17236165
    invoke-static {v9, v10, v8}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportDuplicatedImpls(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236168
    :cond_c8
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    goto :goto_a5

    .line 17236175
    :cond_cf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236178
    monitor-enter p0

    .line 17236179
    :try_start_d3
    iget v6, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->version:I

    .line 17236181
    if-eq v0, v6, :cond_10c

    .line 17236183
    new-instance v0, Ljava/util/ArrayList;

    .line 17236185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236191
    move-result-object p1

    .line 17236192
    :cond_e0
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    move-result v1

    .line 17236196
    if-eqz v1, :cond_fd

    .line 17236198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    move-object v2, v1

    .line 17236203
    check-cast v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17236205
    iget-object v3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17236207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_e0

    .line 17236217
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236220
    goto :goto_e0

    .line 17236221
    :cond_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ff
    .catchall {:try_start_d3 .. :try_end_ff} :catchall_143

    .line 17236223
    monitor-exit p0

    .line 17236224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236227
    move-result p1

    .line 17236228
    xor-int/lit8 p1, p1, 0x1

    .line 17236230
    if-eqz p1, :cond_10b

    .line 17236232
    invoke-virtual {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17236235
    :cond_10b
    return-void

    .line 17236236
    :cond_10c
    :try_start_10c
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 17236238
    iput-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17236240
    iput-object v3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 17236242
    iput-object v4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17236244
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17236246
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236249
    move-result-object v2

    .line 17236250
    sget-object v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2;

    .line 17236252
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 17236259
    move-result-object v1

    .line 17236260
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17236262
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17236264
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236267
    move-result-object p1

    .line 17236268
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$3;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$3;

    .line 17236270
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17236277
    move-result-object p1

    .line 17236278
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17236280
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 17236282
    invoke-virtual {p1, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->register(Ljava/util/Map;)V

    .line 17236285
    add-int/lit8 v0, v0, 0x1

    .line 17236287
    iput v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->version:I
    :try_end_141
    .catchall {:try_start_10c .. :try_end_141} :catchall_143

    .line 17236289
    monitor-exit p0

    .line 17236290
    return-void

    .line 17236291
    :catchall_143
    move-exception p1

    .line 17236292
    monitor-exit p0

    .line 17236293
    throw p1
.end method

[INNER-ORIGINAL]
.method public final loadAndRemoveHolders(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->version:I

    .line 17235976
    .line 17235977
    new-instance v1, Ljava/util/HashMap;

    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 17235980
    .line 17235981
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v2, Ljava/util/HashMap;

    .line 17235985
    .line 17235986
    iget-object v3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17235987
    .line 17235988
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v3, Ljava/util/HashMap;

    .line 17235992
    .line 17235993
    iget-object v4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 17235994
    .line 17235995
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v4, Ljava/util/HashMap;

    .line 17235999
    .line 17236000
    iget-object v5, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17236001
    .line 17236002
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance v5, Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_cf

    .line 17236019
    .line 17236020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17236025
    .line 17236026
    iget-object v8, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17236027
    .line 17236028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v8

    .line 17236036
    if-eqz v8, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_2e

    .line 17236039
    :cond_47
    invoke-virtual {v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getFlexModelTypeToInfoListMap()Ljava/util/Map;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v8

    .line 17236047
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    :cond_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v9

    .line 17236055
    if-eqz v9, :cond_99

    .line 17236056
    .line 17236057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v9

    .line 17236061
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236062
    .line 17236063
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v10

    .line 17236067
    check-cast v10, Ljava/lang/Class;

    .line 17236068
    .line 17236069
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v9

    .line 17236073
    check-cast v9, Ljava/util/List;

    .line 17236074
    .line 17236075
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v11

    .line 17236079
    check-cast v11, Ljava/util/List;

    .line 17236080
    .line 17236081
    if-nez v11, :cond_77

    .line 17236082
    .line 17236083
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_7e

    .line 17236087
    :cond_77
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v11

    .line 17236091
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    :goto_7e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v9

    .line 17236098
    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v11

    .line 17236102
    if-eqz v11, :cond_53

    .line 17236103
    .line 17236104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v11

    .line 17236108
    check-cast v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17236109
    .line 17236110
    iget-object v12, v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236111
    .line 17236112
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v11, v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236116
    .line 17236117
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_82

    .line 17236121
    :cond_99
    invoke-virtual {v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInterfaceToImplMap()Ljava/util/Map;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v8

    .line 17236137
    if-eqz v8, :cond_2e

    .line 17236138
    .line 17236139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236144
    .line 17236145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    check-cast v9, Ljava/lang/Class;

    .line 17236150
    .line 17236151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    check-cast v8, Ljava/lang/Class;

    .line 17236156
    .line 17236157
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v10

    .line 17236161
    check-cast v10, Ljava/lang/Class;

    .line 17236162
    .line 17236163
    if-eqz v10, :cond_c8

    .line 17236164
    .line 17236165
    invoke-static {v9, v10, v8}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportDuplicatedImpls(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_a5

    .line 17236175
    :cond_cf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236176
    .line 17236177
    .line 17236178
    monitor-enter p0

    .line 17236179
    :try_start_d3
    iget v6, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->version:I

    .line 17236180
    .line 17236181
    if-eq v0, v6, :cond_10c

    .line 17236182
    .line 17236183
    new-instance v0, Ljava/util/ArrayList;

    .line 17236184
    .line 17236185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    :cond_e0
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    if-eqz v1, :cond_fd

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    move-object v2, v1

    .line 17236203
    check-cast v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 17236204
    .line 17236205
    iget-object v3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17236206
    .line 17236207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_e0

    .line 17236216
    .line 17236217
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_e0

    .line 17236221
    :cond_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ff
    .catchall {:try_start_d3 .. :try_end_ff} :catchall_143

    .line 17236222
    .line 17236223
    monitor-exit p0

    .line 17236224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    xor-int/lit8 p1, p1, 0x1

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_10b

    .line 17236231
    .line 17236232
    invoke-virtual {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    return-void

    .line 17236236
    :cond_10c
    :try_start_10c
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedFlexToExtensionInfoMapping:Ljava/util/Map;

    .line 17236237
    .line 17236238
    iput-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedInterfaceImplMapping:Ljava/util/Map;

    .line 17236239
    .line 17236240
    iput-object v3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedImplInterfaceMapping:Ljava/util/Map;

    .line 17236241
    .line 17236242
    iput-object v4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->cachedExtensionToInfoMapping:Ljava/util/Map;

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17236245
    .line 17236246
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    sget-object v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$2;

    .line 17236251
    .line 17236252
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17236261
    .line 17236262
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17236263
    .line 17236264
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$3;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$loadAndRemoveHolders$2$3;

    .line 17236269
    .line 17236270
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 17236281
    .line 17236282
    invoke-virtual {p1, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->register(Ljava/util/Map;)V

    .line 17236283
    .line 17236284
    .line 17236285
    add-int/lit8 v0, v0, 0x1

    .line 17236286
    .line 17236287
    iput v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->version:I
    :try_end_141
    .catchall {:try_start_10c .. :try_end_141} :catchall_143

    .line 17236288
    .line 17236289
    monitor-exit p0

    .line 17236290
    return-void

    .line 17236291
    :catchall_143
    move-exception p1

    .line 17236292
    monitor-exit p0

    .line 17236293
    throw p1
.end method


.method public final nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 17104902
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;

    .line 17104904
    invoke-direct {v2, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;Ljava/lang/Class;)V

    .line 17104907
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_32

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_20

    .line 17104924
    iget-object v3, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17104926
    if-nez v3, :cond_24

    .line 17104928
    :cond_20
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    if-eqz v3, :cond_31

    .line 17104934
    invoke-virtual {v1, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_31

    .line 17104940
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v4

    .line 17104946
    :cond_32
    :goto_32
    if-nez v3, :cond_36

    .line 17104948
    :cond_34
    move-object v1, v4

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    :goto_36
    if-eqz v3, :cond_34

    .line 17104952
    iget-object v1, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 17104954
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/Boolean;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104966
    iget-object v1, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    iget-object v3, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->parent:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104971
    goto :goto_36

    .line 17104972
    :goto_4c
    if-eqz v1, :cond_66

    .line 17104974
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17104976
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_60

    .line 17104982
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17104985
    move-result-object v1

    .line 17104986
    if-eqz v1, :cond_5f

    .line 17104988
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v1, v4

    .line 17104992
    :cond_60
    :goto_60
    if-eqz v1, :cond_66

    .line 17104994
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104997
    move-result-object v4

    .line 17104998
    :cond_66
    if-nez v4, :cond_74

    .line 17105000
    sget-boolean v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17105002
    if-nez v1, :cond_74

    .line 17105004
    if-eqz v0, :cond_6f

    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17105010
    const/4 v0, 0x1

    .line 17105011
    goto :goto_4

    .line 17105012
    :cond_74
    :goto_74
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;

    .line 17104903
    .line 17104904
    invoke-direct {v2, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$nearestExistingParentImplTypeForExtensionType$$inlined$withRetry$lambda$1;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;Ljava/lang/Class;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_32

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_20

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17104925
    .line 17104926
    if-nez v3, :cond_24

    .line 17104927
    .line 17104928
    :cond_20
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    if-eqz v3, :cond_31

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v4

    .line 17104946
    :cond_32
    :goto_32
    if-nez v3, :cond_36

    .line 17104947
    .line 17104948
    :cond_34
    move-object v1, v4

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    :goto_36
    if-eqz v3, :cond_34

    .line 17104951
    .line 17104952
    iget-object v1, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 17104953
    .line 17104954
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    iget-object v1, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    iget-object v3, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->parent:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104970
    .line 17104971
    goto :goto_36

    .line 17104972
    :goto_4c
    if-eqz v1, :cond_66

    .line 17104973
    .line 17104974
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_60

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    if-eqz v1, :cond_5f

    .line 17104987
    .line 17104988
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v1, v4

    .line 17104992
    :cond_60
    :goto_60
    if-eqz v1, :cond_66

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v4

    .line 17104998
    :cond_66
    if-nez v4, :cond_74

    .line 17104999
    .line 17105000
    sget-boolean v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17105001
    .line 17105002
    if-nez v1, :cond_74

    .line 17105003
    .line 17105004
    if-eqz v0, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17105008
    .line 17105009
    .line 17105010
    const/4 v0, 0x1

    .line 17105011
    goto :goto_4

    .line 17105012
    :cond_74
    :goto_74
    return-object v4
.end method


.method public final processHoldersInNeed(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final processHoldersInNeed(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_32

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Ljava/lang/Boolean;

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_18

    .line 17039406
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final processHoldersInNeed(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_32

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_18

    .line 17039405
    .line 17039406
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadAndRemoveHolders(Ljava/util/List;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final declared-synchronized registerHolder(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V
[MOD-CHANGED]
.method public final declared-synchronized registerHolder(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_21

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_23

    .line 17039393
    :cond_21
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized registerHolder(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->loadedHolderTypes:Ljava/util/Set;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_21

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->pendingHolders:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_23

    .line 17039392
    .line 17039393
    :cond_21
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method


.method public final solidTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final solidTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 17104902
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$solidTypeForExtensionType$$inlined$withRetry$lambda$1;

    .line 17104904
    invoke-direct {v2, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$solidTypeForExtensionType$$inlined$withRetry$lambda$1;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;Ljava/lang/Class;)V

    .line 17104907
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2e

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_1f

    .line 17104924
    iget-object v3, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v4

    .line 17104928
    :goto_20
    if-eqz v3, :cond_2d

    .line 17104930
    invoke-virtual {v1, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104933
    move-result-object v3

    .line 17104934
    if-eqz v3, :cond_2d

    .line 17104936
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104939
    move-result-object v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    :cond_2e
    :goto_2e
    if-nez v3, :cond_31

    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    const-string v5, ""

    .line 17104947
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104956
    iget-object v4, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez v4, :cond_4c

    .line 17104960
    sget-boolean v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17104962
    if-nez v1, :cond_4c

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    goto :goto_4

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final solidTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    :goto_4
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->treeStore:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$solidTypeForExtensionType$$inlined$withRetry$lambda$1;

    .line 17104903
    .line 17104904
    invoke-direct {v2, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder$solidTypeForExtensionType$$inlined$withRetry$lambda$1;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;Ljava/lang/Class;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2e

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v4

    .line 17104928
    :goto_20
    if-eqz v3, :cond_2d

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    if-eqz v3, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    :cond_2e
    :goto_2e
    if-nez v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    const-string v5, ""

    .line 17104946
    .line 17104947
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104955
    .line 17104956
    iget-object v4, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    if-nez v4, :cond_4c

    .line 17104959
    .line 17104960
    sget-boolean v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 17104961
    .line 17104962
    if-nez v1, :cond_4c

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->tryReflectiveInitialize()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    goto :goto_4

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v4
.end method


