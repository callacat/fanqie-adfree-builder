## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryExtractRule$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458754
    const-string v0, "ec_mall_session_delivery_params_extract_rule"

    .line 458756
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458758
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458761
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458763
    const/4 v2, 0x0

    .line 458764
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458766
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_155

    .line 458768
    :try_start_10
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458771
    move-result-object v3

    .line 458772
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    move-result-object v3

    .line 458776
    if-nez v3, :cond_1c

    .line 458778
    goto/16 :goto_105

    .line 458780
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458783
    move-result v4

    .line 458784
    if-nez v4, :cond_24

    .line 458786
    move-object v4, v2

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v4, v3

    .line 458789
    :goto_25
    check-cast v4, Ljava/util/Map;

    .line 458791
    if-eqz v4, :cond_2b

    .line 458793
    goto/16 :goto_106

    .line 458795
    :cond_2b
    instance-of v4, v3, Ljava/lang/Number;

    .line 458797
    if-eqz v4, :cond_cd

    .line 458799
    const-class v4, Ljava/util/Map;

    .line 458801
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458804
    move-result-object v4

    .line 458805
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458807
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458810
    move-result-object v5

    .line 458811
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458814
    move-result v4

    .line 458815
    if-eqz v4, :cond_57

    .line 458817
    check-cast v3, Ljava/lang/Number;

    .line 458819
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458822
    move-result v3

    .line 458823
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458830
    move-result v4

    .line 458831
    if-nez v4, :cond_52

    .line 458833
    move-object v3, v2

    .line 458834
    :cond_52
    move-object v4, v3

    .line 458835
    check-cast v4, Ljava/util/Map;

    .line 458837
    goto/16 :goto_106

    .line 458839
    :cond_57
    const-class v4, Ljava/util/Map;

    .line 458841
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458844
    move-result-object v4

    .line 458845
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458847
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458854
    move-result v4

    .line 458855
    if-eqz v4, :cond_7f

    .line 458857
    check-cast v3, Ljava/lang/Number;

    .line 458859
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 458862
    move-result-wide v3

    .line 458863
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458866
    move-result-object v3

    .line 458867
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458870
    move-result v4

    .line 458871
    if-nez v4, :cond_7a

    .line 458873
    move-object v3, v2

    .line 458874
    :cond_7a
    move-object v4, v3

    .line 458875
    check-cast v4, Ljava/util/Map;

    .line 458877
    goto/16 :goto_106

    .line 458879
    :cond_7f
    const-class v4, Ljava/util/Map;

    .line 458881
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458884
    move-result-object v4

    .line 458885
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458887
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458890
    move-result-object v5

    .line 458891
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    move-result v4

    .line 458895
    if-eqz v4, :cond_a6

    .line 458897
    check-cast v3, Ljava/lang/Number;

    .line 458899
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458902
    move-result v3

    .line 458903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    move-result-object v3

    .line 458907
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458910
    move-result v4

    .line 458911
    if-nez v4, :cond_a2

    .line 458913
    move-object v3, v2

    .line 458914
    :cond_a2
    move-object v4, v3

    .line 458915
    check-cast v4, Ljava/util/Map;

    .line 458917
    goto :goto_106

    .line 458918
    :cond_a6
    const-class v4, Ljava/util/Map;

    .line 458920
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458923
    move-result-object v4

    .line 458924
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458926
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458929
    move-result-object v5

    .line 458930
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458933
    move-result v4

    .line 458934
    if-eqz v4, :cond_cd

    .line 458936
    check-cast v3, Ljava/lang/Number;

    .line 458938
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458941
    move-result-wide v3

    .line 458942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458945
    move-result-object v3

    .line 458946
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458949
    move-result v4

    .line 458950
    if-nez v4, :cond_c9

    .line 458952
    move-object v3, v2

    .line 458953
    :cond_c9
    move-object v4, v3

    .line 458954
    check-cast v4, Ljava/util/Map;

    .line 458956
    goto :goto_106

    .line 458957
    :cond_cd
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 458959
    if-nez v4, :cond_d5

    .line 458961
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_d3
    .catchall {:try_start_10 .. :try_end_d3} :catchall_10b

    .line 458963
    if-eqz v4, :cond_105

    .line 458965
    :cond_d5
    :try_start_d5
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458967
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458970
    move-result-object v4

    .line 458971
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v3

    .line 458975
    const-class v5, Ljava/util/Map;

    .line 458977
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458984
    move-result v4

    .line 458985
    if-nez v4, :cond_ec

    .line 458987
    move-object v3, v2

    .line 458988
    :cond_ec
    check-cast v3, Ljava/util/Map;

    .line 458990
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    move-result-object v3
    :try_end_f2
    .catchall {:try_start_d5 .. :try_end_f2} :catchall_f3

    .line 458994
    goto :goto_fe

    .line 458995
    :catchall_f3
    move-exception v3

    .line 458996
    :try_start_f4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458998
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459001
    move-result-object v3

    .line 459002
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    move-result-object v3

    .line 459006
    :goto_fe
    move-object v4, v3

    .line 459007
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459010
    move-result v3

    .line 459011
    if-eqz v3, :cond_106

    .line 459013
    :cond_105
    :goto_105
    move-object v4, v2

    .line 459014
    :cond_106
    :goto_106
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    move-result-object v3
    :try_end_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_10b

    .line 459018
    goto :goto_116

    .line 459019
    :catchall_10b
    move-exception v3

    .line 459020
    :try_start_10c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459022
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459025
    move-result-object v3

    .line 459026
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459029
    move-result-object v3

    .line 459030
    :goto_116
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459033
    move-result-object v4

    .line 459034
    if-eqz v4, :cond_11f

    .line 459036
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459039
    :cond_11f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459042
    move-result v4

    .line 459043
    if-eqz v4, :cond_126

    .line 459045
    move-object v3, v2

    .line 459046
    :cond_126
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459049
    move-result v4

    .line 459050
    if-nez v4, :cond_12d

    .line 459052
    move-object v3, v2

    .line 459053
    :cond_12d
    check-cast v3, Ljava/util/Map;

    .line 459055
    if-eqz v3, :cond_139

    .line 459057
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459060
    move-result v4

    .line 459061
    if-eqz v4, :cond_139

    .line 459063
    move-object v1, v3

    .line 459064
    goto :goto_171

    .line 459065
    :cond_139
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459067
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459070
    move-result-object v3

    .line 459071
    if-eqz v3, :cond_146

    .line 459073
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    move-result-object v0

    .line 459077
    goto :goto_147

    .line 459078
    :cond_146
    move-object v0, v2

    .line 459079
    :goto_147
    if-eqz v0, :cond_171

    .line 459081
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459084
    move-result v3

    .line 459085
    if-nez v3, :cond_150

    .line 459087
    move-object v0, v2

    .line 459088
    :cond_150
    check-cast v0, Ljava/util/Map;
    :try_end_152
    .catchall {:try_start_10c .. :try_end_152} :catchall_155

    .line 459090
    if-nez v0, :cond_170

    .line 459092
    goto :goto_171

    .line 459093
    :catchall_155
    move-exception v0

    .line 459094
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459096
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459099
    move-result-object v0

    .line 459100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    move-result-object v0

    .line 459104
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459107
    move-result-object v3

    .line 459108
    if-eqz v3, :cond_169

    .line 459110
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459113
    :cond_169
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459116
    move-result v3

    .line 459117
    if-eqz v3, :cond_170

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    move-object v1, v0

    .line 459121
    :cond_171
    :goto_171
    check-cast v1, Ljava/util/Map;

    .line 459123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459125
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 459128
    move-result v3

    .line 459129
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459132
    move-result v3

    .line 459133
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459139
    move-result-object v1

    .line 459140
    check-cast v1, Ljava/lang/Iterable;

    .line 459142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459145
    move-result-object v1

    .line 459146
    :goto_18a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459149
    move-result v3

    .line 459150
    if-eqz v3, :cond_1cf

    .line 459152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459155
    move-result-object v3

    .line 459156
    check-cast v3, Ljava/util/Map$Entry;

    .line 459158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459161
    move-result-object v4

    .line 459162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459165
    move-result-object v3

    .line 459166
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 459168
    :try_start_1a0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459170
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 459172
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 459174
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459177
    move-result-object v3

    .line 459178
    const-class v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/setting/DeliveryParamsExtraRule;

    .line 459180
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459183
    move-result-object v3

    .line 459184
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/setting/DeliveryParamsExtraRule;

    .line 459186
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459189
    move-result-object v3
    :try_end_1b6
    .catchall {:try_start_1a0 .. :try_end_1b6} :catchall_1b7

    .line 459190
    goto :goto_1c2

    .line 459191
    :catchall_1b7
    move-exception v3

    .line 459192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459194
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459197
    move-result-object v3

    .line 459198
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459201
    move-result-object v3

    .line 459202
    :goto_1c2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459205
    move-result v5

    .line 459206
    if-eqz v5, :cond_1c9

    .line 459208
    move-object v3, v2

    .line 459209
    :cond_1c9
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/setting/DeliveryParamsExtraRule;

    .line 459211
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459214
    goto :goto_18a

    .line 459215
    :cond_1cf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v0, "ec_mall_session_delivery_params_extract_rule"

    .line 458755
    .line 458756
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458757
    .line 458758
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458765
    .line 458766
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_155

    .line 458767
    .line 458768
    :try_start_10
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v3

    .line 458772
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    if-nez v3, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_105

    .line 458779
    .line 458780
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v4

    .line 458784
    if-nez v4, :cond_24

    .line 458785
    .line 458786
    move-object v4, v2

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v4, v3

    .line 458789
    :goto_25
    check-cast v4, Ljava/util/Map;

    .line 458790
    .line 458791
    if-eqz v4, :cond_2b

    .line 458792
    .line 458793
    goto/16 :goto_106

    .line 458794
    .line 458795
    :cond_2b
    instance-of v4, v3, Ljava/lang/Number;

    .line 458796
    .line 458797
    if-eqz v4, :cond_cd

    .line 458798
    .line 458799
    const-class v4, Ljava/util/Map;

    .line 458800
    .line 458801
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458806
    .line 458807
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v4

    .line 458815
    if-eqz v4, :cond_57

    .line 458816
    .line 458817
    check-cast v3, Ljava/lang/Number;

    .line 458818
    .line 458819
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v4

    .line 458831
    if-nez v4, :cond_52

    .line 458832
    .line 458833
    move-object v3, v2

    .line 458834
    :cond_52
    move-object v4, v3

    .line 458835
    check-cast v4, Ljava/util/Map;

    .line 458836
    .line 458837
    goto/16 :goto_106

    .line 458838
    .line 458839
    :cond_57
    const-class v4, Ljava/util/Map;

    .line 458840
    .line 458841
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458846
    .line 458847
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    if-eqz v4, :cond_7f

    .line 458856
    .line 458857
    check-cast v3, Ljava/lang/Number;

    .line 458858
    .line 458859
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 458860
    .line 458861
    .line 458862
    move-result-wide v3

    .line 458863
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v4

    .line 458871
    if-nez v4, :cond_7a

    .line 458872
    .line 458873
    move-object v3, v2

    .line 458874
    :cond_7a
    move-object v4, v3

    .line 458875
    check-cast v4, Ljava/util/Map;

    .line 458876
    .line 458877
    goto/16 :goto_106

    .line 458878
    .line 458879
    :cond_7f
    const-class v4, Ljava/util/Map;

    .line 458880
    .line 458881
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458886
    .line 458887
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    if-eqz v4, :cond_a6

    .line 458896
    .line 458897
    check-cast v3, Ljava/lang/Number;

    .line 458898
    .line 458899
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458900
    .line 458901
    .line 458902
    move-result v3

    .line 458903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v4

    .line 458911
    if-nez v4, :cond_a2

    .line 458912
    .line 458913
    move-object v3, v2

    .line 458914
    :cond_a2
    move-object v4, v3

    .line 458915
    check-cast v4, Ljava/util/Map;

    .line 458916
    .line 458917
    goto :goto_106

    .line 458918
    :cond_a6
    const-class v4, Ljava/util/Map;

    .line 458919
    .line 458920
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458925
    .line 458926
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v4

    .line 458934
    if-eqz v4, :cond_cd

    .line 458935
    .line 458936
    check-cast v3, Ljava/lang/Number;

    .line 458937
    .line 458938
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458939
    .line 458940
    .line 458941
    move-result-wide v3

    .line 458942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v4

    .line 458950
    if-nez v4, :cond_c9

    .line 458951
    .line 458952
    move-object v3, v2

    .line 458953
    :cond_c9
    move-object v4, v3

    .line 458954
    check-cast v4, Ljava/util/Map;

    .line 458955
    .line 458956
    goto :goto_106

    .line 458957
    :cond_cd
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 458958
    .line 458959
    if-nez v4, :cond_d5

    .line 458960
    .line 458961
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_d3
    .catchall {:try_start_10 .. :try_end_d3} :catchall_10b

    .line 458962
    .line 458963
    if-eqz v4, :cond_105

    .line 458964
    .line 458965
    :cond_d5
    :try_start_d5
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458966
    .line 458967
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    const-class v5, Ljava/util/Map;

    .line 458976
    .line 458977
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v4

    .line 458985
    if-nez v4, :cond_ec

    .line 458986
    .line 458987
    move-object v3, v2

    .line 458988
    :cond_ec
    check-cast v3, Ljava/util/Map;

    .line 458989
    .line 458990
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3
    :try_end_f2
    .catchall {:try_start_d5 .. :try_end_f2} :catchall_f3

    .line 458994
    goto :goto_fe

    .line 458995
    :catchall_f3
    move-exception v3

    .line 458996
    :try_start_f4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458997
    .line 458998
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v3

    .line 459002
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    :goto_fe
    move-object v4, v3

    .line 459007
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v3

    .line 459011
    if-eqz v3, :cond_106

    .line 459012
    .line 459013
    :cond_105
    :goto_105
    move-object v4, v2

    .line 459014
    :cond_106
    :goto_106
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v3
    :try_end_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_10b

    .line 459018
    goto :goto_116

    .line 459019
    :catchall_10b
    move-exception v3

    .line 459020
    :try_start_10c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459021
    .line 459022
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v3

    .line 459026
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v3

    .line 459030
    :goto_116
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v4

    .line 459034
    if-eqz v4, :cond_11f

    .line 459035
    .line 459036
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v4

    .line 459043
    if-eqz v4, :cond_126

    .line 459044
    .line 459045
    move-object v3, v2

    .line 459046
    :cond_126
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459047
    .line 459048
    .line 459049
    move-result v4

    .line 459050
    if-nez v4, :cond_12d

    .line 459051
    .line 459052
    move-object v3, v2

    .line 459053
    :cond_12d
    check-cast v3, Ljava/util/Map;

    .line 459054
    .line 459055
    if-eqz v3, :cond_139

    .line 459056
    .line 459057
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v4

    .line 459061
    if-eqz v4, :cond_139

    .line 459062
    .line 459063
    move-object v1, v3

    .line 459064
    goto :goto_171

    .line 459065
    :cond_139
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459066
    .line 459067
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    if-eqz v3, :cond_146

    .line 459072
    .line 459073
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    goto :goto_147

    .line 459078
    :cond_146
    move-object v0, v2

    .line 459079
    :goto_147
    if-eqz v0, :cond_171

    .line 459080
    .line 459081
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459082
    .line 459083
    .line 459084
    move-result v3

    .line 459085
    if-nez v3, :cond_150

    .line 459086
    .line 459087
    move-object v0, v2

    .line 459088
    :cond_150
    check-cast v0, Ljava/util/Map;
    :try_end_152
    .catchall {:try_start_10c .. :try_end_152} :catchall_155

    .line 459089
    .line 459090
    if-nez v0, :cond_170

    .line 459091
    .line 459092
    goto :goto_171

    .line 459093
    :catchall_155
    move-exception v0

    .line 459094
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459095
    .line 459096
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v3

    .line 459108
    if-eqz v3, :cond_169

    .line 459109
    .line 459110
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459114
    .line 459115
    .line 459116
    move-result v3

    .line 459117
    if-eqz v3, :cond_170

    .line 459118
    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    move-object v1, v0

    .line 459121
    :cond_171
    :goto_171
    check-cast v1, Ljava/util/Map;

    .line 459122
    .line 459123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459124
    .line 459125
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 459126
    .line 459127
    .line 459128
    move-result v3

    .line 459129
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459130
    .line 459131
    .line 459132
    move-result v3

    .line 459133
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459134
    .line 459135
    .line 459136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v1

    .line 459140
    check-cast v1, Ljava/lang/Iterable;

    .line 459141
    .line 459142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v1

    .line 459146
    :goto_18a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459147
    .line 459148
    .line 459149
    move-result v3

    .line 459150
    if-eqz v3, :cond_1cf

    .line 459151
    .line 459152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v3

    .line 459156
    check-cast v3, Ljava/util/Map$Entry;

    .line 459157
    .line 459158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v4

    .line 459162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v3

    .line 459166
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 459167
    .line 459168
    :try_start_1a0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459169
    .line 459170
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 459171
    .line 459172
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->a:Lcom/google/gson/Gson;

    .line 459173
    .line 459174
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v3

    .line 459178
    const-class v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/setting/DeliveryParamsExtraRule;

    .line 459179
    .line 459180
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v3

    .line 459184
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/setting/DeliveryParamsExtraRule;

    .line 459185
    .line 459186
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v3
    :try_end_1b6
    .catchall {:try_start_1a0 .. :try_end_1b6} :catchall_1b7

    .line 459190
    goto :goto_1c2

    .line 459191
    :catchall_1b7
    move-exception v3

    .line 459192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459193
    .line 459194
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v3

    .line 459198
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v3

    .line 459202
    :goto_1c2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459203
    .line 459204
    .line 459205
    move-result v5

    .line 459206
    if-eqz v5, :cond_1c9

    .line 459207
    .line 459208
    move-object v3, v2

    .line 459209
    :cond_1c9
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/setting/DeliveryParamsExtraRule;

    .line 459210
    .line 459211
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459212
    .line 459213
    .line 459214
    goto :goto_18a

    .line 459215
    :cond_1cf
    return-object v0
.end method


