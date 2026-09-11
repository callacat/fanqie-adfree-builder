## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$deliveryActionReportSetting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458754
    const-string v0, "ec_mall_delivery_action_config"

    .line 458756
    const-string v1, "mall_enter"

    .line 458758
    const-string v2, "router"

    .line 458760
    const-string v3, "delivery_identify"

    .line 458762
    const-string v4, "view_appeared"

    .line 458764
    const-string v5, "tti"

    .line 458766
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458773
    move-result-object v1

    .line 458774
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458776
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458778
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_165

    .line 458780
    const/4 v3, 0x0

    .line 458781
    :try_start_1d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    move-result-object v2

    .line 458789
    if-nez v2, :cond_29

    .line 458791
    goto/16 :goto_112

    .line 458793
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458796
    move-result v4

    .line 458797
    if-nez v4, :cond_31

    .line 458799
    move-object v4, v3

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v4, v2

    .line 458802
    :goto_32
    check-cast v4, Ljava/util/List;

    .line 458804
    if-eqz v4, :cond_38

    .line 458806
    goto/16 :goto_113

    .line 458808
    :cond_38
    instance-of v4, v2, Ljava/lang/Number;

    .line 458810
    if-eqz v4, :cond_da

    .line 458812
    const-class v4, Ljava/util/List;

    .line 458814
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458817
    move-result-object v4

    .line 458818
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458820
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458823
    move-result-object v5

    .line 458824
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458827
    move-result v4

    .line 458828
    if-eqz v4, :cond_64

    .line 458830
    check-cast v2, Ljava/lang/Number;

    .line 458832
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458835
    move-result v2

    .line 458836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458839
    move-result-object v2

    .line 458840
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458843
    move-result v4

    .line 458844
    if-nez v4, :cond_5f

    .line 458846
    move-object v2, v3

    .line 458847
    :cond_5f
    move-object v4, v2

    .line 458848
    check-cast v4, Ljava/util/List;

    .line 458850
    goto/16 :goto_113

    .line 458852
    :cond_64
    const-class v4, Ljava/util/List;

    .line 458854
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458857
    move-result-object v4

    .line 458858
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458860
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458863
    move-result-object v5

    .line 458864
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458867
    move-result v4

    .line 458868
    if-eqz v4, :cond_8c

    .line 458870
    check-cast v2, Ljava/lang/Number;

    .line 458872
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458875
    move-result-wide v4

    .line 458876
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458879
    move-result-object v2

    .line 458880
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458883
    move-result v4

    .line 458884
    if-nez v4, :cond_87

    .line 458886
    move-object v2, v3

    .line 458887
    :cond_87
    move-object v4, v2

    .line 458888
    check-cast v4, Ljava/util/List;

    .line 458890
    goto/16 :goto_113

    .line 458892
    :cond_8c
    const-class v4, Ljava/util/List;

    .line 458894
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458897
    move-result-object v4

    .line 458898
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458900
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458903
    move-result-object v5

    .line 458904
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458907
    move-result v4

    .line 458908
    if-eqz v4, :cond_b3

    .line 458910
    check-cast v2, Ljava/lang/Number;

    .line 458912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458915
    move-result v2

    .line 458916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    move-result-object v2

    .line 458920
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458923
    move-result v4

    .line 458924
    if-nez v4, :cond_af

    .line 458926
    move-object v2, v3

    .line 458927
    :cond_af
    move-object v4, v2

    .line 458928
    check-cast v4, Ljava/util/List;

    .line 458930
    goto :goto_113

    .line 458931
    :cond_b3
    const-class v4, Ljava/util/List;

    .line 458933
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458936
    move-result-object v4

    .line 458937
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458939
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458942
    move-result-object v5

    .line 458943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    move-result v4

    .line 458947
    if-eqz v4, :cond_da

    .line 458949
    check-cast v2, Ljava/lang/Number;

    .line 458951
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458954
    move-result-wide v4

    .line 458955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458958
    move-result-object v2

    .line 458959
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458962
    move-result v4

    .line 458963
    if-nez v4, :cond_d6

    .line 458965
    move-object v2, v3

    .line 458966
    :cond_d6
    move-object v4, v2

    .line 458967
    check-cast v4, Ljava/util/List;

    .line 458969
    goto :goto_113

    .line 458970
    :cond_da
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458972
    if-nez v4, :cond_e2

    .line 458974
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_e0
    .catchall {:try_start_1d .. :try_end_e0} :catchall_118

    .line 458976
    if-eqz v4, :cond_112

    .line 458978
    :cond_e2
    :try_start_e2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458980
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458983
    move-result-object v4

    .line 458984
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v2

    .line 458988
    const-class v5, Ljava/util/List;

    .line 458990
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458993
    move-result-object v2

    .line 458994
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458997
    move-result v4

    .line 458998
    if-nez v4, :cond_f9

    .line 459000
    move-object v2, v3

    .line 459001
    :cond_f9
    check-cast v2, Ljava/util/List;

    .line 459003
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    move-result-object v2
    :try_end_ff
    .catchall {:try_start_e2 .. :try_end_ff} :catchall_100

    .line 459007
    goto :goto_10b

    .line 459008
    :catchall_100
    move-exception v2

    .line 459009
    :try_start_101
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459011
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459014
    move-result-object v2

    .line 459015
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    move-result-object v2

    .line 459019
    :goto_10b
    move-object v4, v2

    .line 459020
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459023
    move-result v2

    .line 459024
    if-eqz v2, :cond_113

    .line 459026
    :cond_112
    :goto_112
    move-object v4, v3

    .line 459027
    :cond_113
    :goto_113
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v2
    :try_end_117
    .catchall {:try_start_101 .. :try_end_117} :catchall_118

    .line 459031
    goto :goto_123

    .line 459032
    :catchall_118
    move-exception v2

    .line 459033
    :try_start_119
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459035
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459038
    move-result-object v2

    .line 459039
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    move-result-object v2

    .line 459043
    :goto_123
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459046
    move-result-object v4

    .line 459047
    if-eqz v4, :cond_12c

    .line 459049
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459052
    :cond_12c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459055
    move-result v4

    .line 459056
    if-eqz v4, :cond_133

    .line 459058
    move-object v2, v3

    .line 459059
    :cond_133
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 459062
    move-result v4

    .line 459063
    if-nez v4, :cond_13a

    .line 459065
    move-object v2, v3

    .line 459066
    :cond_13a
    check-cast v2, Ljava/util/List;

    .line 459068
    if-eqz v2, :cond_146

    .line 459070
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 459073
    move-result v4

    .line 459074
    if-eqz v4, :cond_146

    .line 459076
    move-object v1, v2

    .line 459077
    goto :goto_181

    .line 459078
    :cond_146
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459080
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459083
    move-result-object v2

    .line 459084
    if-eqz v2, :cond_153

    .line 459086
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    move-result-object v0

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v0, v3

    .line 459092
    :goto_154
    if-eqz v0, :cond_181

    .line 459094
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 459097
    move-result v2

    .line 459098
    if-nez v2, :cond_15d

    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v3, v0

    .line 459102
    :goto_15e
    check-cast v3, Ljava/util/List;
    :try_end_160
    .catchall {:try_start_119 .. :try_end_160} :catchall_165

    .line 459104
    if-nez v3, :cond_163

    .line 459106
    goto :goto_181

    .line 459107
    :cond_163
    move-object v1, v3

    .line 459108
    goto :goto_181

    .line 459109
    :catchall_165
    move-exception v0

    .line 459110
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459112
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459115
    move-result-object v0

    .line 459116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    move-result-object v0

    .line 459120
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459123
    move-result-object v2

    .line 459124
    if-eqz v2, :cond_179

    .line 459126
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459129
    :cond_179
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459132
    move-result v2

    .line 459133
    if-eqz v2, :cond_180

    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    move-object v1, v0

    .line 459137
    :cond_181
    :goto_181
    check-cast v1, Ljava/util/List;

    .line 459139
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v0, "ec_mall_delivery_action_config"

    .line 458755
    .line 458756
    const-string v1, "mall_enter"

    .line 458757
    .line 458758
    const-string v2, "router"

    .line 458759
    .line 458760
    const-string v3, "delivery_identify"

    .line 458761
    .line 458762
    const-string v4, "view_appeared"

    .line 458763
    .line 458764
    const-string v5, "tti"

    .line 458765
    .line 458766
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458775
    .line 458776
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458777
    .line 458778
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_165

    .line 458779
    .line 458780
    const/4 v3, 0x0

    .line 458781
    :try_start_1d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    if-nez v2, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_112

    .line 458792
    .line 458793
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v4

    .line 458797
    if-nez v4, :cond_31

    .line 458798
    .line 458799
    move-object v4, v3

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v4, v2

    .line 458802
    :goto_32
    check-cast v4, Ljava/util/List;

    .line 458803
    .line 458804
    if-eqz v4, :cond_38

    .line 458805
    .line 458806
    goto/16 :goto_113

    .line 458807
    .line 458808
    :cond_38
    instance-of v4, v2, Ljava/lang/Number;

    .line 458809
    .line 458810
    if-eqz v4, :cond_da

    .line 458811
    .line 458812
    const-class v4, Ljava/util/List;

    .line 458813
    .line 458814
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458819
    .line 458820
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v5

    .line 458824
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v4

    .line 458828
    if-eqz v4, :cond_64

    .line 458829
    .line 458830
    check-cast v2, Ljava/lang/Number;

    .line 458831
    .line 458832
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v4

    .line 458844
    if-nez v4, :cond_5f

    .line 458845
    .line 458846
    move-object v2, v3

    .line 458847
    :cond_5f
    move-object v4, v2

    .line 458848
    check-cast v4, Ljava/util/List;

    .line 458849
    .line 458850
    goto/16 :goto_113

    .line 458851
    .line 458852
    :cond_64
    const-class v4, Ljava/util/List;

    .line 458853
    .line 458854
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458859
    .line 458860
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v5

    .line 458864
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v4

    .line 458868
    if-eqz v4, :cond_8c

    .line 458869
    .line 458870
    check-cast v2, Ljava/lang/Number;

    .line 458871
    .line 458872
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v4

    .line 458876
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v4

    .line 458884
    if-nez v4, :cond_87

    .line 458885
    .line 458886
    move-object v2, v3

    .line 458887
    :cond_87
    move-object v4, v2

    .line 458888
    check-cast v4, Ljava/util/List;

    .line 458889
    .line 458890
    goto/16 :goto_113

    .line 458891
    .line 458892
    :cond_8c
    const-class v4, Ljava/util/List;

    .line 458893
    .line 458894
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458899
    .line 458900
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    if-eqz v4, :cond_b3

    .line 458909
    .line 458910
    check-cast v2, Ljava/lang/Number;

    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458913
    .line 458914
    .line 458915
    move-result v2

    .line 458916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v4

    .line 458924
    if-nez v4, :cond_af

    .line 458925
    .line 458926
    move-object v2, v3

    .line 458927
    :cond_af
    move-object v4, v2

    .line 458928
    check-cast v4, Ljava/util/List;

    .line 458929
    .line 458930
    goto :goto_113

    .line 458931
    :cond_b3
    const-class v4, Ljava/util/List;

    .line 458932
    .line 458933
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458938
    .line 458939
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    if-eqz v4, :cond_da

    .line 458948
    .line 458949
    check-cast v2, Ljava/lang/Number;

    .line 458950
    .line 458951
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v4

    .line 458955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v4

    .line 458963
    if-nez v4, :cond_d6

    .line 458964
    .line 458965
    move-object v2, v3

    .line 458966
    :cond_d6
    move-object v4, v2

    .line 458967
    check-cast v4, Ljava/util/List;

    .line 458968
    .line 458969
    goto :goto_113

    .line 458970
    :cond_da
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458971
    .line 458972
    if-nez v4, :cond_e2

    .line 458973
    .line 458974
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_e0
    .catchall {:try_start_1d .. :try_end_e0} :catchall_118

    .line 458975
    .line 458976
    if-eqz v4, :cond_112

    .line 458977
    .line 458978
    :cond_e2
    :try_start_e2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458979
    .line 458980
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v4

    .line 458984
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    const-class v5, Ljava/util/List;

    .line 458989
    .line 458990
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    if-nez v4, :cond_f9

    .line 458999
    .line 459000
    move-object v2, v3

    .line 459001
    :cond_f9
    check-cast v2, Ljava/util/List;

    .line 459002
    .line 459003
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2
    :try_end_ff
    .catchall {:try_start_e2 .. :try_end_ff} :catchall_100

    .line 459007
    goto :goto_10b

    .line 459008
    :catchall_100
    move-exception v2

    .line 459009
    :try_start_101
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459010
    .line 459011
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    :goto_10b
    move-object v4, v2

    .line 459020
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v2

    .line 459024
    if-eqz v2, :cond_113

    .line 459025
    .line 459026
    :cond_112
    :goto_112
    move-object v4, v3

    .line 459027
    :cond_113
    :goto_113
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2
    :try_end_117
    .catchall {:try_start_101 .. :try_end_117} :catchall_118

    .line 459031
    goto :goto_123

    .line 459032
    :catchall_118
    move-exception v2

    .line 459033
    :try_start_119
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459034
    .line 459035
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    :goto_123
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    if-eqz v4, :cond_12c

    .line 459048
    .line 459049
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    move-result v4

    .line 459056
    if-eqz v4, :cond_133

    .line 459057
    .line 459058
    move-object v2, v3

    .line 459059
    :cond_133
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 459060
    .line 459061
    .line 459062
    move-result v4

    .line 459063
    if-nez v4, :cond_13a

    .line 459064
    .line 459065
    move-object v2, v3

    .line 459066
    :cond_13a
    check-cast v2, Ljava/util/List;

    .line 459067
    .line 459068
    if-eqz v2, :cond_146

    .line 459069
    .line 459070
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 459071
    .line 459072
    .line 459073
    move-result v4

    .line 459074
    if-eqz v4, :cond_146

    .line 459075
    .line 459076
    move-object v1, v2

    .line 459077
    goto :goto_181

    .line 459078
    :cond_146
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459079
    .line 459080
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    if-eqz v2, :cond_153

    .line 459085
    .line 459086
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v0, v3

    .line 459092
    :goto_154
    if-eqz v0, :cond_181

    .line 459093
    .line 459094
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 459095
    .line 459096
    .line 459097
    move-result v2

    .line 459098
    if-nez v2, :cond_15d

    .line 459099
    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v3, v0

    .line 459102
    :goto_15e
    check-cast v3, Ljava/util/List;
    :try_end_160
    .catchall {:try_start_119 .. :try_end_160} :catchall_165

    .line 459103
    .line 459104
    if-nez v3, :cond_163

    .line 459105
    .line 459106
    goto :goto_181

    .line 459107
    :cond_163
    move-object v1, v3

    .line 459108
    goto :goto_181

    .line 459109
    :catchall_165
    move-exception v0

    .line 459110
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459111
    .line 459112
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v2

    .line 459124
    if-eqz v2, :cond_179

    .line 459125
    .line 459126
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459130
    .line 459131
    .line 459132
    move-result v2

    .line 459133
    if-eqz v2, :cond_180

    .line 459134
    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    move-object v1, v0

    .line 459137
    :cond_181
    :goto_181
    check-cast v1, Ljava/util/List;

    .line 459138
    .line 459139
    return-object v1
.end method


