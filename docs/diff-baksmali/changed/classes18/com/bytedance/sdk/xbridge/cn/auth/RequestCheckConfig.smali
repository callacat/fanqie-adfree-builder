## classes18/com/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->cachedUnits:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->cachedUnits:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private final performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    :try_start_1
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance p2, Lkotlin/Pair;

    .line 33816587
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33816590
    move-result p1

    .line 33816591
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_17} :catch_18

    .line 33816599
    goto :goto_20

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    new-instance p2, Lkotlin/Pair;

    .line 33816603
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816605
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    :goto_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    :try_start_1
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance p2, Lkotlin/Pair;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    new-instance p2, Lkotlin/Pair;

    .line 33816602
    .line 33816603
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p2
.end method


.method private final unitForMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;
[MOD-CHANGED]
.method private final unitForMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->cachedUnits:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckMethods()Ljava/util/Map;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2c

    .line 17039390
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit$Companion;

    .line 17039392
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit$Companion;->create(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2c

    .line 17039398
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->cachedUnits:Ljava/util/HashMap;

    .line 17039400
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final unitForMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->cachedUnits:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckMethods()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2c

    .line 17039389
    .line 17039390
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit$Companion;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit$Companion;->create(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2c

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->cachedUnits:Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    return-object v1
.end method


.method public final requestCheckForMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;
[MOD-CHANGED]
.method public final requestCheckForMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;

    .line 34078727
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078729
    const/4 v3, 0x1

    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    const/4 v5, 0x0

    .line 34078732
    const/4 v6, 0x0

    .line 34078733
    const/16 v7, 0x1c

    .line 34078735
    const/4 v8, 0x0

    .line 34078736
    move-object v1, v9

    .line 34078737
    move-object v2, v10

    .line 34078738
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078741
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 34078743
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckMethods()Ljava/util/Map;

    .line 34078746
    move-result-object v1

    .line 34078747
    const/4 v2, 0x0

    .line 34078748
    if-eqz v1, :cond_26

    .line 34078750
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078753
    move-result v1

    .line 34078754
    if-ne v1, v3, :cond_26

    .line 34078756
    const/4 v1, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v1, 0x0

    .line 34078759
    :goto_27
    if-eqz v1, :cond_2f

    .line 34078761
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->TOGGLE_OFF:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078763
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V

    .line 34078766
    return-object v9

    .line 34078767
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34078770
    move-result v1

    .line 34078771
    if-nez v1, :cond_37

    .line 34078773
    const/4 v1, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v1, 0x0

    .line 34078776
    :goto_38
    if-eqz v1, :cond_3b

    .line 34078778
    return-object v9

    .line 34078779
    :cond_3b
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->unitForMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 34078782
    move-result-object v1

    .line 34078783
    if-nez v1, :cond_42

    .line 34078785
    return-object v9

    .line 34078786
    :cond_42
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078789
    move-result-object v4

    .line 34078790
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V

    .line 34078793
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078796
    move-result-object v4

    .line 34078797
    if-ne v4, v10, :cond_50

    .line 34078799
    return-object v9

    .line 34078800
    :cond_50
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078803
    move-result-object v4

    .line 34078804
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->CHECK:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078806
    if-eq v4, v5, :cond_61

    .line 34078808
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078811
    move-result-object v4

    .line 34078812
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->REPORT_ONLY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078814
    if-eq v4, v5, :cond_61

    .line 34078816
    return-object v9

    .line 34078817
    :cond_61
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34078819
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078822
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedMatches()Ljava/util/HashMap;

    .line 34078825
    move-result-object v5

    .line 34078826
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078829
    move-result-object v5

    .line 34078830
    const-string v6, ""

    .line 34078832
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078835
    check-cast v5, Ljava/util/Collection;

    .line 34078837
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078840
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedExcludes()Ljava/util/HashMap;

    .line 34078843
    move-result-object v5

    .line 34078844
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078847
    move-result-object v5

    .line 34078848
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078851
    check-cast v5, Ljava/util/Collection;

    .line 34078853
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078856
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078858
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078861
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34078863
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078866
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078869
    move-result-object v4

    .line 34078870
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078873
    move-result v8

    .line 34078874
    if-eqz v8, :cond_f0

    .line 34078876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078879
    move-result-object v8

    .line 34078880
    check-cast v8, Ljava/lang/String;

    .line 34078882
    const-string v10, "."

    .line 34078884
    filled-new-array {v10}, [Ljava/lang/String;

    .line 34078887
    move-result-object v11

    .line 34078888
    const/4 v12, 0x0

    .line 34078889
    const/4 v13, 0x0

    .line 34078890
    const/4 v14, 0x6

    .line 34078891
    const/4 v15, 0x0

    .line 34078892
    move-object v10, v8

    .line 34078893
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078896
    move-result-object v10

    .line 34078897
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078900
    move-result-object v10

    .line 34078901
    move-object/from16 v11, p2

    .line 34078903
    :goto_b7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078906
    move-result v12

    .line 34078907
    if-eqz v12, :cond_d1

    .line 34078909
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078912
    move-result-object v12

    .line 34078913
    check-cast v12, Ljava/lang/String;

    .line 34078915
    if-nez v11, :cond_c6

    .line 34078917
    goto :goto_d1

    .line 34078918
    :cond_c6
    instance-of v13, v11, Lorg/json/JSONObject;

    .line 34078920
    if-eqz v13, :cond_d1

    .line 34078922
    check-cast v11, Lorg/json/JSONObject;

    .line 34078924
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078927
    move-result-object v11

    .line 34078928
    goto :goto_b7

    .line 34078929
    :cond_d1
    :goto_d1
    if-eqz v11, :cond_ea

    .line 34078931
    instance-of v10, v11, Ljava/lang/String;

    .line 34078933
    if-eqz v10, :cond_db

    .line 34078935
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078938
    goto :goto_96

    .line 34078939
    :cond_db
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    move-result-object v10

    .line 34078943
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078946
    move-result-object v10

    .line 34078947
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078950
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    goto :goto_96

    .line 34078954
    :cond_ea
    const-string v10, "null"

    .line 34078956
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    goto :goto_96

    .line 34078960
    :cond_f0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34078963
    move-result v4

    .line 34078964
    xor-int/2addr v4, v3

    .line 34078965
    if-eqz v4, :cond_fa

    .line 34078967
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setTrackingInfo(Ljava/util/Map;)V

    .line 34078970
    :cond_fa
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 34078973
    move-result v4

    .line 34078974
    xor-int/2addr v4, v3

    .line 34078975
    if-eqz v4, :cond_104

    .line 34078977
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setTrackingWarn(Ljava/util/Map;)V

    .line 34078980
    :cond_104
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078983
    move-result-object v4

    .line 34078984
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078987
    move-result-object v4

    .line 34078988
    const/4 v5, 0x0

    .line 34078989
    move-object v6, v5

    .line 34078990
    move-object v7, v6

    .line 34078991
    :goto_10f
    const/4 v8, 0x1

    .line 34078992
    :goto_110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078995
    move-result v10

    .line 34078996
    if-eqz v10, :cond_1f2

    .line 34078998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079001
    move-result-object v10

    .line 34079002
    check-cast v10, Ljava/util/Map$Entry;

    .line 34079004
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079007
    move-result-object v11

    .line 34079008
    check-cast v11, Ljava/lang/String;

    .line 34079010
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079013
    move-result-object v10

    .line 34079014
    check-cast v10, Ljava/lang/String;

    .line 34079016
    if-nez v8, :cond_12c

    .line 34079018
    goto/16 :goto_1f2

    .line 34079020
    :cond_12c
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedExcludes()Ljava/util/HashMap;

    .line 34079023
    move-result-object v12

    .line 34079024
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079027
    move-result-object v12

    .line 34079028
    check-cast v12, Ljava/util/ArrayList;

    .line 34079030
    if-eqz v12, :cond_17b

    .line 34079032
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079035
    move-result-object v12

    .line 34079036
    const/4 v13, 0x1

    .line 34079037
    :cond_13d
    :goto_13d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    move-result v14

    .line 34079041
    if-eqz v14, :cond_17c

    .line 34079043
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    move-result-object v14

    .line 34079047
    check-cast v14, Ljava/lang/String;

    .line 34079049
    if-nez v13, :cond_14c

    .line 34079051
    goto :goto_13d

    .line 34079052
    :cond_14c
    invoke-direct {v0, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 34079055
    move-result-object v15

    .line 34079056
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079059
    move-result-object v16

    .line 34079060
    check-cast v16, Ljava/lang/Boolean;

    .line 34079062
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079065
    move-result v16

    .line 34079066
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079069
    move-result-object v15

    .line 34079070
    check-cast v15, Ljava/lang/Exception;

    .line 34079072
    if-eqz v16, :cond_177

    .line 34079074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079076
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079079
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079082
    const-string v13, " [exclude_reg]: "

    .line 34079084
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079093
    move-result-object v6

    .line 34079094
    const/4 v13, 0x0

    .line 34079095
    :cond_177
    if-eqz v15, :cond_13d

    .line 34079097
    move-object v7, v15

    .line 34079098
    goto :goto_13d

    .line 34079099
    :cond_17b
    const/4 v13, 0x1

    .line 34079100
    :cond_17c
    if-eqz v8, :cond_182

    .line 34079102
    if-eqz v13, :cond_182

    .line 34079104
    const/4 v8, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v8, 0x0

    .line 34079107
    :goto_183
    if-nez v8, :cond_187

    .line 34079109
    goto/16 :goto_1f2

    .line 34079111
    :cond_187
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedMatches()Ljava/util/HashMap;

    .line 34079114
    move-result-object v12

    .line 34079115
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079118
    move-result-object v12

    .line 34079119
    check-cast v12, Ljava/util/ArrayList;

    .line 34079121
    if-eqz v12, :cond_19b

    .line 34079123
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079126
    move-result v12

    .line 34079127
    if-ne v12, v3, :cond_19b

    .line 34079129
    const/4 v12, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v12, 0x0

    .line 34079132
    :goto_19c
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedMatches()Ljava/util/HashMap;

    .line 34079135
    move-result-object v13

    .line 34079136
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079139
    move-result-object v13

    .line 34079140
    check-cast v13, Ljava/util/ArrayList;

    .line 34079142
    if-eqz v13, :cond_1d6

    .line 34079144
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079147
    move-result-object v13

    .line 34079148
    :cond_1ac
    :goto_1ac
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079151
    move-result v14

    .line 34079152
    if-eqz v14, :cond_1d6

    .line 34079154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079157
    move-result-object v14

    .line 34079158
    check-cast v14, Ljava/lang/String;

    .line 34079160
    if-eqz v12, :cond_1bb

    .line 34079162
    goto :goto_1ac

    .line 34079163
    :cond_1bb
    invoke-direct {v0, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 34079166
    move-result-object v14

    .line 34079167
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079170
    move-result-object v15

    .line 34079171
    check-cast v15, Ljava/lang/Boolean;

    .line 34079173
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079176
    move-result v15

    .line 34079177
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079180
    move-result-object v14

    .line 34079181
    check-cast v14, Ljava/lang/Exception;

    .line 34079183
    if-eqz v15, :cond_1d2

    .line 34079185
    const/4 v12, 0x1

    .line 34079186
    :cond_1d2
    if-eqz v14, :cond_1ac

    .line 34079188
    move-object v7, v14

    .line 34079189
    goto :goto_1ac

    .line 34079190
    :cond_1d6
    if-nez v12, :cond_1e9

    .line 34079192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079197
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079200
    const-string v10, " [match_reg] hit nothing"

    .line 34079202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079208
    move-result-object v6

    .line 34079209
    :cond_1e9
    if-eqz v8, :cond_1ef

    .line 34079211
    if-eqz v12, :cond_1ef

    .line 34079213
    goto/16 :goto_10f

    .line 34079215
    :cond_1ef
    const/4 v8, 0x0

    .line 34079216
    goto/16 :goto_110

    .line 34079218
    :cond_1f2
    :goto_1f2
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setCheckSuccess(Z)V

    .line 34079221
    if-nez v6, :cond_1fe

    .line 34079223
    if-eqz v7, :cond_1ff

    .line 34079225
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079228
    move-result-object v5

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    move-object v5, v6

    .line 34079231
    :cond_1ff
    :goto_1ff
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setDenyReason(Ljava/lang/String;)V

    .line 34079234
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final requestCheckForMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;

    .line 34078726
    .line 34078727
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078728
    .line 34078729
    const/4 v3, 0x1

    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    const/4 v5, 0x0

    .line 34078732
    const/4 v6, 0x0

    .line 34078733
    const/16 v7, 0x1c

    .line 34078734
    .line 34078735
    const/4 v8, 0x0

    .line 34078736
    move-object v1, v9

    .line 34078737
    move-object v2, v10

    .line 34078738
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078739
    .line 34078740
    .line 34078741
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 34078742
    .line 34078743
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckMethods()Ljava/util/Map;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v1

    .line 34078747
    const/4 v2, 0x0

    .line 34078748
    if-eqz v1, :cond_26

    .line 34078749
    .line 34078750
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v1

    .line 34078754
    if-ne v1, v3, :cond_26

    .line 34078755
    .line 34078756
    const/4 v1, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v1, 0x0

    .line 34078759
    :goto_27
    if-eqz v1, :cond_2f

    .line 34078760
    .line 34078761
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->TOGGLE_OFF:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078762
    .line 34078763
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V

    .line 34078764
    .line 34078765
    .line 34078766
    return-object v9

    .line 34078767
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v1

    .line 34078771
    if-nez v1, :cond_37

    .line 34078772
    .line 34078773
    const/4 v1, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v1, 0x0

    .line 34078776
    :goto_38
    if-eqz v1, :cond_3b

    .line 34078777
    .line 34078778
    return-object v9

    .line 34078779
    :cond_3b
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->unitForMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    if-nez v1, :cond_42

    .line 34078784
    .line 34078785
    return-object v9

    .line 34078786
    :cond_42
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v4

    .line 34078790
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v4

    .line 34078797
    if-ne v4, v10, :cond_50

    .line 34078798
    .line 34078799
    return-object v9

    .line 34078800
    :cond_50
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v4

    .line 34078804
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->CHECK:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078805
    .line 34078806
    if-eq v4, v5, :cond_61

    .line 34078807
    .line 34078808
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v4

    .line 34078812
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->REPORT_ONLY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 34078813
    .line 34078814
    if-eq v4, v5, :cond_61

    .line 34078815
    .line 34078816
    return-object v9

    .line 34078817
    :cond_61
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34078818
    .line 34078819
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedMatches()Ljava/util/HashMap;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v5

    .line 34078826
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v5

    .line 34078830
    const-string v6, ""

    .line 34078831
    .line 34078832
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    check-cast v5, Ljava/util/Collection;

    .line 34078836
    .line 34078837
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedExcludes()Ljava/util/HashMap;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v5

    .line 34078844
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v5

    .line 34078848
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078849
    .line 34078850
    .line 34078851
    check-cast v5, Ljava/util/Collection;

    .line 34078852
    .line 34078853
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078857
    .line 34078858
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078859
    .line 34078860
    .line 34078861
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34078862
    .line 34078863
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v4

    .line 34078870
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v8

    .line 34078874
    if-eqz v8, :cond_f0

    .line 34078875
    .line 34078876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v8

    .line 34078880
    check-cast v8, Ljava/lang/String;

    .line 34078881
    .line 34078882
    const-string v10, "."

    .line 34078883
    .line 34078884
    filled-new-array {v10}, [Ljava/lang/String;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v11

    .line 34078888
    const/4 v12, 0x0

    .line 34078889
    const/4 v13, 0x0

    .line 34078890
    const/4 v14, 0x6

    .line 34078891
    const/4 v15, 0x0

    .line 34078892
    move-object v10, v8

    .line 34078893
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v10

    .line 34078897
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v10

    .line 34078901
    move-object/from16 v11, p2

    .line 34078902
    .line 34078903
    :goto_b7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v12

    .line 34078907
    if-eqz v12, :cond_d1

    .line 34078908
    .line 34078909
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v12

    .line 34078913
    check-cast v12, Ljava/lang/String;

    .line 34078914
    .line 34078915
    if-nez v11, :cond_c6

    .line 34078916
    .line 34078917
    goto :goto_d1

    .line 34078918
    :cond_c6
    instance-of v13, v11, Lorg/json/JSONObject;

    .line 34078919
    .line 34078920
    if-eqz v13, :cond_d1

    .line 34078921
    .line 34078922
    check-cast v11, Lorg/json/JSONObject;

    .line 34078923
    .line 34078924
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v11

    .line 34078928
    goto :goto_b7

    .line 34078929
    :cond_d1
    :goto_d1
    if-eqz v11, :cond_ea

    .line 34078930
    .line 34078931
    instance-of v10, v11, Ljava/lang/String;

    .line 34078932
    .line 34078933
    if-eqz v10, :cond_db

    .line 34078934
    .line 34078935
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078936
    .line 34078937
    .line 34078938
    goto :goto_96

    .line 34078939
    :cond_db
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v10

    .line 34078943
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v10

    .line 34078947
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    goto :goto_96

    .line 34078954
    :cond_ea
    const-string v10, "null"

    .line 34078955
    .line 34078956
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    goto :goto_96

    .line 34078960
    :cond_f0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v4

    .line 34078964
    xor-int/2addr v4, v3

    .line 34078965
    if-eqz v4, :cond_fa

    .line 34078966
    .line 34078967
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setTrackingInfo(Ljava/util/Map;)V

    .line 34078968
    .line 34078969
    .line 34078970
    :cond_fa
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v4

    .line 34078974
    xor-int/2addr v4, v3

    .line 34078975
    if-eqz v4, :cond_104

    .line 34078976
    .line 34078977
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setTrackingWarn(Ljava/util/Map;)V

    .line 34078978
    .line 34078979
    .line 34078980
    :cond_104
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v4

    .line 34078984
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v4

    .line 34078988
    const/4 v5, 0x0

    .line 34078989
    move-object v6, v5

    .line 34078990
    move-object v7, v6

    .line 34078991
    :goto_10f
    const/4 v8, 0x1

    .line 34078992
    :goto_110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v10

    .line 34078996
    if-eqz v10, :cond_1f2

    .line 34078997
    .line 34078998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v10

    .line 34079002
    check-cast v10, Ljava/util/Map$Entry;

    .line 34079003
    .line 34079004
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v11

    .line 34079008
    check-cast v11, Ljava/lang/String;

    .line 34079009
    .line 34079010
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v10

    .line 34079014
    check-cast v10, Ljava/lang/String;

    .line 34079015
    .line 34079016
    if-nez v8, :cond_12c

    .line 34079017
    .line 34079018
    goto/16 :goto_1f2

    .line 34079019
    .line 34079020
    :cond_12c
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedExcludes()Ljava/util/HashMap;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v12

    .line 34079024
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v12

    .line 34079028
    check-cast v12, Ljava/util/ArrayList;

    .line 34079029
    .line 34079030
    if-eqz v12, :cond_17b

    .line 34079031
    .line 34079032
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v12

    .line 34079036
    const/4 v13, 0x1

    .line 34079037
    :cond_13d
    :goto_13d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v14

    .line 34079041
    if-eqz v14, :cond_17c

    .line 34079042
    .line 34079043
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v14

    .line 34079047
    check-cast v14, Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-nez v13, :cond_14c

    .line 34079050
    .line 34079051
    goto :goto_13d

    .line 34079052
    :cond_14c
    invoke-direct {v0, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v15

    .line 34079056
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v16

    .line 34079060
    check-cast v16, Ljava/lang/Boolean;

    .line 34079061
    .line 34079062
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v16

    .line 34079066
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v15

    .line 34079070
    check-cast v15, Ljava/lang/Exception;

    .line 34079071
    .line 34079072
    if-eqz v16, :cond_177

    .line 34079073
    .line 34079074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    .line 34079082
    const-string v13, " [exclude_reg]: "

    .line 34079083
    .line 34079084
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v6

    .line 34079094
    const/4 v13, 0x0

    .line 34079095
    :cond_177
    if-eqz v15, :cond_13d

    .line 34079096
    .line 34079097
    move-object v7, v15

    .line 34079098
    goto :goto_13d

    .line 34079099
    :cond_17b
    const/4 v13, 0x1

    .line 34079100
    :cond_17c
    if-eqz v8, :cond_182

    .line 34079101
    .line 34079102
    if-eqz v13, :cond_182

    .line 34079103
    .line 34079104
    const/4 v8, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v8, 0x0

    .line 34079107
    :goto_183
    if-nez v8, :cond_187

    .line 34079108
    .line 34079109
    goto/16 :goto_1f2

    .line 34079110
    .line 34079111
    :cond_187
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedMatches()Ljava/util/HashMap;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v12

    .line 34079115
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v12

    .line 34079119
    check-cast v12, Ljava/util/ArrayList;

    .line 34079120
    .line 34079121
    if-eqz v12, :cond_19b

    .line 34079122
    .line 34079123
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v12

    .line 34079127
    if-ne v12, v3, :cond_19b

    .line 34079128
    .line 34079129
    const/4 v12, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v12, 0x0

    .line 34079132
    :goto_19c
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->getNeedMatches()Ljava/util/HashMap;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v13

    .line 34079136
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v13

    .line 34079140
    check-cast v13, Ljava/util/ArrayList;

    .line 34079141
    .line 34079142
    if-eqz v13, :cond_1d6

    .line 34079143
    .line 34079144
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v13

    .line 34079148
    :cond_1ac
    :goto_1ac
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v14

    .line 34079152
    if-eqz v14, :cond_1d6

    .line 34079153
    .line 34079154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v14

    .line 34079158
    check-cast v14, Ljava/lang/String;

    .line 34079159
    .line 34079160
    if-eqz v12, :cond_1bb

    .line 34079161
    .line 34079162
    goto :goto_1ac

    .line 34079163
    :cond_1bb
    invoke-direct {v0, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->performRule(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v14

    .line 34079167
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v15

    .line 34079171
    check-cast v15, Ljava/lang/Boolean;

    .line 34079172
    .line 34079173
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v15

    .line 34079177
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v14

    .line 34079181
    check-cast v14, Ljava/lang/Exception;

    .line 34079182
    .line 34079183
    if-eqz v15, :cond_1d2

    .line 34079184
    .line 34079185
    const/4 v12, 0x1

    .line 34079186
    :cond_1d2
    if-eqz v14, :cond_1ac

    .line 34079187
    .line 34079188
    move-object v7, v14

    .line 34079189
    goto :goto_1ac

    .line 34079190
    :cond_1d6
    if-nez v12, :cond_1e9

    .line 34079191
    .line 34079192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    const-string v10, " [match_reg] hit nothing"

    .line 34079201
    .line 34079202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v6

    .line 34079209
    :cond_1e9
    if-eqz v8, :cond_1ef

    .line 34079210
    .line 34079211
    if-eqz v12, :cond_1ef

    .line 34079212
    .line 34079213
    goto/16 :goto_10f

    .line 34079214
    .line 34079215
    :cond_1ef
    const/4 v8, 0x0

    .line 34079216
    goto/16 :goto_110

    .line 34079217
    .line 34079218
    :cond_1f2
    :goto_1f2
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setCheckSuccess(Z)V

    .line 34079219
    .line 34079220
    .line 34079221
    if-nez v6, :cond_1fe

    .line 34079222
    .line 34079223
    if-eqz v7, :cond_1ff

    .line 34079224
    .line 34079225
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v5

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    move-object v5, v6

    .line 34079231
    :cond_1ff
    :goto_1ff
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->setDenyReason(Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    return-object v9
.end method


