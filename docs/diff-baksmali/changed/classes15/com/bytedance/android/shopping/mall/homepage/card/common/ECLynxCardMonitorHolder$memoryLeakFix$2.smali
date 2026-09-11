## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$memoryLeakFix$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458754
    const-string v0, "ec_mall_feed_gyl_memory_leak_fix"

    .line 458756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458758
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458760
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458762
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13f

    .line 458764
    const/4 v3, 0x0

    .line 458765
    :try_start_d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458768
    move-result-object v2

    .line 458769
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    move-result-object v2

    .line 458773
    if-nez v2, :cond_19

    .line 458775
    goto/16 :goto_f6

    .line 458777
    :cond_19
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458779
    if-nez v4, :cond_1f

    .line 458781
    move-object v4, v3

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v4, v2

    .line 458784
    :goto_20
    check-cast v4, Ljava/lang/Boolean;

    .line 458786
    if-eqz v4, :cond_26

    .line 458788
    goto/16 :goto_f7

    .line 458790
    :cond_26
    instance-of v4, v2, Ljava/lang/Number;

    .line 458792
    if-eqz v4, :cond_c0

    .line 458794
    const-class v4, Ljava/lang/Boolean;

    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458799
    move-result-object v4

    .line 458800
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458802
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458805
    move-result-object v5

    .line 458806
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v4

    .line 458810
    if-eqz v4, :cond_50

    .line 458812
    check-cast v2, Ljava/lang/Number;

    .line 458814
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458817
    move-result v2

    .line 458818
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458821
    move-result-object v2

    .line 458822
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458824
    if-nez v4, :cond_4b

    .line 458826
    move-object v2, v3

    .line 458827
    :cond_4b
    move-object v4, v2

    .line 458828
    check-cast v4, Ljava/lang/Boolean;

    .line 458830
    goto/16 :goto_f7

    .line 458832
    :cond_50
    const-class v4, Ljava/lang/Boolean;

    .line 458834
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458837
    move-result-object v4

    .line 458838
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458840
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458843
    move-result-object v5

    .line 458844
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458847
    move-result v4

    .line 458848
    if-eqz v4, :cond_76

    .line 458850
    check-cast v2, Ljava/lang/Number;

    .line 458852
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458855
    move-result-wide v4

    .line 458856
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458859
    move-result-object v2

    .line 458860
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458862
    if-nez v4, :cond_71

    .line 458864
    move-object v2, v3

    .line 458865
    :cond_71
    move-object v4, v2

    .line 458866
    check-cast v4, Ljava/lang/Boolean;

    .line 458868
    goto/16 :goto_f7

    .line 458870
    :cond_76
    const-class v4, Ljava/lang/Boolean;

    .line 458872
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458875
    move-result-object v4

    .line 458876
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458878
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458885
    move-result v4

    .line 458886
    if-eqz v4, :cond_9b

    .line 458888
    check-cast v2, Ljava/lang/Number;

    .line 458890
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458893
    move-result v2

    .line 458894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    move-result-object v2

    .line 458898
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458900
    if-nez v4, :cond_97

    .line 458902
    move-object v2, v3

    .line 458903
    :cond_97
    move-object v4, v2

    .line 458904
    check-cast v4, Ljava/lang/Boolean;

    .line 458906
    goto :goto_f7

    .line 458907
    :cond_9b
    const-class v4, Ljava/lang/Boolean;

    .line 458909
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458912
    move-result-object v4

    .line 458913
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458915
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458918
    move-result-object v5

    .line 458919
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    move-result v4

    .line 458923
    if-eqz v4, :cond_c0

    .line 458925
    check-cast v2, Ljava/lang/Number;

    .line 458927
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458930
    move-result-wide v4

    .line 458931
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458934
    move-result-object v2

    .line 458935
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458937
    if-nez v4, :cond_bc

    .line 458939
    move-object v2, v3

    .line 458940
    :cond_bc
    move-object v4, v2

    .line 458941
    check-cast v4, Ljava/lang/Boolean;

    .line 458943
    goto :goto_f7

    .line 458944
    :cond_c0
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458946
    if-nez v4, :cond_c8

    .line 458948
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c6
    .catchall {:try_start_d .. :try_end_c6} :catchall_fc

    .line 458950
    if-eqz v4, :cond_f6

    .line 458952
    :cond_c8
    :try_start_c8
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458954
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458957
    move-result-object v4

    .line 458958
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v2

    .line 458962
    const-class v5, Ljava/lang/Boolean;

    .line 458964
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458967
    move-result-object v2

    .line 458968
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458970
    if-nez v4, :cond_dd

    .line 458972
    move-object v2, v3

    .line 458973
    :cond_dd
    check-cast v2, Ljava/lang/Boolean;

    .line 458975
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    move-result-object v2
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_e4

    .line 458979
    goto :goto_ef

    .line 458980
    :catchall_e4
    move-exception v2

    .line 458981
    :try_start_e5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458983
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458986
    move-result-object v2

    .line 458987
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    move-result-object v2

    .line 458991
    :goto_ef
    move-object v4, v2

    .line 458992
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_f7

    .line 458998
    :cond_f6
    :goto_f6
    move-object v4, v3

    .line 458999
    :cond_f7
    :goto_f7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v2
    :try_end_fb
    .catchall {:try_start_e5 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v2

    .line 459005
    :try_start_fd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    move-result-object v2

    .line 459015
    :goto_107
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459018
    move-result-object v4

    .line 459019
    if-eqz v4, :cond_110

    .line 459021
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459024
    :cond_110
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459027
    move-result v4

    .line 459028
    if-eqz v4, :cond_117

    .line 459030
    move-object v2, v3

    .line 459031
    :cond_117
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 459033
    if-nez v4, :cond_11c

    .line 459035
    move-object v2, v3

    .line 459036
    :cond_11c
    check-cast v2, Ljava/lang/Boolean;

    .line 459038
    if-eqz v2, :cond_122

    .line 459040
    move-object v1, v2

    .line 459041
    goto :goto_15b

    .line 459042
    :cond_122
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459044
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459047
    move-result-object v2

    .line 459048
    if-eqz v2, :cond_12f

    .line 459050
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    move-result-object v0

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    move-object v0, v3

    .line 459056
    :goto_130
    if-eqz v0, :cond_15b

    .line 459058
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 459060
    if-nez v2, :cond_137

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v3, v0

    .line 459064
    :goto_138
    check-cast v3, Ljava/lang/Boolean;
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_13f

    .line 459066
    if-nez v3, :cond_13d

    .line 459068
    goto :goto_15b

    .line 459069
    :cond_13d
    move-object v1, v3

    .line 459070
    goto :goto_15b

    .line 459071
    :catchall_13f
    move-exception v0

    .line 459072
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459074
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459085
    move-result-object v2

    .line 459086
    if-eqz v2, :cond_153

    .line 459088
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459091
    :cond_153
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_15a

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v1, v0

    .line 459099
    :cond_15b
    :goto_15b
    check-cast v1, Ljava/lang/Boolean;

    .line 459101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459104
    move-result v0

    .line 459105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459108
    move-result-object v0

    .line 459109
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v0, "ec_mall_feed_gyl_memory_leak_fix"

    .line 458755
    .line 458756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458757
    .line 458758
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458759
    .line 458760
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458761
    .line 458762
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13f

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    :try_start_d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    if-nez v2, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_f6

    .line 458776
    .line 458777
    :cond_19
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458778
    .line 458779
    if-nez v4, :cond_1f

    .line 458780
    .line 458781
    move-object v4, v3

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v4, v2

    .line 458784
    :goto_20
    check-cast v4, Ljava/lang/Boolean;

    .line 458785
    .line 458786
    if-eqz v4, :cond_26

    .line 458787
    .line 458788
    goto/16 :goto_f7

    .line 458789
    .line 458790
    :cond_26
    instance-of v4, v2, Ljava/lang/Number;

    .line 458791
    .line 458792
    if-eqz v4, :cond_c0

    .line 458793
    .line 458794
    const-class v4, Ljava/lang/Boolean;

    .line 458795
    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458801
    .line 458802
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v5

    .line 458806
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v4

    .line 458810
    if-eqz v4, :cond_50

    .line 458811
    .line 458812
    check-cast v2, Ljava/lang/Number;

    .line 458813
    .line 458814
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458823
    .line 458824
    if-nez v4, :cond_4b

    .line 458825
    .line 458826
    move-object v2, v3

    .line 458827
    :cond_4b
    move-object v4, v2

    .line 458828
    check-cast v4, Ljava/lang/Boolean;

    .line 458829
    .line 458830
    goto/16 :goto_f7

    .line 458831
    .line 458832
    :cond_50
    const-class v4, Ljava/lang/Boolean;

    .line 458833
    .line 458834
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458839
    .line 458840
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v4

    .line 458848
    if-eqz v4, :cond_76

    .line 458849
    .line 458850
    check-cast v2, Ljava/lang/Number;

    .line 458851
    .line 458852
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458853
    .line 458854
    .line 458855
    move-result-wide v4

    .line 458856
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458861
    .line 458862
    if-nez v4, :cond_71

    .line 458863
    .line 458864
    move-object v2, v3

    .line 458865
    :cond_71
    move-object v4, v2

    .line 458866
    check-cast v4, Ljava/lang/Boolean;

    .line 458867
    .line 458868
    goto/16 :goto_f7

    .line 458869
    .line 458870
    :cond_76
    const-class v4, Ljava/lang/Boolean;

    .line 458871
    .line 458872
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458877
    .line 458878
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v4

    .line 458886
    if-eqz v4, :cond_9b

    .line 458887
    .line 458888
    check-cast v2, Ljava/lang/Number;

    .line 458889
    .line 458890
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458891
    .line 458892
    .line 458893
    move-result v2

    .line 458894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458899
    .line 458900
    if-nez v4, :cond_97

    .line 458901
    .line 458902
    move-object v2, v3

    .line 458903
    :cond_97
    move-object v4, v2

    .line 458904
    check-cast v4, Ljava/lang/Boolean;

    .line 458905
    .line 458906
    goto :goto_f7

    .line 458907
    :cond_9b
    const-class v4, Ljava/lang/Boolean;

    .line 458908
    .line 458909
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458914
    .line 458915
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    if-eqz v4, :cond_c0

    .line 458924
    .line 458925
    check-cast v2, Ljava/lang/Number;

    .line 458926
    .line 458927
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458928
    .line 458929
    .line 458930
    move-result-wide v4

    .line 458931
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458936
    .line 458937
    if-nez v4, :cond_bc

    .line 458938
    .line 458939
    move-object v2, v3

    .line 458940
    :cond_bc
    move-object v4, v2

    .line 458941
    check-cast v4, Ljava/lang/Boolean;

    .line 458942
    .line 458943
    goto :goto_f7

    .line 458944
    :cond_c0
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458945
    .line 458946
    if-nez v4, :cond_c8

    .line 458947
    .line 458948
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c6
    .catchall {:try_start_d .. :try_end_c6} :catchall_fc

    .line 458949
    .line 458950
    if-eqz v4, :cond_f6

    .line 458951
    .line 458952
    :cond_c8
    :try_start_c8
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458953
    .line 458954
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v4

    .line 458958
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    const-class v5, Ljava/lang/Boolean;

    .line 458963
    .line 458964
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458969
    .line 458970
    if-nez v4, :cond_dd

    .line 458971
    .line 458972
    move-object v2, v3

    .line 458973
    :cond_dd
    check-cast v2, Ljava/lang/Boolean;

    .line 458974
    .line 458975
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_e4

    .line 458979
    goto :goto_ef

    .line 458980
    :catchall_e4
    move-exception v2

    .line 458981
    :try_start_e5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458982
    .line 458983
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    :goto_ef
    move-object v4, v2

    .line 458992
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_f7

    .line 458997
    .line 458998
    :cond_f6
    :goto_f6
    move-object v4, v3

    .line 458999
    :cond_f7
    :goto_f7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2
    :try_end_fb
    .catchall {:try_start_e5 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v2

    .line 459005
    :try_start_fd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459006
    .line 459007
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    :goto_107
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v4

    .line 459019
    if-eqz v4, :cond_110

    .line 459020
    .line 459021
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v4

    .line 459028
    if-eqz v4, :cond_117

    .line 459029
    .line 459030
    move-object v2, v3

    .line 459031
    :cond_117
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 459032
    .line 459033
    if-nez v4, :cond_11c

    .line 459034
    .line 459035
    move-object v2, v3

    .line 459036
    :cond_11c
    check-cast v2, Ljava/lang/Boolean;

    .line 459037
    .line 459038
    if-eqz v2, :cond_122

    .line 459039
    .line 459040
    move-object v1, v2

    .line 459041
    goto :goto_15b

    .line 459042
    :cond_122
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459043
    .line 459044
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    if-eqz v2, :cond_12f

    .line 459049
    .line 459050
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    move-object v0, v3

    .line 459056
    :goto_130
    if-eqz v0, :cond_15b

    .line 459057
    .line 459058
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 459059
    .line 459060
    if-nez v2, :cond_137

    .line 459061
    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v3, v0

    .line 459064
    :goto_138
    check-cast v3, Ljava/lang/Boolean;
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_13f

    .line 459065
    .line 459066
    if-nez v3, :cond_13d

    .line 459067
    .line 459068
    goto :goto_15b

    .line 459069
    :cond_13d
    move-object v1, v3

    .line 459070
    goto :goto_15b

    .line 459071
    :catchall_13f
    move-exception v0

    .line 459072
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459073
    .line 459074
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v2

    .line 459086
    if-eqz v2, :cond_153

    .line 459087
    .line 459088
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459092
    .line 459093
    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_15a

    .line 459096
    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v1, v0

    .line 459099
    :cond_15b
    :goto_15b
    check-cast v1, Ljava/lang/Boolean;

    .line 459100
    .line 459101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v0

    .line 459105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    return-object v0
.end method


