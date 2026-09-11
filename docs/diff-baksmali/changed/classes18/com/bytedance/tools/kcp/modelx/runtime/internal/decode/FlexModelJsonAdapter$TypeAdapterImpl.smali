## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 50462731
    .line 50462732
    return-void
.end method


.method private final deserialize(Ljava/lang/Class;Lcom/google/gson/JsonElement;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final deserialize(Ljava/lang/Class;Lcom/google/gson/JsonElement;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexImplType()Ljava/lang/Class;

    .line 50790407
    move-result-object v2

    .line 50790408
    if-nez v2, :cond_1f

    .line 50790410
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 50790413
    move-result v2

    .line 50790414
    if-eqz v2, :cond_12

    .line 50790416
    move-object v2, v0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v2, 0x0

    .line 50790419
    :goto_13
    if-eqz v2, :cond_1e

    .line 50790421
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790424
    move-result-object v4

    .line 50790425
    invoke-virtual {v4, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50790428
    move-result-object v2

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :cond_1f
    :goto_1f
    const-string/jumbo v4, "{}"

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    if-nez v2, :cond_3c

    .line 50790438
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 50790441
    move-result v2

    .line 50790442
    if-eqz v2, :cond_37

    .line 50790444
    new-array v2, v6, [Ljava/lang/Class;

    .line 50790446
    aput-object v0, v2, v5

    .line 50790448
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 50790450
    invoke-static {v2, v0, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50790453
    move-result-object v0

    .line 50790454
    goto :goto_3b

    .line 50790455
    :cond_37
    invoke-static {v0, v4, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50790458
    move-result-object v0

    .line 50790459
    :goto_3b
    return-object v0

    .line 50790460
    :cond_3c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    move-result v7

    .line 50790464
    if-eqz v7, :cond_51

    .line 50790466
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790469
    move-result-object v7

    .line 50790470
    instance-of v8, v7, Ljava/lang/Object;

    .line 50790472
    if-nez v8, :cond_4e

    .line 50790474
    move-object/from16 v8, p2

    .line 50790476
    const/4 v7, 0x0

    .line 50790477
    goto :goto_59

    .line 50790478
    :cond_4e
    move-object/from16 v8, p2

    .line 50790480
    goto :goto_59

    .line 50790481
    :cond_51
    iget-object v7, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50790483
    move-object/from16 v8, p2

    .line 50790485
    invoke-virtual {v7, v8, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790488
    move-result-object v7

    .line 50790489
    :goto_59
    if-nez v7, :cond_71

    .line 50790491
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 50790494
    move-result v2

    .line 50790495
    if-eqz v2, :cond_6c

    .line 50790497
    new-array v2, v6, [Ljava/lang/Class;

    .line 50790499
    aput-object v0, v2, v5

    .line 50790501
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 50790503
    invoke-static {v2, v0, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50790506
    move-result-object v0

    .line 50790507
    goto :goto_70

    .line 50790508
    :cond_6c
    invoke-static {v0, v4, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50790511
    move-result-object v0

    .line 50790512
    :goto_70
    return-object v0

    .line 50790513
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getExtensionInfoList()Ljava/util/List;

    .line 50790516
    move-result-object v4

    .line 50790517
    if-nez v4, :cond_a2

    .line 50790519
    const-class v4, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50790521
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790524
    move-result v4

    .line 50790525
    if-eqz v4, :cond_9a

    .line 50790527
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790530
    move-result-object v4

    .line 50790531
    invoke-virtual {v4, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50790534
    move-result-object v4

    .line 50790535
    if-eqz v4, :cond_95

    .line 50790537
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790540
    move-result-object v9

    .line 50790541
    iget-object v4, v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 50790543
    invoke-virtual {v9, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50790546
    move-result-object v4

    .line 50790547
    if-nez v4, :cond_a2

    .line 50790549
    :cond_95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790552
    move-result-object v4

    .line 50790553
    goto :goto_a2

    .line 50790554
    :cond_9a
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-virtual {v4, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50790561
    move-result-object v4

    .line 50790562
    :cond_a2
    :goto_a2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790565
    move-result v9

    .line 50790566
    if-eqz v9, :cond_c0

    .line 50790568
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v3

    .line 50790576
    if-nez v3, :cond_bf

    .line 50790578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    move-result v2

    .line 50790582
    if-eqz v2, :cond_b9

    .line 50790584
    goto :goto_bf

    .line 50790585
    :cond_b9
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50790587
    invoke-static {v7, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790590
    move-result-object v7

    .line 50790591
    :cond_bf
    :goto_bf
    return-object v7

    .line 50790592
    :cond_c0
    instance-of v9, v7, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50790594
    if-eqz v9, :cond_cc

    .line 50790596
    move-object v9, v7

    .line 50790597
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50790599
    invoke-interface {v9}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50790602
    move-result-object v9

    .line 50790603
    goto :goto_cf

    .line 50790604
    :cond_cc
    move-object v9, v7

    .line 50790605
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50790607
    :goto_cf
    iget-object v10, v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 50790609
    invoke-virtual {v9, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 50790612
    :try_start_d4
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50790615
    move-result-object v5

    .line 50790616
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790619
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790626
    check-cast v5, Ljava/lang/Iterable;

    .line 50790628
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790631
    move-result-object v5

    .line 50790632
    :goto_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790635
    move-result v8

    .line 50790636
    if-eqz v8, :cond_166

    .line 50790638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790641
    move-result-object v8

    .line 50790642
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790644
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790647
    move-result-object v11

    .line 50790648
    check-cast v11, Ljava/lang/String;

    .line 50790650
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790653
    move-result-object v8

    .line 50790654
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 50790656
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790659
    move-result-object v12

    .line 50790660
    const/4 v13, -0x1

    .line 50790661
    const/4 v14, 0x0

    .line 50790662
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790665
    move-result v15

    .line 50790666
    if-eqz v15, :cond_15a

    .line 50790668
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790671
    move-result-object v15

    .line 50790672
    check-cast v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50790674
    iget-object v3, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 50790676
    iget v6, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 50790678
    move-object/from16 p3, v4

    .line 50790680
    const-string v4, ""

    .line 50790682
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790685
    invoke-virtual {v3, v6, v11}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->fieldNameToTagAndType(ILjava/lang/String;)Lkotlin/Pair;

    .line 50790688
    move-result-object v3

    .line 50790689
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790692
    move-result-object v4

    .line 50790693
    check-cast v4, Ljava/lang/Number;

    .line 50790695
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790698
    move-result v4

    .line 50790699
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790702
    move-result-object v3

    .line 50790703
    check-cast v3, Ljava/lang/reflect/Type;

    .line 50790705
    if-ltz v4, :cond_156

    .line 50790707
    if-ltz v13, :cond_13c

    .line 50790709
    if-eq v13, v4, :cond_13c

    .line 50790711
    iget-object v6, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50790713
    invoke-static {v6, v11, v13, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 50790716
    :cond_13c
    iget-object v6, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50790718
    invoke-virtual {v6, v8, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790721
    move-result-object v3

    .line 50790722
    if-eqz v3, :cond_156

    .line 50790724
    if-nez v14, :cond_14d

    .line 50790726
    new-instance v6, Ljava/util/HashMap;

    .line 50790728
    const/4 v13, 0x4

    .line 50790729
    invoke-direct {v6, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 50790732
    move-object v14, v6

    .line 50790733
    :cond_14d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790736
    iget-object v6, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50790738
    invoke-interface {v14, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790741
    move v13, v4

    .line 50790742
    :cond_156
    move-object/from16 v4, p3

    .line 50790744
    const/4 v6, 0x1

    .line 50790745
    goto :goto_106

    .line 50790746
    :cond_15a
    move-object/from16 p3, v4

    .line 50790748
    if-gez v13, :cond_15f

    .line 50790750
    goto :goto_162

    .line 50790751
    :cond_15f
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V
    :try_end_162
    .catchall {:try_start_d4 .. :try_end_162} :catchall_188

    .line 50790754
    :goto_162
    move-object/from16 v4, p3

    .line 50790756
    const/4 v6, 0x1

    .line 50790757
    goto :goto_e8

    .line 50790758
    :cond_166
    const/4 v3, 0x1

    .line 50790759
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50790762
    invoke-virtual {v9, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 50790765
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50790768
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 50790771
    move-result-object v3

    .line 50790772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790775
    move-result v3

    .line 50790776
    if-nez v3, :cond_187

    .line 50790778
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790781
    move-result v2

    .line 50790782
    if-eqz v2, :cond_181

    .line 50790784
    goto :goto_187

    .line 50790785
    :cond_181
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50790787
    invoke-static {v7, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790790
    move-result-object v7

    .line 50790791
    :cond_187
    :goto_187
    return-object v7

    .line 50790792
    :catchall_188
    move-exception v0

    .line 50790793
    const/4 v2, 0x1

    .line 50790794
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50790797
    invoke-virtual {v9, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 50790800
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50790803
    throw v0
.end method

[INNER-ORIGINAL]
.method private final deserialize(Ljava/lang/Class;Lcom/google/gson/JsonElement;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexImplType()Ljava/lang/Class;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    if-nez v2, :cond_1f

    .line 50790409
    .line 50790410
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v2

    .line 50790414
    if-eqz v2, :cond_12

    .line 50790415
    .line 50790416
    move-object v2, v0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v2, 0x0

    .line 50790419
    :goto_13
    if-eqz v2, :cond_1e

    .line 50790420
    .line 50790421
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v4

    .line 50790425
    invoke-virtual {v4, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :cond_1f
    :goto_1f
    const-string/jumbo v4, "{}"

    .line 50790432
    .line 50790433
    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    if-nez v2, :cond_3c

    .line 50790437
    .line 50790438
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v2

    .line 50790442
    if-eqz v2, :cond_37

    .line 50790443
    .line 50790444
    new-array v2, v6, [Ljava/lang/Class;

    .line 50790445
    .line 50790446
    aput-object v0, v2, v5

    .line 50790447
    .line 50790448
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 50790449
    .line 50790450
    invoke-static {v2, v0, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    goto :goto_3b

    .line 50790455
    :cond_37
    invoke-static {v0, v4, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    :goto_3b
    return-object v0

    .line 50790460
    :cond_3c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v7

    .line 50790464
    if-eqz v7, :cond_51

    .line 50790465
    .line 50790466
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v7

    .line 50790470
    instance-of v8, v7, Ljava/lang/Object;

    .line 50790471
    .line 50790472
    if-nez v8, :cond_4e

    .line 50790473
    .line 50790474
    move-object/from16 v8, p2

    .line 50790475
    .line 50790476
    const/4 v7, 0x0

    .line 50790477
    goto :goto_59

    .line 50790478
    :cond_4e
    move-object/from16 v8, p2

    .line 50790479
    .line 50790480
    goto :goto_59

    .line 50790481
    :cond_51
    iget-object v7, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50790482
    .line 50790483
    move-object/from16 v8, p2

    .line 50790484
    .line 50790485
    invoke-virtual {v7, v8, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v7

    .line 50790489
    :goto_59
    if-nez v7, :cond_71

    .line 50790490
    .line 50790491
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v2

    .line 50790495
    if-eqz v2, :cond_6c

    .line 50790496
    .line 50790497
    new-array v2, v6, [Ljava/lang/Class;

    .line 50790498
    .line 50790499
    aput-object v0, v2, v5

    .line 50790500
    .line 50790501
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 50790502
    .line 50790503
    invoke-static {v2, v0, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    goto :goto_70

    .line 50790508
    :cond_6c
    invoke-static {v0, v4, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    :goto_70
    return-object v0

    .line 50790513
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getExtensionInfoList()Ljava/util/List;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    if-nez v4, :cond_a2

    .line 50790518
    .line 50790519
    const-class v4, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50790520
    .line 50790521
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v4

    .line 50790525
    if-eqz v4, :cond_9a

    .line 50790526
    .line 50790527
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v4

    .line 50790531
    invoke-virtual {v4, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v4

    .line 50790535
    if-eqz v4, :cond_95

    .line 50790536
    .line 50790537
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v9

    .line 50790541
    iget-object v4, v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 50790542
    .line 50790543
    invoke-virtual {v9, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v4

    .line 50790547
    if-nez v4, :cond_a2

    .line 50790548
    .line 50790549
    :cond_95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    goto :goto_a2

    .line 50790554
    :cond_9a
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-virtual {v4, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    :cond_a2
    :goto_a2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v9

    .line 50790566
    if-eqz v9, :cond_c0

    .line 50790567
    .line 50790568
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v3

    .line 50790576
    if-nez v3, :cond_bf

    .line 50790577
    .line 50790578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v2

    .line 50790582
    if-eqz v2, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_bf

    .line 50790585
    :cond_b9
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50790586
    .line 50790587
    invoke-static {v7, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v7

    .line 50790591
    :cond_bf
    :goto_bf
    return-object v7

    .line 50790592
    :cond_c0
    instance-of v9, v7, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50790593
    .line 50790594
    if-eqz v9, :cond_cc

    .line 50790595
    .line 50790596
    move-object v9, v7

    .line 50790597
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 50790598
    .line 50790599
    invoke-interface {v9}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v9

    .line 50790603
    goto :goto_cf

    .line 50790604
    :cond_cc
    move-object v9, v7

    .line 50790605
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50790606
    .line 50790607
    :goto_cf
    iget-object v10, v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 50790608
    .line 50790609
    invoke-virtual {v9, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 50790610
    .line 50790611
    .line 50790612
    :try_start_d4
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v5

    .line 50790616
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    check-cast v5, Ljava/lang/Iterable;

    .line 50790627
    .line 50790628
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v5

    .line 50790632
    :goto_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v8

    .line 50790636
    if-eqz v8, :cond_166

    .line 50790637
    .line 50790638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v8

    .line 50790642
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790643
    .line 50790644
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v11

    .line 50790648
    check-cast v11, Ljava/lang/String;

    .line 50790649
    .line 50790650
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v8

    .line 50790654
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 50790655
    .line 50790656
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v12

    .line 50790660
    const/4 v13, -0x1

    .line 50790661
    const/4 v14, 0x0

    .line 50790662
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v15

    .line 50790666
    if-eqz v15, :cond_15a

    .line 50790667
    .line 50790668
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v15

    .line 50790672
    check-cast v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 50790673
    .line 50790674
    iget-object v3, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 50790675
    .line 50790676
    iget v6, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 50790677
    .line 50790678
    move-object/from16 p3, v4

    .line 50790679
    .line 50790680
    const-string v4, ""

    .line 50790681
    .line 50790682
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {v3, v6, v11}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->fieldNameToTagAndType(ILjava/lang/String;)Lkotlin/Pair;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v3

    .line 50790689
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v4

    .line 50790693
    check-cast v4, Ljava/lang/Number;

    .line 50790694
    .line 50790695
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v4

    .line 50790699
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v3

    .line 50790703
    check-cast v3, Ljava/lang/reflect/Type;

    .line 50790704
    .line 50790705
    if-ltz v4, :cond_156

    .line 50790706
    .line 50790707
    if-ltz v13, :cond_13c

    .line 50790708
    .line 50790709
    if-eq v13, v4, :cond_13c

    .line 50790710
    .line 50790711
    iget-object v6, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50790712
    .line 50790713
    invoke-static {v6, v11, v13, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    iget-object v6, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50790717
    .line 50790718
    invoke-virtual {v6, v8, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v3

    .line 50790722
    if-eqz v3, :cond_156

    .line 50790723
    .line 50790724
    if-nez v14, :cond_14d

    .line 50790725
    .line 50790726
    new-instance v6, Ljava/util/HashMap;

    .line 50790727
    .line 50790728
    const/4 v13, 0x4

    .line 50790729
    invoke-direct {v6, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 50790730
    .line 50790731
    .line 50790732
    move-object v14, v6

    .line 50790733
    :cond_14d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v6, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 50790737
    .line 50790738
    invoke-interface {v14, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790739
    .line 50790740
    .line 50790741
    move v13, v4

    .line 50790742
    :cond_156
    move-object/from16 v4, p3

    .line 50790743
    .line 50790744
    const/4 v6, 0x1

    .line 50790745
    goto :goto_106

    .line 50790746
    :cond_15a
    move-object/from16 p3, v4

    .line 50790747
    .line 50790748
    if-gez v13, :cond_15f

    .line 50790749
    .line 50790750
    goto :goto_162

    .line 50790751
    :cond_15f
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V
    :try_end_162
    .catchall {:try_start_d4 .. :try_end_162} :catchall_188

    .line 50790752
    .line 50790753
    .line 50790754
    :goto_162
    move-object/from16 v4, p3

    .line 50790755
    .line 50790756
    const/4 v6, 0x1

    .line 50790757
    goto :goto_e8

    .line 50790758
    :cond_166
    const/4 v3, 0x1

    .line 50790759
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {v9, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v3

    .line 50790772
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790773
    .line 50790774
    .line 50790775
    move-result v3

    .line 50790776
    if-nez v3, :cond_187

    .line 50790777
    .line 50790778
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790779
    .line 50790780
    .line 50790781
    move-result v2

    .line 50790782
    if-eqz v2, :cond_181

    .line 50790783
    .line 50790784
    goto :goto_187

    .line 50790785
    :cond_181
    check-cast v7, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 50790786
    .line 50790787
    invoke-static {v7, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v7

    .line 50790791
    :cond_187
    :goto_187
    return-object v7

    .line 50790792
    :catchall_188
    move-exception v0

    .line 50790793
    const/4 v2, 0x1

    .line 50790794
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v9, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50790801
    .line 50790802
    .line 50790803
    throw v0
.end method


.method private final findFlexImplType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final findFlexImplType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1d

    .line 33751048
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    goto :goto_1d

    .line 33751057
    :cond_11
    if-eqz p2, :cond_1c

    .line 33751059
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33751066
    move-result-object p1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :cond_1d
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final findFlexImplType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1d

    .line 33751047
    .line 33751048
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_1d

    .line 33751057
    :cond_11
    if-eqz p2, :cond_1c

    .line 33751058
    .line 33751059
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->implClassForInterface(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :cond_1d
    :goto_1d
    return-object p1
.end method


.method private final findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
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
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039367
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039375
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_2b

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    :cond_2c
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
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
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039366
    .line 17039367
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_2b

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->interfaceClassForImpl(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    :cond_2c
    :goto_2c
    return-object p1
.end method


.method private final getExtensionFields(Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;)Ljava/util/Collection;
[MOD-CHANGED]
.method private final getExtensionFields(Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->interfaceTypeForImpl$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->fieldInfoListFor(Ljava/lang/Class;)Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getExtensionFields(Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->interfaceTypeForImpl$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->fieldInfoListFor(Ljava/lang/Class;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method private final mergeJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method private final mergeJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->maybeReportMergingDifferentTypeOfJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 84213763
    instance-of p2, p4, Lcom/google/gson/JsonPrimitive;

    .line 84213765
    if-eqz p2, :cond_8

    .line 84213767
    goto :goto_2c

    .line 84213768
    :cond_8
    instance-of p2, p4, Lcom/google/gson/JsonObject;

    .line 84213770
    if-eqz p2, :cond_18

    .line 84213772
    instance-of p2, p5, Lcom/google/gson/JsonObject;

    .line 84213774
    if-eqz p2, :cond_2c

    .line 84213776
    check-cast p4, Lcom/google/gson/JsonObject;

    .line 84213778
    check-cast p5, Lcom/google/gson/JsonObject;

    .line 84213780
    invoke-direct {p0, p4, p1, p5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 84213783
    goto :goto_2c

    .line 84213784
    :cond_18
    instance-of p2, p4, Lcom/google/gson/JsonArray;

    .line 84213786
    if-eqz p2, :cond_28

    .line 84213788
    instance-of p2, p5, Lcom/google/gson/JsonArray;

    .line 84213790
    if-eqz p2, :cond_2c

    .line 84213792
    check-cast p4, Lcom/google/gson/JsonArray;

    .line 84213794
    check-cast p5, Lcom/google/gson/JsonArray;

    .line 84213796
    invoke-direct {p0, p4, p1, p5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 84213799
    goto :goto_2c

    .line 84213800
    :cond_28
    instance-of p1, p4, Lcom/google/gson/JsonNull;

    .line 84213802
    if-eqz p1, :cond_2d

    .line 84213804
    :cond_2c
    :goto_2c
    return-void

    .line 84213805
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213807
    const-string/jumbo p2, "unknown type of JsonElement: "

    .line 84213810
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213813
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213816
    const-string p2, ", "

    .line 84213818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213821
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213827
    move-result-object p1

    .line 84213828
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84213830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213833
    move-result-object p1

    .line 84213834
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213837
    throw p2
.end method

[INNER-ORIGINAL]
.method private final mergeJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->maybeReportMergingDifferentTypeOfJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 84213761
    .line 84213762
    .line 84213763
    instance-of p2, p4, Lcom/google/gson/JsonPrimitive;

    .line 84213764
    .line 84213765
    if-eqz p2, :cond_8

    .line 84213766
    .line 84213767
    goto :goto_2c

    .line 84213768
    :cond_8
    instance-of p2, p4, Lcom/google/gson/JsonObject;

    .line 84213769
    .line 84213770
    if-eqz p2, :cond_18

    .line 84213771
    .line 84213772
    instance-of p2, p5, Lcom/google/gson/JsonObject;

    .line 84213773
    .line 84213774
    if-eqz p2, :cond_2c

    .line 84213775
    .line 84213776
    check-cast p4, Lcom/google/gson/JsonObject;

    .line 84213777
    .line 84213778
    check-cast p5, Lcom/google/gson/JsonObject;

    .line 84213779
    .line 84213780
    invoke-direct {p0, p4, p1, p5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 84213781
    .line 84213782
    .line 84213783
    goto :goto_2c

    .line 84213784
    :cond_18
    instance-of p2, p4, Lcom/google/gson/JsonArray;

    .line 84213785
    .line 84213786
    if-eqz p2, :cond_28

    .line 84213787
    .line 84213788
    instance-of p2, p5, Lcom/google/gson/JsonArray;

    .line 84213789
    .line 84213790
    if-eqz p2, :cond_2c

    .line 84213791
    .line 84213792
    check-cast p4, Lcom/google/gson/JsonArray;

    .line 84213793
    .line 84213794
    check-cast p5, Lcom/google/gson/JsonArray;

    .line 84213795
    .line 84213796
    invoke-direct {p0, p4, p1, p5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 84213797
    .line 84213798
    .line 84213799
    goto :goto_2c

    .line 84213800
    :cond_28
    instance-of p1, p4, Lcom/google/gson/JsonNull;

    .line 84213801
    .line 84213802
    if-eqz p1, :cond_2d

    .line 84213803
    .line 84213804
    :cond_2c
    :goto_2c
    return-void

    .line 84213805
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    const-string/jumbo p2, "unknown type of JsonElement: "

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    const-string p2, ", "

    .line 84213817
    .line 84213818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p1

    .line 84213828
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84213829
    .line 84213830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    throw p2
.end method


.method private final mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method private final mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 50724871
    move-result v1

    .line 50724872
    if-eq v0, v1, :cond_1a

    .line 50724874
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724877
    move-result v0

    .line 50724878
    if-lez v0, :cond_1a

    .line 50724880
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 50724883
    move-result v0

    .line 50724884
    if-lez v0, :cond_1a

    .line 50724886
    invoke-static {p2, p1, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportMergingJsonArraysWithDifferentSizes(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V

    .line 50724889
    return-object p1

    .line 50724890
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724893
    move-result v0

    .line 50724894
    if-nez v0, :cond_21

    .line 50724896
    return-object p3

    .line 50724897
    :cond_21
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 50724900
    move-result v0

    .line 50724901
    if-nez v0, :cond_28

    .line 50724903
    return-object p1

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724908
    move-result v1

    .line 50724909
    if-ge v0, v1, :cond_89

    .line 50724911
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724918
    instance-of v2, v1, Lcom/google/gson/JsonPrimitive;

    .line 50724920
    if-eqz v2, :cond_3b

    .line 50724922
    return-object p1

    .line 50724923
    :cond_3b
    instance-of v2, v1, Lcom/google/gson/JsonNull;

    .line 50724925
    if-eqz v2, :cond_40

    .line 50724927
    goto :goto_6d

    .line 50724928
    :cond_40
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 50724930
    if-eqz v2, :cond_57

    .line 50724932
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724939
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 50724941
    if-eqz v3, :cond_6d

    .line 50724943
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50724945
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 50724947
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50724950
    goto :goto_6d

    .line 50724951
    :cond_57
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 50724953
    if-eqz v2, :cond_70

    .line 50724955
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724962
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 50724964
    if-eqz v3, :cond_6d

    .line 50724966
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 50724968
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 50724970
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 50724973
    :cond_6d
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    .line 50724975
    goto :goto_29

    .line 50724976
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724978
    const-string/jumbo p2, "unknown type of JsonElement: "

    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725000
    throw p2

    .line 50725001
    :cond_89
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-eq v0, v1, :cond_1a

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-lez v0, :cond_1a

    .line 50724879
    .line 50724880
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    if-lez v0, :cond_1a

    .line 50724885
    .line 50724886
    invoke-static {p2, p1, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportMergingJsonArraysWithDifferentSizes(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V

    .line 50724887
    .line 50724888
    .line 50724889
    return-object p1

    .line 50724890
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-nez v0, :cond_21

    .line 50724895
    .line 50724896
    return-object p3

    .line 50724897
    :cond_21
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    if-nez v0, :cond_28

    .line 50724902
    .line 50724903
    return-object p1

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-ge v0, v1, :cond_89

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    instance-of v2, v1, Lcom/google/gson/JsonPrimitive;

    .line 50724919
    .line 50724920
    if-eqz v2, :cond_3b

    .line 50724921
    .line 50724922
    return-object p1

    .line 50724923
    :cond_3b
    instance-of v2, v1, Lcom/google/gson/JsonNull;

    .line 50724924
    .line 50724925
    if-eqz v2, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_6d

    .line 50724928
    :cond_40
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 50724929
    .line 50724930
    if-eqz v2, :cond_57

    .line 50724931
    .line 50724932
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 50724940
    .line 50724941
    if-eqz v3, :cond_6d

    .line 50724942
    .line 50724943
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50724944
    .line 50724945
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 50724946
    .line 50724947
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_6d

    .line 50724951
    :cond_57
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 50724952
    .line 50724953
    if-eqz v2, :cond_70

    .line 50724954
    .line 50724955
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 50724963
    .line 50724964
    if-eqz v3, :cond_6d

    .line 50724965
    .line 50724966
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 50724967
    .line 50724968
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 50724969
    .line 50724970
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    .line 50724974
    .line 50724975
    goto :goto_29

    .line 50724976
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    const-string/jumbo p2, "unknown type of JsonElement: "

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    throw p2

    .line 50725001
    :cond_89
    return-object p1
.end method


.method private final mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method private final mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659335
    check-cast v0, Ljava/lang/Iterable;

    .line 50659337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object v0

    .line 50659345
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_77

    .line 50659351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Ljava/lang/String;

    .line 50659363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 50659369
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659372
    move-result-object v3

    .line 50659373
    if-nez v3, :cond_30

    .line 50659375
    goto :goto_11

    .line 50659376
    :cond_30
    instance-of v4, v3, Lcom/google/gson/JsonPrimitive;

    .line 50659378
    if-eqz v4, :cond_35

    .line 50659380
    goto :goto_11

    .line 50659381
    :cond_35
    instance-of v4, v3, Lcom/google/gson/JsonObject;

    .line 50659383
    if-eqz v4, :cond_45

    .line 50659385
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 50659387
    if-eqz v2, :cond_11

    .line 50659389
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 50659391
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50659393
    invoke-direct {p0, v3, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50659396
    goto :goto_11

    .line 50659397
    :cond_45
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 50659399
    if-eqz v4, :cond_55

    .line 50659401
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 50659403
    if-eqz v2, :cond_11

    .line 50659405
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 50659407
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 50659409
    invoke-direct {p0, v3, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 50659412
    goto :goto_11

    .line 50659413
    :cond_55
    instance-of v1, v3, Lcom/google/gson/JsonNull;

    .line 50659415
    if-eqz v1, :cond_5a

    .line 50659417
    goto :goto_11

    .line 50659418
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659420
    const-string/jumbo p2, "unknown type of JsonElement: "

    .line 50659423
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659426
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659446
    throw p2

    .line 50659447
    :cond_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    check-cast v0, Ljava/lang/Iterable;

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_77

    .line 50659350
    .line 50659351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659356
    .line 50659357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 50659368
    .line 50659369
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    if-nez v3, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_11

    .line 50659376
    :cond_30
    instance-of v4, v3, Lcom/google/gson/JsonPrimitive;

    .line 50659377
    .line 50659378
    if-eqz v4, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_11

    .line 50659381
    :cond_35
    instance-of v4, v3, Lcom/google/gson/JsonObject;

    .line 50659382
    .line 50659383
    if-eqz v4, :cond_45

    .line 50659384
    .line 50659385
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 50659386
    .line 50659387
    if-eqz v2, :cond_11

    .line 50659388
    .line 50659389
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 50659390
    .line 50659391
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50659392
    .line 50659393
    invoke-direct {p0, v3, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeWith(Lcom/google/gson/JsonObject;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_11

    .line 50659397
    :cond_45
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 50659398
    .line 50659399
    if-eqz v4, :cond_55

    .line 50659400
    .line 50659401
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 50659402
    .line 50659403
    if-eqz v2, :cond_11

    .line 50659404
    .line 50659405
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 50659406
    .line 50659407
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 50659408
    .line 50659409
    invoke-direct {p0, v3, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeValues(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_11

    .line 50659413
    :cond_55
    instance-of v1, v3, Lcom/google/gson/JsonNull;

    .line 50659414
    .line 50659415
    if-eqz v1, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_11

    .line 50659418
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    const-string/jumbo p2, "unknown type of JsonElement: "

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659438
    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    throw p2

    .line 50659447
    :cond_77
    return-object p1
.end method


.method private final serialize(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method private final serialize(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonElement;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->createAllExtensionInstancesFor$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    instance-of v1, p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724870
    if-eqz v1, :cond_15

    .line 50724872
    check-cast p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724874
    invoke-interface {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 50724884
    goto :goto_1b

    .line 50724885
    :cond_15
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p2

    .line 50724889
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 50724891
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_22

    .line 50724897
    return-object p2

    .line 50724898
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724901
    move-result-object p3

    .line 50724902
    :cond_26
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_e8

    .line 50724908
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724911
    move-result-object v0

    .line 50724912
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724914
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getExtensionFields(Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;)Ljava/util/Collection;

    .line 50724917
    move-result-object v1

    .line 50724918
    if-nez v1, :cond_39

    .line 50724920
    goto :goto_26

    .line 50724921
    :cond_39
    check-cast v1, Ljava/lang/Iterable;

    .line 50724923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724926
    move-result-object v7

    .line 50724927
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    move-result v1

    .line 50724931
    if-eqz v1, :cond_26

    .line 50724933
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    move-result-object v1

    .line 50724937
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;

    .line 50724939
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50724941
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->getter:Ljava/lang/reflect/Method;

    .line 50724943
    const/4 v4, 0x0

    .line 50724944
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724946
    invoke-static {v3, v0, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->com_bytedance_tools_kcp_modelx_runtime_internal_decode_FlexModelJsonAdapter$TypeAdapterImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v2, :cond_5e

    .line 50724956
    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 50724958
    :cond_5e
    move-object v6, v2

    .line 50724959
    iget-object v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 50724961
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724964
    move-result-object v5

    .line 50724965
    iget v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->type:I

    .line 50724967
    const/4 v3, 0x2

    .line 50724968
    const-string v8, ", "

    .line 50724970
    const-string/jumbo v9, "type mismatch: "

    .line 50724973
    const/4 v10, 0x1

    .line 50724974
    const-string v11, ""

    .line 50724976
    if-eq v2, v3, :cond_a5

    .line 50724978
    const/4 v3, 0x3

    .line 50724979
    if-eq v2, v3, :cond_76

    .line 50724981
    goto :goto_b7

    .line 50724982
    :cond_76
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50724988
    move-result v2

    .line 50724989
    if-nez v2, :cond_85

    .line 50724991
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_86

    .line 50724997
    :cond_85
    const/4 v4, 0x1

    .line 50724998
    :cond_86
    if-eqz v4, :cond_89

    .line 50725000
    goto :goto_b7

    .line 50725001
    :cond_89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725003
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725028
    throw p2

    .line 50725029
    :cond_a5
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50725035
    move-result v2

    .line 50725036
    if-nez v2, :cond_b4

    .line 50725038
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 50725041
    move-result v2

    .line 50725042
    if-eqz v2, :cond_b5

    .line 50725044
    :cond_b4
    const/4 v4, 0x1

    .line 50725045
    :cond_b5
    if-eqz v4, :cond_cc

    .line 50725047
    :goto_b7
    if-nez v5, :cond_bf

    .line 50725049
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 50725051
    invoke-virtual {p2, v1, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50725054
    goto :goto_3f

    .line 50725055
    :cond_bf
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 50725057
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725060
    move-object v1, p0

    .line 50725061
    move-object v2, p1

    .line 50725062
    move-object v4, p2

    .line 50725063
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 50725066
    goto/16 :goto_3f

    .line 50725068
    :cond_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725070
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725079
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    move-result-object p1

    .line 50725086
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725088
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725095
    throw p2

    .line 50725096
    :cond_e8
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final serialize(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonElement;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->createAllExtensionInstancesFor$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    instance-of v1, p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724869
    .line 50724870
    if-eqz v1, :cond_15

    .line 50724871
    .line 50724872
    check-cast p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724873
    .line 50724874
    invoke-interface {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;->getFlexInstance()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 50724883
    .line 50724884
    goto :goto_1b

    .line 50724885
    :cond_15
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 50724890
    .line 50724891
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_22

    .line 50724896
    .line 50724897
    return-object p2

    .line 50724898
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    :cond_26
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_e8

    .line 50724907
    .line 50724908
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 50724913
    .line 50724914
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getExtensionFields(Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;)Ljava/util/Collection;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    if-nez v1, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_26

    .line 50724921
    :cond_39
    check-cast v1, Ljava/lang/Iterable;

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v7

    .line 50724927
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    if-eqz v1, :cond_26

    .line 50724932
    .line 50724933
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;

    .line 50724938
    .line 50724939
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 50724940
    .line 50724941
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->getter:Ljava/lang/reflect/Method;

    .line 50724942
    .line 50724943
    const/4 v4, 0x0

    .line 50724944
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724945
    .line 50724946
    invoke-static {v3, v0, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->com_bytedance_tools_kcp_modelx_runtime_internal_decode_FlexModelJsonAdapter$TypeAdapterImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v2, :cond_5e

    .line 50724955
    .line 50724956
    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 50724957
    .line 50724958
    :cond_5e
    move-object v6, v2

    .line 50724959
    iget-object v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v5

    .line 50724965
    iget v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->type:I

    .line 50724966
    .line 50724967
    const/4 v3, 0x2

    .line 50724968
    const-string v8, ", "

    .line 50724969
    .line 50724970
    const-string/jumbo v9, "type mismatch: "

    .line 50724971
    .line 50724972
    .line 50724973
    const/4 v10, 0x1

    .line 50724974
    const-string v11, ""

    .line 50724975
    .line 50724976
    if-eq v2, v3, :cond_a5

    .line 50724977
    .line 50724978
    const/4 v3, 0x3

    .line 50724979
    if-eq v2, v3, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_b7

    .line 50724982
    :cond_76
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v2

    .line 50724989
    if-nez v2, :cond_85

    .line 50724990
    .line 50724991
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_86

    .line 50724996
    .line 50724997
    :cond_85
    const/4 v4, 0x1

    .line 50724998
    :cond_86
    if-eqz v4, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_b7

    .line 50725001
    :cond_89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    throw p2

    .line 50725029
    :cond_a5
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v2

    .line 50725036
    if-nez v2, :cond_b4

    .line 50725037
    .line 50725038
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v2

    .line 50725042
    if-eqz v2, :cond_b5

    .line 50725043
    .line 50725044
    :cond_b4
    const/4 v4, 0x1

    .line 50725045
    :cond_b5
    if-eqz v4, :cond_cc

    .line 50725046
    .line 50725047
    :goto_b7
    if-nez v5, :cond_bf

    .line 50725048
    .line 50725049
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 50725050
    .line 50725051
    invoke-virtual {p2, v1, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_3f

    .line 50725055
    :cond_bf
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;->key:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    move-object v1, p0

    .line 50725061
    move-object v2, p1

    .line 50725062
    move-object v4, p2

    .line 50725063
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->mergeJsonElements(Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 50725064
    .line 50725065
    .line 50725066
    goto/16 :goto_3f

    .line 50725067
    .line 50725068
    :cond_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725087
    .line 50725088
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725093
    .line 50725094
    .line 50725095
    throw p2

    .line 50725096
    :cond_e8
    return-object p2
.end method


.method public final getDelegateAdapter()Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public final getDelegateAdapter()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedDelegateAdapter:Lcom/google/gson/TypeAdapter;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexImplType()Ljava/lang/Class;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 262158
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedDelegateAdapter:Lcom/google/gson/TypeAdapter;

    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.Any>"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegateAdapter()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedDelegateAdapter:Lcom/google/gson/TypeAdapter;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexImplType()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedDelegateAdapter:Lcom/google/gson/TypeAdapter;

    .line 262175
    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.Any>"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public final getExtensionInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtensionInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtensionInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getFlexImplType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getFlexImplType()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexImplType:Ljava/lang/Class;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {p0, v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->findFlexImplType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexImplType:Ljava/lang/Class;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlexImplType()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexImplType:Ljava/lang/Class;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {p0, v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->findFlexImplType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexImplType:Ljava/lang/Class;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getFlexInterfaceType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getFlexInterfaceType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexInterfaceType:Ljava/lang/Class;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexInterfaceType:Ljava/lang/Class;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlexInterfaceType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexInterfaceType:Ljava/lang/Class;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->findFlexInterfaceType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->cachedFlexInterfaceType:Ljava/lang/Class;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static/range {p1 .. p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17235986
    move-result v3

    .line 17235987
    if-eqz v3, :cond_18

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    goto/16 :goto_19d

    .line 17235992
    :cond_18
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 17235994
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexImplType()Ljava/lang/Class;

    .line 17235997
    move-result-object v5

    .line 17235998
    if-nez v5, :cond_35

    .line 17236000
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 17236003
    move-result v5

    .line 17236004
    if-eqz v5, :cond_28

    .line 17236006
    move-object v5, v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    :goto_29
    if-eqz v5, :cond_34

    .line 17236011
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v6, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v5, 0x0

    .line 17236021
    :cond_35
    :goto_35
    const-string/jumbo v6, "{}"

    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    if-nez v5, :cond_53

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 17236030
    move-result v2

    .line 17236031
    if-eqz v2, :cond_4c

    .line 17236033
    new-array v2, v7, [Ljava/lang/Class;

    .line 17236035
    aput-object v3, v2, v0

    .line 17236037
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17236039
    invoke-static {v2, v0, v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17236042
    move-result-object v0

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    invoke-static {v3, v6, v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236047
    move-result-object v0

    .line 17236048
    :goto_50
    move-object v4, v0

    .line 17236049
    goto/16 :goto_19d

    .line 17236051
    :cond_53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    move-result v8

    .line 17236055
    if-eqz v8, :cond_70

    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 17236060
    move-result-object v8

    .line 17236061
    if-eqz v8, :cond_69

    .line 17236063
    new-instance v9, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17236065
    invoke-direct {v9, v2}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 17236068
    invoke-virtual {v8, v9}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17236071
    move-result-object v8

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v8, 0x0

    .line 17236074
    :goto_6a
    instance-of v9, v8, Ljava/lang/Object;

    .line 17236076
    if-nez v9, :cond_76

    .line 17236078
    const/4 v8, 0x0

    .line 17236079
    goto :goto_76

    .line 17236080
    :cond_70
    iget-object v8, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 17236082
    invoke-virtual {v8, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236085
    move-result-object v8

    .line 17236086
    :cond_76
    :goto_76
    if-nez v8, :cond_89

    .line 17236088
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_4c

    .line 17236094
    new-array v2, v7, [Ljava/lang/Class;

    .line 17236096
    aput-object v3, v2, v0

    .line 17236098
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17236100
    invoke-static {v2, v0, v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17236103
    move-result-object v0

    .line 17236104
    goto :goto_50

    .line 17236105
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getExtensionInfoList()Ljava/util/List;

    .line 17236108
    move-result-object v6

    .line 17236109
    if-nez v6, :cond_ba

    .line 17236111
    const-class v6, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17236113
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_b2

    .line 17236119
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {v6, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17236126
    move-result-object v6

    .line 17236127
    if-eqz v6, :cond_ad

    .line 17236129
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236132
    move-result-object v9

    .line 17236133
    iget-object v6, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17236135
    invoke-virtual {v9, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 17236138
    move-result-object v6

    .line 17236139
    if-nez v6, :cond_ba

    .line 17236141
    :cond_ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236144
    move-result-object v6

    .line 17236145
    goto :goto_ba

    .line 17236146
    :cond_b2
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-virtual {v6, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 17236153
    move-result-object v6

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236157
    move-result v9

    .line 17236158
    if-eqz v9, :cond_da

    .line 17236160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v0

    .line 17236168
    if-nez v0, :cond_19c

    .line 17236170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_d2

    .line 17236176
    goto/16 :goto_19c

    .line 17236178
    :cond_d2
    check-cast v8, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17236180
    invoke-static {v8, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236183
    move-result-object v4

    .line 17236184
    goto/16 :goto_19d

    .line 17236186
    :cond_da
    instance-of v9, v8, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17236188
    if-eqz v9, :cond_e6

    .line 17236190
    move-object v9, v8

    .line 17236191
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17236193
    invoke-interface {v9}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17236196
    move-result-object v9

    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    move-object v9, v8

    .line 17236199
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 17236201
    :goto_e9
    iget-object v10, v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 17236203
    invoke-virtual {v9, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 17236206
    :try_start_ee
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236213
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    check-cast v0, Ljava/lang/Iterable;

    .line 17236222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236225
    move-result-object v0

    .line 17236226
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_180

    .line 17236232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    move-result-object v2

    .line 17236236
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236241
    move-result-object v11

    .line 17236242
    check-cast v11, Ljava/lang/String;

    .line 17236244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236247
    move-result-object v2

    .line 17236248
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17236250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    move-result-object v12

    .line 17236254
    const/4 v13, -0x1

    .line 17236255
    const/4 v14, 0x0

    .line 17236256
    :goto_120
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v15

    .line 17236260
    if-eqz v15, :cond_174

    .line 17236262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v15

    .line 17236266
    check-cast v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17236268
    iget-object v4, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 17236270
    iget v7, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 17236272
    move-object/from16 v16, v0

    .line 17236274
    const-string v0, ""

    .line 17236276
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v4, v7, v11}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->fieldNameToTagAndType(ILjava/lang/String;)Lkotlin/Pair;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236286
    move-result-object v4

    .line 17236287
    check-cast v4, Ljava/lang/Number;

    .line 17236289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236292
    move-result v4

    .line 17236293
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236296
    move-result-object v0

    .line 17236297
    check-cast v0, Ljava/lang/reflect/Type;

    .line 17236299
    if-ltz v4, :cond_170

    .line 17236301
    if-ltz v13, :cond_156

    .line 17236303
    if-eq v13, v4, :cond_156

    .line 17236305
    iget-object v7, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236307
    invoke-static {v7, v11, v13, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17236310
    :cond_156
    iget-object v7, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 17236312
    invoke-virtual {v7, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236315
    move-result-object v0

    .line 17236316
    if-eqz v0, :cond_170

    .line 17236318
    if-nez v14, :cond_167

    .line 17236320
    new-instance v7, Ljava/util/HashMap;

    .line 17236322
    const/4 v13, 0x4

    .line 17236323
    invoke-direct {v7, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 17236326
    move-object v14, v7

    .line 17236327
    :cond_167
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236330
    iget-object v7, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236332
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    move v13, v4

    .line 17236336
    :cond_170
    move-object/from16 v0, v16

    .line 17236338
    const/4 v7, 0x1

    .line 17236339
    goto :goto_120

    .line 17236340
    :cond_174
    move-object/from16 v16, v0

    .line 17236342
    if-gez v13, :cond_179

    .line 17236344
    goto :goto_17c

    .line 17236345
    :cond_179
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V
    :try_end_17c
    .catchall {:try_start_ee .. :try_end_17c} :catchall_19e

    .line 17236348
    :goto_17c
    move-object/from16 v0, v16

    .line 17236350
    const/4 v7, 0x1

    .line 17236351
    goto :goto_102

    .line 17236352
    :cond_180
    const/4 v2, 0x1

    .line 17236353
    invoke-virtual {v9, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 17236356
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236363
    move-result v0

    .line 17236364
    if-nez v0, :cond_19c

    .line 17236366
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236369
    move-result v0

    .line 17236370
    if-eqz v0, :cond_195

    .line 17236372
    goto :goto_19c

    .line 17236373
    :cond_195
    check-cast v8, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17236375
    invoke-static {v8, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236378
    move-result-object v4

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    :goto_19c
    move-object v4, v8

    .line 17236381
    :goto_19d
    return-object v4

    .line 17236382
    :catchall_19e
    move-exception v0

    .line 17236383
    const/4 v2, 0x1

    .line 17236384
    invoke-virtual {v9, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 17236387
    throw v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static/range {p1 .. p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    if-eqz v3, :cond_18

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    goto/16 :goto_19d

    .line 17235991
    .line 17235992
    :cond_18
    iget-object v3, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 17235993
    .line 17235994
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexImplType()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    if-nez v5, :cond_35

    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    if-eqz v5, :cond_28

    .line 17236005
    .line 17236006
    move-object v5, v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    :goto_29
    if-eqz v5, :cond_34

    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v6, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->nearestExistingParentImplTypeForExtensionType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v5, 0x0

    .line 17236021
    :cond_35
    :goto_35
    const-string/jumbo v6, "{}"

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    if-nez v5, :cond_53

    .line 17236026
    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v2

    .line 17236031
    if-eqz v2, :cond_4c

    .line 17236032
    .line 17236033
    new-array v2, v7, [Ljava/lang/Class;

    .line 17236034
    .line 17236035
    aput-object v3, v2, v0

    .line 17236036
    .line 17236037
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17236038
    .line 17236039
    invoke-static {v2, v0, v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    invoke-static {v3, v6, v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    :goto_50
    move-object v4, v0

    .line 17236049
    goto/16 :goto_19d

    .line 17236050
    .line 17236051
    :cond_53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v8

    .line 17236055
    if-eqz v8, :cond_70

    .line 17236056
    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getDelegateAdapter()Lcom/google/gson/TypeAdapter;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    if-eqz v8, :cond_69

    .line 17236062
    .line 17236063
    new-instance v9, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17236064
    .line 17236065
    invoke-direct {v9, v2}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v8, v9}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v8, 0x0

    .line 17236074
    :goto_6a
    instance-of v9, v8, Ljava/lang/Object;

    .line 17236075
    .line 17236076
    if-nez v9, :cond_76

    .line 17236077
    .line 17236078
    const/4 v8, 0x0

    .line 17236079
    goto :goto_76

    .line 17236080
    :cond_70
    iget-object v8, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 17236081
    .line 17236082
    invoke-virtual {v8, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    :cond_76
    :goto_76
    if-nez v8, :cond_89

    .line 17236087
    .line 17236088
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_4c

    .line 17236093
    .line 17236094
    new-array v2, v7, [Ljava/lang/Class;

    .line 17236095
    .line 17236096
    aput-object v3, v2, v0

    .line 17236097
    .line 17236098
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17236099
    .line 17236100
    invoke-static {v2, v0, v7}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    goto :goto_50

    .line 17236105
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getExtensionInfoList()Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    if-nez v6, :cond_ba

    .line 17236110
    .line 17236111
    const-class v6, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_b2

    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {v6, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoForExtensionType(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    if-eqz v6, :cond_ad

    .line 17236128
    .line 17236129
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    iget-object v6, v6, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 17236134
    .line 17236135
    invoke-virtual {v9, v6}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    if-nez v6, :cond_ba

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    goto :goto_ba

    .line 17236146
    :cond_b2
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->getCompositeHolder$lib_modelx()Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-virtual {v6, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/CompositeModelExtensionInfoHolder;->extensionInfoListForFlexModel(Ljava/lang/Class;)Ljava/util/List;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v9

    .line 17236158
    if-eqz v9, :cond_da

    .line 17236159
    .line 17236160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-nez v0, :cond_19c

    .line 17236169
    .line 17236170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_d2

    .line 17236175
    .line 17236176
    goto/16 :goto_19c

    .line 17236177
    .line 17236178
    :cond_d2
    check-cast v8, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17236179
    .line 17236180
    invoke-static {v8, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    goto/16 :goto_19d

    .line 17236185
    .line 17236186
    :cond_da
    instance-of v9, v8, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17236187
    .line 17236188
    if-eqz v9, :cond_e6

    .line 17236189
    .line 17236190
    move-object v9, v8

    .line 17236191
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17236192
    .line 17236193
    invoke-interface {v9}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v9

    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    move-object v9, v8

    .line 17236199
    check-cast v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 17236200
    .line 17236201
    :goto_e9
    iget-object v10, v9, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 17236202
    .line 17236203
    invoke-virtual {v9, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    :try_start_ee
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    check-cast v0, Ljava/lang/Iterable;

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_180

    .line 17236231
    .line 17236232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236237
    .line 17236238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v11

    .line 17236242
    check-cast v11, Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17236249
    .line 17236250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v12

    .line 17236254
    const/4 v13, -0x1

    .line 17236255
    const/4 v14, 0x0

    .line 17236256
    :goto_120
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v15

    .line 17236260
    if-eqz v15, :cond_174

    .line 17236261
    .line 17236262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v15

    .line 17236266
    check-cast v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;

    .line 17236267
    .line 17236268
    iget-object v4, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 17236269
    .line 17236270
    iget v7, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 17236271
    .line 17236272
    move-object/from16 v16, v0

    .line 17236273
    .line 17236274
    const-string v0, ""

    .line 17236275
    .line 17236276
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v7, v11}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;->fieldNameToTagAndType(ILjava/lang/String;)Lkotlin/Pair;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    check-cast v4, Ljava/lang/Number;

    .line 17236288
    .line 17236289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v4

    .line 17236293
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    check-cast v0, Ljava/lang/reflect/Type;

    .line 17236298
    .line 17236299
    if-ltz v4, :cond_170

    .line 17236300
    .line 17236301
    if-ltz v13, :cond_156

    .line 17236302
    .line 17236303
    if-eq v13, v4, :cond_156

    .line 17236304
    .line 17236305
    iget-object v7, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236306
    .line 17236307
    invoke-static {v7, v11, v13, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFieldHasDifferentTags(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    iget-object v7, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 17236311
    .line 17236312
    invoke-virtual {v7, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    if-eqz v0, :cond_170

    .line 17236317
    .line 17236318
    if-nez v14, :cond_167

    .line 17236319
    .line 17236320
    new-instance v7, Ljava/util/HashMap;

    .line 17236321
    .line 17236322
    const/4 v13, 0x4

    .line 17236323
    invoke-direct {v7, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 17236324
    .line 17236325
    .line 17236326
    move-object v14, v7

    .line 17236327
    :cond_167
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object v7, v15, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 17236331
    .line 17236332
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    .line 17236334
    .line 17236335
    move v13, v4

    .line 17236336
    :cond_170
    move-object/from16 v0, v16

    .line 17236337
    .line 17236338
    const/4 v7, 0x1

    .line 17236339
    goto :goto_120

    .line 17236340
    :cond_174
    move-object/from16 v16, v0

    .line 17236341
    .line 17236342
    if-gez v13, :cond_179

    .line 17236343
    .line 17236344
    goto :goto_17c

    .line 17236345
    :cond_179
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V
    :try_end_17c
    .catchall {:try_start_ee .. :try_end_17c} :catchall_19e

    .line 17236346
    .line 17236347
    .line 17236348
    :goto_17c
    move-object/from16 v0, v16

    .line 17236349
    .line 17236350
    const/4 v7, 0x1

    .line 17236351
    goto :goto_102

    .line 17236352
    :cond_180
    const/4 v2, 0x1

    .line 17236353
    invoke-virtual {v9, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->getFlexInterfaceType()Ljava/lang/Class;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v0

    .line 17236364
    if-nez v0, :cond_19c

    .line 17236365
    .line 17236366
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v0

    .line 17236370
    if-eqz v0, :cond_195

    .line 17236371
    .line 17236372
    goto :goto_19c

    .line 17236373
    :cond_195
    check-cast v8, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17236374
    .line 17236375
    invoke-static {v8, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v4

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    :goto_19c
    move-object v4, v8

    .line 17236381
    :goto_19d
    return-object v4

    .line 17236382
    :catchall_19e
    move-exception v0

    .line 17236383
    const/4 v2, 0x1

    .line 17236384
    invoke-virtual {v9, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->setThreadSafe(Z)V

    .line 17236385
    .line 17236386
    .line 17236387
    throw v0
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_a

    .line 33751046
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 33751052
    check-cast p2, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33751054
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;

    .line 33751056
    invoke-direct {v1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;)V

    .line 33751059
    invoke-direct {p0, v0, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->serialize(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonElement;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->rawType:Ljava/lang/Class;

    .line 33751051
    .line 33751052
    check-cast p2, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl$write$tree$1;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-direct {p0, v0, p2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;->serialize(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonElement;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


