## classes16/com/bytedance/helios/sdk/engine/LegacyEngineManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8227e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->d:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327696
    const-string v1, "$region"

    .line 327698
    sget-object v2, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$1;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$1;

    .line 327700
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327707
    const-string v1, "$channel"

    .line 327709
    sget-object v2, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$2;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$2;

    .line 327711
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    aput-object v1, v0, v2

    .line 327718
    const-string v1, "$version_code"

    .line 327720
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$3;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$3;

    .line 327722
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v3, 0x2

    .line 327727
    aput-object v1, v0, v3

    .line 327729
    const-string v1, "$device_id"

    .line 327731
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$4;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$4;

    .line 327733
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v1

    .line 327737
    const/4 v3, 0x3

    .line 327738
    aput-object v1, v0, v3

    .line 327740
    const-string v1, "$os_version"

    .line 327742
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$5;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$5;

    .line 327744
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v3, 0x4

    .line 327749
    aput-object v1, v0, v3

    .line 327751
    const-string v1, "$first_start"

    .line 327753
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$6;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$6;

    .line 327755
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327758
    move-result-object v1

    .line 327759
    const/4 v3, 0x5

    .line 327760
    aput-object v1, v0, v3

    .line 327762
    const-string v1, "$app_id"

    .line 327764
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$7;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$7;

    .line 327766
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327769
    move-result-object v1

    .line 327770
    const/4 v3, 0x6

    .line 327771
    aput-object v1, v0, v3

    .line 327773
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->a:Ljava/util/Map;

    .line 327779
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327781
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327784
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 327786
    new-instance v0, Lzl0/d;

    .line 327788
    invoke-direct {v0, v2}, Lzl0/d;-><init>(Z)V

    .line 327791
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->c:Lzl0/d;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8227e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->d:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    const-string v1, "$region"

    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$1;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$1;

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327706
    .line 327707
    const-string v1, "$channel"

    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$2;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$2;

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    aput-object v1, v0, v2

    .line 327717
    .line 327718
    const-string v1, "$version_code"

    .line 327719
    .line 327720
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$3;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$3;

    .line 327721
    .line 327722
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v3, 0x2

    .line 327727
    aput-object v1, v0, v3

    .line 327728
    .line 327729
    const-string v1, "$device_id"

    .line 327730
    .line 327731
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$4;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$4;

    .line 327732
    .line 327733
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const/4 v3, 0x3

    .line 327738
    aput-object v1, v0, v3

    .line 327739
    .line 327740
    const-string v1, "$os_version"

    .line 327741
    .line 327742
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$5;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$5;

    .line 327743
    .line 327744
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v3, 0x4

    .line 327749
    aput-object v1, v0, v3

    .line 327750
    .line 327751
    const-string v1, "$first_start"

    .line 327752
    .line 327753
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$6;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$6;

    .line 327754
    .line 327755
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const/4 v3, 0x5

    .line 327760
    aput-object v1, v0, v3

    .line 327761
    .line 327762
    const-string v1, "$app_id"

    .line 327763
    .line 327764
    sget-object v3, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$7;->INSTANCE:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$7;

    .line 327765
    .line 327766
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const/4 v3, 0x6

    .line 327771
    aput-object v1, v0, v3

    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->a:Ljava/util/Map;

    .line 327778
    .line 327779
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327780
    .line 327781
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 327785
    .line 327786
    new-instance v0, Lzl0/d;

    .line 327787
    .line 327788
    invoke-direct {v0, v2}, Lzl0/d;-><init>(Z)V

    .line 327789
    .line 327790
    .line 327791
    sput-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->c:Lzl0/d;

    .line 327792
    .line 327793
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p1

    .line 34013186
    move/from16 v8, p2

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013194
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013197
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013199
    iget v1, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013201
    iget-object v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34013203
    sget-object v3, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 34013205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {v1}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 34013211
    move-result-object v3

    .line 34013212
    if-eqz v3, :cond_23

    .line 34013214
    iget-object v3, v3, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 34013216
    if-eqz v3, :cond_23

    .line 34013218
    move-object v2, v3

    .line 34013219
    :cond_23
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013222
    move-result-object v3

    .line 34013223
    const-string v4, ""

    .line 34013225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    iget-object v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013230
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 34013232
    iget-object v3, v3, Lcom/bytedance/helios/api/config/ApiConfig;->apiInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013234
    new-instance v5, Ljava/util/ArrayList;

    .line 34013236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v3

    .line 34013243
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v6

    .line 34013247
    if-eqz v6, :cond_74

    .line 34013249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v6

    .line 34013253
    move-object v11, v6

    .line 34013254
    check-cast v11, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013256
    iget-object v12, v11, Lcom/bytedance/helios/api/config/ApiInfo;->apiIds:Ljava/util/List;

    .line 34013258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013261
    move-result-object v13

    .line 34013262
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013265
    move-result v12

    .line 34013266
    if-nez v12, :cond_6d

    .line 34013268
    if-eqz v2, :cond_5f

    .line 34013270
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013273
    move-result v12

    .line 34013274
    if-eqz v12, :cond_5d

    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const/4 v12, 0x0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v12, 0x1

    .line 34013280
    :goto_60
    if-nez v12, :cond_6b

    .line 34013282
    iget-object v11, v11, Lcom/bytedance/helios/api/config/ApiInfo;->resourceIds:Ljava/util/List;

    .line 34013284
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013287
    move-result v11

    .line 34013288
    if-eqz v11, :cond_6b

    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    const/4 v10, 0x0

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    :goto_6d
    const/4 v10, 0x1

    .line 34013294
    :goto_6e
    if-eqz v10, :cond_3b

    .line 34013296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013299
    goto :goto_3b

    .line 34013300
    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013303
    move-result v0

    .line 34013304
    if-eqz v0, :cond_8b

    .line 34013306
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013309
    move-result-object v0

    .line 34013310
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013315
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 34013317
    iget-object v0, v0, Lcom/bytedance/helios/api/config/ApiConfig;->defaultApiInfo:Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013322
    move-result-object v5

    .line 34013323
    :cond_8b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013326
    move-result-object v11

    .line 34013327
    :cond_8f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    move-result v0

    .line 34013331
    if-eqz v0, :cond_1d2

    .line 34013333
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    move-result-object v0

    .line 34013337
    move-object v12, v0

    .line 34013338
    check-cast v12, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013340
    sget-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->a:Ljava/util/Map;

    .line 34013342
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013345
    move-result-object v13

    .line 34013346
    sget-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 34013348
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013350
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013357
    move-result-object v14

    .line 34013358
    :goto_ae
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_d1

    .line 34013364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    move-result-object v0

    .line 34013368
    move-object v1, v0

    .line 34013369
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013374
    move-result-object v15

    .line 34013375
    new-instance v6, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;

    .line 34013377
    move-object v0, v6

    .line 34013378
    move-object v2, v13

    .line 34013379
    move-object v3, v12

    .line 34013380
    move-object/from16 v4, p1

    .line 34013382
    move/from16 v5, p2

    .line 34013384
    move-object v10, v6

    .line 34013385
    move-object v6, v9

    .line 34013386
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;-><init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/bytedance/helios/api/config/ApiInfo;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013389
    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    goto :goto_ae

    .line 34013393
    :cond_d1
    if-eqz v8, :cond_d6

    .line 34013395
    iget-object v0, v12, Lcom/bytedance/helios/api/config/ApiInfo;->blockConfigs:Ljava/util/List;

    .line 34013397
    goto :goto_d8

    .line 34013398
    :cond_d6
    iget-object v0, v12, Lcom/bytedance/helios/api/config/ApiInfo;->monitorConfigs:Ljava/util/List;

    .line 34013400
    :goto_d8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013403
    move-result-object v0

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    move-result v1

    .line 34013408
    if-eqz v1, :cond_8f

    .line 34013410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    move-result-object v1

    .line 34013414
    check-cast v1, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013416
    iget-object v2, v1, Lcom/bytedance/helios/api/config/ControlConfig;->effectExpression:Ljava/lang/String;

    .line 34013418
    invoke-static {v2, v13}, Lbm0/r;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013421
    move-result v2

    .line 34013422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013424
    const-string v4, "legacy_engine validateRules isBlock="

    .line 34013426
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    sget-object v5, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->d:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 34013431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013437
    const-string v5, " isEffectConfig="

    .line 34013439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013445
    const-string v5, " effectExpression="

    .line 34013447
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    iget-object v5, v1, Lcom/bytedance/helios/api/config/ControlConfig;->effectExpression:Ljava/lang/String;

    .line 34013452
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    const-string v5, " id="

    .line 34013457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    iget v6, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013462
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    const-string v6, " startedTime="

    .line 34013467
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    iget-wide v14, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013472
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v3

    .line 34013479
    const-string v10, "Helios-Control-Api"

    .line 34013481
    invoke-static {v10, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013484
    if-eqz v2, :cond_1cf

    .line 34013486
    sget-object v2, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 34013488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013491
    move-result v2

    .line 34013492
    const/4 v3, 0x1

    .line 34013493
    xor-int/2addr v2, v3

    .line 34013494
    if-eqz v2, :cond_1cf

    .line 34013496
    iget-object v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013498
    invoke-virtual {v2, v12}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setApiInfo(Ljava/lang/Object;)V

    .line 34013501
    iget-object v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013503
    invoke-virtual {v2, v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setControlConfig(Ljava/lang/Object;)V

    .line 34013506
    iget-object v2, v1, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013508
    invoke-static {v2, v13}, Lbm0/r;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013511
    move-result v2

    .line 34013512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013517
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013520
    const-string v4, " isCondition="

    .line 34013522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013528
    const-string v4, " conditionExpression="

    .line 34013530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    iget-object v4, v1, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    iget v4, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    iget-wide v4, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013551
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013557
    move-result-object v3

    .line 34013558
    invoke-static {v10, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013561
    if-eqz v2, :cond_1cf

    .line 34013563
    const/4 v2, 0x1

    .line 34013564
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013566
    iget-object v3, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013568
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getHitControlConfigs()Ljava/util/Set;

    .line 34013571
    move-result-object v3

    .line 34013572
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013575
    if-eqz v8, :cond_dc

    .line 34013577
    iget v0, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013579
    const v1, 0x190c8

    .line 34013582
    if-eq v0, v1, :cond_195

    .line 34013584
    const v1, 0x190c9

    .line 34013587
    if-ne v0, v1, :cond_1a4

    .line 34013589
    :cond_195
    iget-object v0, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34013591
    const-string v1, "parameter"

    .line 34013593
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013596
    move-result v0

    .line 34013597
    if-eqz v0, :cond_1a4

    .line 34013599
    sget-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->c:Lzl0/d;

    .line 34013601
    invoke-virtual {v0, v7, v12}, Lzl0/d;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z

    .line 34013604
    :cond_1a4
    iget-object v0, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013606
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getApiInfo()Ljava/lang/Object;

    .line 34013609
    move-result-object v0

    .line 34013610
    check-cast v0, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013612
    if-eqz v0, :cond_1b1

    .line 34013614
    iget-object v0, v0, Lcom/bytedance/helios/api/config/ApiInfo;->returnConfig:Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34013616
    goto :goto_1b2

    .line 34013617
    :cond_1b1
    const/4 v0, 0x0

    .line 34013618
    :goto_1b2
    sget-object v1, Lam0/c;->a:Lam0/c;

    .line 34013620
    iget v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013622
    iget-boolean v3, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34013624
    iget-object v4, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013626
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 34013629
    move-result-object v4

    .line 34013630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013633
    invoke-static {v2, v3, v4, v0}, Lam0/c;->b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;

    .line 34013636
    move-result-object v0

    .line 34013637
    if-eqz v0, :cond_1cc

    .line 34013639
    iget-object v1, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013641
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    .line 34013644
    :cond_1cc
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013646
    return v0

    .line 34013647
    :cond_1cf
    const/4 v2, 0x1

    .line 34013648
    goto/16 :goto_dc

    .line 34013650
    :cond_1d2
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013652
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p1

    .line 34013185
    .line 34013186
    move/from16 v8, p2

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013193
    .line 34013194
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013198
    .line 34013199
    iget v1, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013200
    .line 34013201
    iget-object v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34013202
    .line 34013203
    sget-object v3, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 34013204
    .line 34013205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v1}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    if-eqz v3, :cond_23

    .line 34013213
    .line 34013214
    iget-object v3, v3, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 34013215
    .line 34013216
    if-eqz v3, :cond_23

    .line 34013217
    .line 34013218
    move-object v2, v3

    .line 34013219
    :cond_23
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    const-string v4, ""

    .line 34013224
    .line 34013225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013229
    .line 34013230
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 34013231
    .line 34013232
    iget-object v3, v3, Lcom/bytedance/helios/api/config/ApiConfig;->apiInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013233
    .line 34013234
    new-instance v5, Ljava/util/ArrayList;

    .line 34013235
    .line 34013236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v6

    .line 34013247
    if-eqz v6, :cond_74

    .line 34013248
    .line 34013249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    move-object v11, v6

    .line 34013254
    check-cast v11, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013255
    .line 34013256
    iget-object v12, v11, Lcom/bytedance/helios/api/config/ApiInfo;->apiIds:Ljava/util/List;

    .line 34013257
    .line 34013258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v13

    .line 34013262
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v12

    .line 34013266
    if-nez v12, :cond_6d

    .line 34013267
    .line 34013268
    if-eqz v2, :cond_5f

    .line 34013269
    .line 34013270
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v12

    .line 34013274
    if-eqz v12, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const/4 v12, 0x0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v12, 0x1

    .line 34013280
    :goto_60
    if-nez v12, :cond_6b

    .line 34013281
    .line 34013282
    iget-object v11, v11, Lcom/bytedance/helios/api/config/ApiInfo;->resourceIds:Ljava/util/List;

    .line 34013283
    .line 34013284
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v11

    .line 34013288
    if-eqz v11, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    const/4 v10, 0x0

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    :goto_6d
    const/4 v10, 0x1

    .line 34013294
    :goto_6e
    if-eqz v10, :cond_3b

    .line 34013295
    .line 34013296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_3b

    .line 34013300
    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v0

    .line 34013304
    if-eqz v0, :cond_8b

    .line 34013305
    .line 34013306
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013314
    .line 34013315
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 34013316
    .line 34013317
    iget-object v0, v0, Lcom/bytedance/helios/api/config/ApiConfig;->defaultApiInfo:Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013318
    .line 34013319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    :cond_8b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v11

    .line 34013327
    :cond_8f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v0

    .line 34013331
    if-eqz v0, :cond_1d2

    .line 34013332
    .line 34013333
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    move-object v12, v0

    .line 34013338
    check-cast v12, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013339
    .line 34013340
    sget-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->a:Ljava/util/Map;

    .line 34013341
    .line 34013342
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v13

    .line 34013346
    sget-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 34013347
    .line 34013348
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v14

    .line 34013358
    :goto_ae
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_d1

    .line 34013363
    .line 34013364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    move-object v1, v0

    .line 34013369
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013370
    .line 34013371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v15

    .line 34013375
    new-instance v6, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;

    .line 34013376
    .line 34013377
    move-object v0, v6

    .line 34013378
    move-object v2, v13

    .line 34013379
    move-object v3, v12

    .line 34013380
    move-object/from16 v4, p1

    .line 34013381
    .line 34013382
    move/from16 v5, p2

    .line 34013383
    .line 34013384
    move-object v10, v6

    .line 34013385
    move-object v6, v9

    .line 34013386
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;-><init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/bytedance/helios/api/config/ApiInfo;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_ae

    .line 34013393
    :cond_d1
    if-eqz v8, :cond_d6

    .line 34013394
    .line 34013395
    iget-object v0, v12, Lcom/bytedance/helios/api/config/ApiInfo;->blockConfigs:Ljava/util/List;

    .line 34013396
    .line 34013397
    goto :goto_d8

    .line 34013398
    :cond_d6
    iget-object v0, v12, Lcom/bytedance/helios/api/config/ApiInfo;->monitorConfigs:Ljava/util/List;

    .line 34013399
    .line 34013400
    :goto_d8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    if-eqz v1, :cond_8f

    .line 34013409
    .line 34013410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    check-cast v1, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013415
    .line 34013416
    iget-object v2, v1, Lcom/bytedance/helios/api/config/ControlConfig;->effectExpression:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-static {v2, v13}, Lbm0/r;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v2

    .line 34013422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    const-string v4, "legacy_engine validateRules isBlock="

    .line 34013425
    .line 34013426
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v5, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->d:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 34013430
    .line 34013431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v5, " isEffectConfig="

    .line 34013438
    .line 34013439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    const-string v5, " effectExpression="

    .line 34013446
    .line 34013447
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v5, v1, Lcom/bytedance/helios/api/config/ControlConfig;->effectExpression:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v5, " id="

    .line 34013456
    .line 34013457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    iget v6, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013461
    .line 34013462
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v6, " startedTime="

    .line 34013466
    .line 34013467
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    iget-wide v14, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013471
    .line 34013472
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    const-string v10, "Helios-Control-Api"

    .line 34013480
    .line 34013481
    invoke-static {v10, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    if-eqz v2, :cond_1cf

    .line 34013485
    .line 34013486
    sget-object v2, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 34013487
    .line 34013488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v2

    .line 34013492
    const/4 v3, 0x1

    .line 34013493
    xor-int/2addr v2, v3

    .line 34013494
    if-eqz v2, :cond_1cf

    .line 34013495
    .line 34013496
    iget-object v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013497
    .line 34013498
    invoke-virtual {v2, v12}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setApiInfo(Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013502
    .line 34013503
    invoke-virtual {v2, v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setControlConfig(Ljava/lang/Object;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v2, v1, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013507
    .line 34013508
    invoke-static {v2, v13}, Lbm0/r;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v2

    .line 34013512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    const-string v4, " isCondition="

    .line 34013521
    .line 34013522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    const-string v4, " conditionExpression="

    .line 34013529
    .line 34013530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object v4, v1, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013534
    .line 34013535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    iget v4, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013542
    .line 34013543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    iget-wide v4, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013550
    .line 34013551
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v3

    .line 34013558
    invoke-static {v10, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    if-eqz v2, :cond_1cf

    .line 34013562
    .line 34013563
    const/4 v2, 0x1

    .line 34013564
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013565
    .line 34013566
    iget-object v3, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013567
    .line 34013568
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getHitControlConfigs()Ljava/util/Set;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v3

    .line 34013572
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013573
    .line 34013574
    .line 34013575
    if-eqz v8, :cond_dc

    .line 34013576
    .line 34013577
    iget v0, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013578
    .line 34013579
    const v1, 0x190c8

    .line 34013580
    .line 34013581
    .line 34013582
    if-eq v0, v1, :cond_195

    .line 34013583
    .line 34013584
    const v1, 0x190c9

    .line 34013585
    .line 34013586
    .line 34013587
    if-ne v0, v1, :cond_1a4

    .line 34013588
    .line 34013589
    :cond_195
    iget-object v0, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34013590
    .line 34013591
    const-string v1, "parameter"

    .line 34013592
    .line 34013593
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v0

    .line 34013597
    if-eqz v0, :cond_1a4

    .line 34013598
    .line 34013599
    sget-object v0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->c:Lzl0/d;

    .line 34013600
    .line 34013601
    invoke-virtual {v0, v7, v12}, Lzl0/d;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    iget-object v0, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013605
    .line 34013606
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getApiInfo()Ljava/lang/Object;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    check-cast v0, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013611
    .line 34013612
    if-eqz v0, :cond_1b1

    .line 34013613
    .line 34013614
    iget-object v0, v0, Lcom/bytedance/helios/api/config/ApiInfo;->returnConfig:Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34013615
    .line 34013616
    goto :goto_1b2

    .line 34013617
    :cond_1b1
    const/4 v0, 0x0

    .line 34013618
    :goto_1b2
    sget-object v1, Lam0/c;->a:Lam0/c;

    .line 34013619
    .line 34013620
    iget v2, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013621
    .line 34013622
    iget-boolean v3, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34013623
    .line 34013624
    iget-object v4, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013625
    .line 34013626
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v4

    .line 34013630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-static {v2, v3, v4, v0}, Lam0/c;->b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v0

    .line 34013637
    if-eqz v0, :cond_1cc

    .line 34013638
    .line 34013639
    iget-object v1, v7, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013640
    .line 34013641
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    .line 34013642
    .line 34013643
    .line 34013644
    :cond_1cc
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013645
    .line 34013646
    return v0

    .line 34013647
    :cond_1cf
    const/4 v2, 0x1

    .line 34013648
    goto/16 :goto_dc

    .line 34013649
    .line 34013650
    :cond_1d2
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013651
    .line 34013652
    return v0
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17235974
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235977
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, ""

    .line 17235983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17235988
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 17235990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v1

    .line 17235994
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v3

    .line 17235998
    const-string v4, "$"

    .line 17236000
    if-eqz v3, :cond_41

    .line 17236002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 17236008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236010
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    iget-object v4, v3, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17236015
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v4

    .line 17236022
    new-instance v5, Lzl0/e;

    .line 17236024
    iget-object v3, v3, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17236026
    invoke-direct {v5, v3}, Lzl0/e;-><init>(Ljava/lang/String;)V

    .line 17236029
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    goto :goto_1a

    .line 17236033
    :cond_41
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 17236042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object v1

    .line 17236053
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_85

    .line 17236059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236073
    move-result-object v6

    .line 17236074
    check-cast v6, Ljava/lang/String;

    .line 17236076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v5

    .line 17236083
    new-instance v6, Lzl0/e;

    .line 17236085
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    check-cast v3, Ljava/lang/String;

    .line 17236094
    invoke-direct {v6, v3}, Lzl0/e;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    goto :goto_55

    .line 17236101
    :cond_85
    new-instance v1, Lzl0/a;

    .line 17236103
    invoke-direct {v1}, Lzl0/a;-><init>()V

    .line 17236106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236108
    const-string v3, "$background"

    .line 17236110
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    new-instance v1, Lzl0/c;

    .line 17236115
    invoke-direct {v1}, Lzl0/c;-><init>()V

    .line 17236118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236120
    const-string v3, "$frequency"

    .line 17236122
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    new-instance v1, Lzl0/d;

    .line 17236127
    invoke-direct {v1, v0}, Lzl0/d;-><init>(Z)V

    .line 17236130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236132
    const-string v3, "$parameter"

    .line 17236134
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    sput-object p1, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 17236139
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17236148
    iget-object p1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 17236150
    new-instance v1, Ljava/util/ArrayList;

    .line 17236152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    move-result-object p1

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_da

    .line 17236165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    move-object v3, v2

    .line 17236170
    check-cast v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 17236172
    iget-object v3, v3, Lcom/bytedance/helios/api/config/RuleInfo;->registerType:Ljava/lang/String;

    .line 17236174
    const-string v4, "auto"

    .line 17236176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    move-result v3

    .line 17236180
    if-eqz v3, :cond_bf

    .line 17236182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    goto :goto_bf

    .line 17236186
    :cond_da
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object p1

    .line 17236190
    :cond_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_105

    .line 17236196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v1

    .line 17236200
    check-cast v1, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 17236202
    sget-object v2, Lyl0/c;->a:Ljava/util/List;

    .line 17236204
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    sget-object v2, Lyl0/c;->a:Ljava/util/List;

    .line 17236209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    move-result-object v2

    .line 17236213
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    move-result v3

    .line 17236217
    if-eqz v3, :cond_de

    .line 17236219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    move-result-object v3

    .line 17236223
    check-cast v3, Lyl0/b;

    .line 17236225
    invoke-interface {v3, v1}, Lyl0/b;->update(Lcom/bytedance/helios/api/config/RuleInfo;)V

    .line 17236228
    goto :goto_f5

    .line 17236229
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17235973
    .line 17235974
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, ""

    .line 17235982
    .line 17235983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17235987
    .line 17235988
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    const-string v4, "$"

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_41

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 17236007
    .line 17236008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v4, v3, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    new-instance v5, Lzl0/e;

    .line 17236023
    .line 17236024
    iget-object v3, v3, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-direct {v5, v3}, Lzl0/e;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_1a

    .line 17236033
    :cond_41
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 17236041
    .line 17236042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_85

    .line 17236058
    .line 17236059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236064
    .line 17236065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    check-cast v6, Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    new-instance v6, Lzl0/e;

    .line 17236084
    .line 17236085
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    check-cast v3, Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-direct {v6, v3}, Lzl0/e;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_55

    .line 17236101
    :cond_85
    new-instance v1, Lzl0/a;

    .line 17236102
    .line 17236103
    invoke-direct {v1}, Lzl0/a;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    const-string v3, "$background"

    .line 17236109
    .line 17236110
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v1, Lzl0/c;

    .line 17236114
    .line 17236115
    invoke-direct {v1}, Lzl0/c;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    const-string v3, "$frequency"

    .line 17236121
    .line 17236122
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v1, Lzl0/d;

    .line 17236126
    .line 17236127
    invoke-direct {v1, v0}, Lzl0/d;-><init>(Z)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    const-string v3, "$parameter"

    .line 17236133
    .line 17236134
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    sput-object p1, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->b:Ljava/util/Map;

    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17236147
    .line 17236148
    iget-object p1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 17236149
    .line 17236150
    new-instance v1, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_da

    .line 17236164
    .line 17236165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    move-object v3, v2

    .line 17236170
    check-cast v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 17236171
    .line 17236172
    iget-object v3, v3, Lcom/bytedance/helios/api/config/RuleInfo;->registerType:Ljava/lang/String;

    .line 17236173
    .line 17236174
    const-string v4, "auto"

    .line 17236175
    .line 17236176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    if-eqz v3, :cond_bf

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_bf

    .line 17236186
    :cond_da
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    :cond_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_105

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    check-cast v1, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 17236201
    .line 17236202
    sget-object v2, Lyl0/c;->a:Ljava/util/List;

    .line 17236203
    .line 17236204
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v2, Lyl0/c;->a:Ljava/util/List;

    .line 17236208
    .line 17236209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    if-eqz v3, :cond_de

    .line 17236218
    .line 17236219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    check-cast v3, Lyl0/b;

    .line 17236224
    .line 17236225
    invoke-interface {v3, v1}, Lyl0/b;->update(Lcom/bytedance/helios/api/config/RuleInfo;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_f5

    .line 17236229
    :cond_105
    return-void
.end method


