## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$liveStatusConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458754
    const-string v0, "mall_subscribed_live_status_config"

    .line 458756
    new-instance v10, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x0

    .line 458760
    const/4 v4, 0x0

    .line 458761
    const/4 v5, 0x0

    .line 458762
    const/4 v6, 0x0

    .line 458763
    const/4 v7, 0x0

    .line 458764
    const/16 v8, 0x3f

    .line 458766
    const/4 v9, 0x0

    .line 458767
    move-object v1, v10

    .line 458768
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458771
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458773
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458775
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_14c

    .line 458777
    const/4 v2, 0x0

    .line 458778
    :try_start_1a
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    move-result-object v1

    .line 458786
    if-nez v1, :cond_26

    .line 458788
    goto/16 :goto_103

    .line 458790
    :cond_26
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458792
    if-nez v3, :cond_2c

    .line 458794
    move-object v3, v2

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v3, v1

    .line 458797
    :goto_2d
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458799
    if-eqz v3, :cond_33

    .line 458801
    goto/16 :goto_104

    .line 458803
    :cond_33
    instance-of v3, v1, Ljava/lang/Number;

    .line 458805
    if-eqz v3, :cond_cd

    .line 458807
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458809
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458812
    move-result-object v3

    .line 458813
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458815
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458818
    move-result-object v4

    .line 458819
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458822
    move-result v3

    .line 458823
    if-eqz v3, :cond_5d

    .line 458825
    check-cast v1, Ljava/lang/Number;

    .line 458827
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 458830
    move-result v1

    .line 458831
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458834
    move-result-object v1

    .line 458835
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458837
    if-nez v3, :cond_58

    .line 458839
    move-object v1, v2

    .line 458840
    :cond_58
    move-object v3, v1

    .line 458841
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458843
    goto/16 :goto_104

    .line 458845
    :cond_5d
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458847
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458850
    move-result-object v3

    .line 458851
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458853
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458856
    move-result-object v4

    .line 458857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458860
    move-result v3

    .line 458861
    if-eqz v3, :cond_83

    .line 458863
    check-cast v1, Ljava/lang/Number;

    .line 458865
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 458868
    move-result-wide v3

    .line 458869
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458872
    move-result-object v1

    .line 458873
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458875
    if-nez v3, :cond_7e

    .line 458877
    move-object v1, v2

    .line 458878
    :cond_7e
    move-object v3, v1

    .line 458879
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458881
    goto/16 :goto_104

    .line 458883
    :cond_83
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458885
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458888
    move-result-object v3

    .line 458889
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458891
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458894
    move-result-object v4

    .line 458895
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458898
    move-result v3

    .line 458899
    if-eqz v3, :cond_a8

    .line 458901
    check-cast v1, Ljava/lang/Number;

    .line 458903
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458906
    move-result v1

    .line 458907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    move-result-object v1

    .line 458911
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458913
    if-nez v3, :cond_a4

    .line 458915
    move-object v1, v2

    .line 458916
    :cond_a4
    move-object v3, v1

    .line 458917
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458919
    goto :goto_104

    .line 458920
    :cond_a8
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458922
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458925
    move-result-object v3

    .line 458926
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458928
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458931
    move-result-object v4

    .line 458932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458935
    move-result v3

    .line 458936
    if-eqz v3, :cond_cd

    .line 458938
    check-cast v1, Ljava/lang/Number;

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458943
    move-result-wide v3

    .line 458944
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458947
    move-result-object v1

    .line 458948
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458950
    if-nez v3, :cond_c9

    .line 458952
    move-object v1, v2

    .line 458953
    :cond_c9
    move-object v3, v1

    .line 458954
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458956
    goto :goto_104

    .line 458957
    :cond_cd
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 458959
    if-nez v3, :cond_d5

    .line 458961
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_d3
    .catchall {:try_start_1a .. :try_end_d3} :catchall_109

    .line 458963
    if-eqz v3, :cond_103

    .line 458965
    :cond_d5
    :try_start_d5
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458967
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458970
    move-result-object v3

    .line 458971
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v1

    .line 458975
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458977
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458980
    move-result-object v1

    .line 458981
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458983
    if-nez v3, :cond_ea

    .line 458985
    move-object v1, v2

    .line 458986
    :cond_ea
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458988
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    move-result-object v1
    :try_end_f0
    .catchall {:try_start_d5 .. :try_end_f0} :catchall_f1

    .line 458992
    goto :goto_fc

    .line 458993
    :catchall_f1
    move-exception v1

    .line 458994
    :try_start_f2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458996
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458999
    move-result-object v1

    .line 459000
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    move-result-object v1

    .line 459004
    :goto_fc
    move-object v3, v1

    .line 459005
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_104

    .line 459011
    :cond_103
    :goto_103
    move-object v3, v2

    .line 459012
    :cond_104
    :goto_104
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    move-result-object v1
    :try_end_108
    .catchall {:try_start_f2 .. :try_end_108} :catchall_109

    .line 459016
    goto :goto_114

    .line 459017
    :catchall_109
    move-exception v1

    .line 459018
    :try_start_10a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459020
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459023
    move-result-object v1

    .line 459024
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    move-result-object v1

    .line 459028
    :goto_114
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459031
    move-result-object v3

    .line 459032
    if-eqz v3, :cond_11d

    .line 459034
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459037
    :cond_11d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459040
    move-result v3

    .line 459041
    if-eqz v3, :cond_124

    .line 459043
    move-object v1, v2

    .line 459044
    :cond_124
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459046
    if-nez v3, :cond_129

    .line 459048
    move-object v1, v2

    .line 459049
    :cond_129
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459051
    if-eqz v1, :cond_12f

    .line 459053
    move-object v10, v1

    .line 459054
    goto :goto_168

    .line 459055
    :cond_12f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459057
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459060
    move-result-object v1

    .line 459061
    if-eqz v1, :cond_13c

    .line 459063
    invoke-interface {v1, v0, v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    move-result-object v0

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v0, v2

    .line 459069
    :goto_13d
    if-eqz v0, :cond_168

    .line 459071
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459073
    if-nez v1, :cond_144

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    move-object v2, v0

    .line 459077
    :goto_145
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;
    :try_end_147
    .catchall {:try_start_10a .. :try_end_147} :catchall_14c

    .line 459079
    if-nez v2, :cond_14a

    .line 459081
    goto :goto_168

    .line 459082
    :cond_14a
    move-object v10, v2

    .line 459083
    goto :goto_168

    .line 459084
    :catchall_14c
    move-exception v0

    .line 459085
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459087
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459098
    move-result-object v1

    .line 459099
    if-eqz v1, :cond_160

    .line 459101
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459104
    :cond_160
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459107
    move-result v1

    .line 459108
    if-eqz v1, :cond_167

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v10, v0

    .line 459112
    :cond_168
    :goto_168
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459114
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v0, "mall_subscribed_live_status_config"

    .line 458755
    .line 458756
    new-instance v10, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x0

    .line 458760
    const/4 v4, 0x0

    .line 458761
    const/4 v5, 0x0

    .line 458762
    const/4 v6, 0x0

    .line 458763
    const/4 v7, 0x0

    .line 458764
    const/16 v8, 0x3f

    .line 458765
    .line 458766
    const/4 v9, 0x0

    .line 458767
    move-object v1, v10

    .line 458768
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458772
    .line 458773
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458774
    .line 458775
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_14c

    .line 458776
    .line 458777
    const/4 v2, 0x0

    .line 458778
    :try_start_1a
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    if-nez v1, :cond_26

    .line 458787
    .line 458788
    goto/16 :goto_103

    .line 458789
    .line 458790
    :cond_26
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458791
    .line 458792
    if-nez v3, :cond_2c

    .line 458793
    .line 458794
    move-object v3, v2

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v3, v1

    .line 458797
    :goto_2d
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458798
    .line 458799
    if-eqz v3, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_104

    .line 458802
    .line 458803
    :cond_33
    instance-of v3, v1, Ljava/lang/Number;

    .line 458804
    .line 458805
    if-eqz v3, :cond_cd

    .line 458806
    .line 458807
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458808
    .line 458809
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458814
    .line 458815
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    if-eqz v3, :cond_5d

    .line 458824
    .line 458825
    check-cast v1, Ljava/lang/Number;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458836
    .line 458837
    if-nez v3, :cond_58

    .line 458838
    .line 458839
    move-object v1, v2

    .line 458840
    :cond_58
    move-object v3, v1

    .line 458841
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458842
    .line 458843
    goto/16 :goto_104

    .line 458844
    .line 458845
    :cond_5d
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458846
    .line 458847
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458852
    .line 458853
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458858
    .line 458859
    .line 458860
    move-result v3

    .line 458861
    if-eqz v3, :cond_83

    .line 458862
    .line 458863
    check-cast v1, Ljava/lang/Number;

    .line 458864
    .line 458865
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 458866
    .line 458867
    .line 458868
    move-result-wide v3

    .line 458869
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458874
    .line 458875
    if-nez v3, :cond_7e

    .line 458876
    .line 458877
    move-object v1, v2

    .line 458878
    :cond_7e
    move-object v3, v1

    .line 458879
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458880
    .line 458881
    goto/16 :goto_104

    .line 458882
    .line 458883
    :cond_83
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458884
    .line 458885
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458890
    .line 458891
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v4

    .line 458895
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    if-eqz v3, :cond_a8

    .line 458900
    .line 458901
    check-cast v1, Ljava/lang/Number;

    .line 458902
    .line 458903
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458912
    .line 458913
    if-nez v3, :cond_a4

    .line 458914
    .line 458915
    move-object v1, v2

    .line 458916
    :cond_a4
    move-object v3, v1

    .line 458917
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458918
    .line 458919
    goto :goto_104

    .line 458920
    :cond_a8
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458921
    .line 458922
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v3

    .line 458926
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458927
    .line 458928
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v3

    .line 458936
    if-eqz v3, :cond_cd

    .line 458937
    .line 458938
    check-cast v1, Ljava/lang/Number;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v3

    .line 458944
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458949
    .line 458950
    if-nez v3, :cond_c9

    .line 458951
    .line 458952
    move-object v1, v2

    .line 458953
    :cond_c9
    move-object v3, v1

    .line 458954
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458955
    .line 458956
    goto :goto_104

    .line 458957
    :cond_cd
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 458958
    .line 458959
    if-nez v3, :cond_d5

    .line 458960
    .line 458961
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_d3
    .catchall {:try_start_1a .. :try_end_d3} :catchall_109

    .line 458962
    .line 458963
    if-eqz v3, :cond_103

    .line 458964
    .line 458965
    :cond_d5
    :try_start_d5
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458966
    .line 458967
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458976
    .line 458977
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458982
    .line 458983
    if-nez v3, :cond_ea

    .line 458984
    .line 458985
    move-object v1, v2

    .line 458986
    :cond_ea
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 458987
    .line 458988
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1
    :try_end_f0
    .catchall {:try_start_d5 .. :try_end_f0} :catchall_f1

    .line 458992
    goto :goto_fc

    .line 458993
    :catchall_f1
    move-exception v1

    .line 458994
    :try_start_f2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458995
    .line 458996
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    :goto_fc
    move-object v3, v1

    .line 459005
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_104

    .line 459010
    .line 459011
    :cond_103
    :goto_103
    move-object v3, v2

    .line 459012
    :cond_104
    :goto_104
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1
    :try_end_108
    .catchall {:try_start_f2 .. :try_end_108} :catchall_109

    .line 459016
    goto :goto_114

    .line 459017
    :catchall_109
    move-exception v1

    .line 459018
    :try_start_10a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459019
    .line 459020
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    :goto_114
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    if-eqz v3, :cond_11d

    .line 459033
    .line 459034
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v3

    .line 459041
    if-eqz v3, :cond_124

    .line 459042
    .line 459043
    move-object v1, v2

    .line 459044
    :cond_124
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459045
    .line 459046
    if-nez v3, :cond_129

    .line 459047
    .line 459048
    move-object v1, v2

    .line 459049
    :cond_129
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459050
    .line 459051
    if-eqz v1, :cond_12f

    .line 459052
    .line 459053
    move-object v10, v1

    .line 459054
    goto :goto_168

    .line 459055
    :cond_12f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459056
    .line 459057
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    if-eqz v1, :cond_13c

    .line 459062
    .line 459063
    invoke-interface {v1, v0, v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v0, v2

    .line 459069
    :goto_13d
    if-eqz v0, :cond_168

    .line 459070
    .line 459071
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459072
    .line 459073
    if-nez v1, :cond_144

    .line 459074
    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    move-object v2, v0

    .line 459077
    :goto_145
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;
    :try_end_147
    .catchall {:try_start_10a .. :try_end_147} :catchall_14c

    .line 459078
    .line 459079
    if-nez v2, :cond_14a

    .line 459080
    .line 459081
    goto :goto_168

    .line 459082
    :cond_14a
    move-object v10, v2

    .line 459083
    goto :goto_168

    .line 459084
    :catchall_14c
    move-exception v0

    .line 459085
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459086
    .line 459087
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    if-eqz v1, :cond_160

    .line 459100
    .line 459101
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459105
    .line 459106
    .line 459107
    move-result v1

    .line 459108
    if-eqz v1, :cond_167

    .line 459109
    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v10, v0

    .line 459112
    :cond_168
    :goto_168
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/MallSubscribedLiveStatusConfig;

    .line 459113
    .line 459114
    return-object v10
.end method


