## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoTransAnimOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458754
    const-string v0, "mall_video_animation_opt"

    .line 458756
    const/4 v1, 0x0

    .line 458757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458760
    move-result-object v1

    .line 458761
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458763
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458765
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13a

    .line 458767
    const/4 v3, 0x0

    .line 458768
    :try_start_10
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    move-result-object v2

    .line 458776
    if-nez v2, :cond_1c

    .line 458778
    goto/16 :goto_f1

    .line 458780
    :cond_1c
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458782
    if-nez v4, :cond_22

    .line 458784
    move-object v4, v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v4, v2

    .line 458787
    :goto_23
    check-cast v4, Ljava/lang/Integer;

    .line 458789
    if-eqz v4, :cond_29

    .line 458791
    goto/16 :goto_f2

    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Number;

    .line 458795
    if-eqz v4, :cond_bb

    .line 458797
    const-class v4, Ljava/lang/Integer;

    .line 458799
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458802
    move-result-object v4

    .line 458803
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458805
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458808
    move-result-object v5

    .line 458809
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_53

    .line 458815
    check-cast v2, Ljava/lang/Number;

    .line 458817
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458820
    move-result v2

    .line 458821
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458824
    move-result-object v2

    .line 458825
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458827
    if-nez v4, :cond_4e

    .line 458829
    move-object v2, v3

    .line 458830
    :cond_4e
    move-object v4, v2

    .line 458831
    check-cast v4, Ljava/lang/Integer;

    .line 458833
    goto/16 :goto_f2

    .line 458835
    :cond_53
    const-class v4, Ljava/lang/Integer;

    .line 458837
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458840
    move-result-object v4

    .line 458841
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458843
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458846
    move-result-object v5

    .line 458847
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458850
    move-result v4

    .line 458851
    if-eqz v4, :cond_79

    .line 458853
    check-cast v2, Ljava/lang/Number;

    .line 458855
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458858
    move-result-wide v4

    .line 458859
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458862
    move-result-object v2

    .line 458863
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458865
    if-nez v4, :cond_74

    .line 458867
    move-object v2, v3

    .line 458868
    :cond_74
    move-object v4, v2

    .line 458869
    check-cast v4, Ljava/lang/Integer;

    .line 458871
    goto/16 :goto_f2

    .line 458873
    :cond_79
    const-class v4, Ljava/lang/Integer;

    .line 458875
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458878
    move-result-object v4

    .line 458879
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458881
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458884
    move-result-object v5

    .line 458885
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    move-result v4

    .line 458889
    if-eqz v4, :cond_96

    .line 458891
    check-cast v2, Ljava/lang/Number;

    .line 458893
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458896
    move-result v2

    .line 458897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v4

    .line 458901
    goto :goto_f2

    .line 458902
    :cond_96
    const-class v4, Ljava/lang/Integer;

    .line 458904
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458907
    move-result-object v4

    .line 458908
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458910
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458913
    move-result-object v5

    .line 458914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    move-result v4

    .line 458918
    if-eqz v4, :cond_bb

    .line 458920
    check-cast v2, Ljava/lang/Number;

    .line 458922
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458925
    move-result-wide v4

    .line 458926
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458929
    move-result-object v2

    .line 458930
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458932
    if-nez v4, :cond_b7

    .line 458934
    move-object v2, v3

    .line 458935
    :cond_b7
    move-object v4, v2

    .line 458936
    check-cast v4, Ljava/lang/Integer;

    .line 458938
    goto :goto_f2

    .line 458939
    :cond_bb
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458941
    if-nez v4, :cond_c3

    .line 458943
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c1
    .catchall {:try_start_10 .. :try_end_c1} :catchall_f7

    .line 458945
    if-eqz v4, :cond_f1

    .line 458947
    :cond_c3
    :try_start_c3
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458949
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458952
    move-result-object v4

    .line 458953
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458956
    move-result-object v2

    .line 458957
    const-class v5, Ljava/lang/Integer;

    .line 458959
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458962
    move-result-object v2

    .line 458963
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458965
    if-nez v4, :cond_d8

    .line 458967
    move-object v2, v3

    .line 458968
    :cond_d8
    check-cast v2, Ljava/lang/Integer;

    .line 458970
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    move-result-object v2
    :try_end_de
    .catchall {:try_start_c3 .. :try_end_de} :catchall_df

    .line 458974
    goto :goto_ea

    .line 458975
    :catchall_df
    move-exception v2

    .line 458976
    :try_start_e0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458978
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    move-result-object v2

    .line 458986
    :goto_ea
    move-object v4, v2

    .line 458987
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_f2

    .line 458993
    :cond_f1
    :goto_f1
    move-object v4, v3

    .line 458994
    :cond_f2
    :goto_f2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    move-result-object v2
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_f7

    .line 458998
    goto :goto_102

    .line 458999
    :catchall_f7
    move-exception v2

    .line 459000
    :try_start_f8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459002
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459005
    move-result-object v2

    .line 459006
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    move-result-object v2

    .line 459010
    :goto_102
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459013
    move-result-object v4

    .line 459014
    if-eqz v4, :cond_10b

    .line 459016
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459019
    :cond_10b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459022
    move-result v4

    .line 459023
    if-eqz v4, :cond_112

    .line 459025
    move-object v2, v3

    .line 459026
    :cond_112
    instance-of v4, v2, Ljava/lang/Integer;

    .line 459028
    if-nez v4, :cond_117

    .line 459030
    move-object v2, v3

    .line 459031
    :cond_117
    check-cast v2, Ljava/lang/Integer;

    .line 459033
    if-eqz v2, :cond_11d

    .line 459035
    move-object v1, v2

    .line 459036
    goto :goto_156

    .line 459037
    :cond_11d
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459039
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459042
    move-result-object v2

    .line 459043
    if-eqz v2, :cond_12a

    .line 459045
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    move-result-object v0

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v0, v3

    .line 459051
    :goto_12b
    if-eqz v0, :cond_156

    .line 459053
    instance-of v2, v0, Ljava/lang/Integer;

    .line 459055
    if-nez v2, :cond_132

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    move-object v3, v0

    .line 459059
    :goto_133
    check-cast v3, Ljava/lang/Integer;
    :try_end_135
    .catchall {:try_start_f8 .. :try_end_135} :catchall_13a

    .line 459061
    if-nez v3, :cond_138

    .line 459063
    goto :goto_156

    .line 459064
    :cond_138
    move-object v1, v3

    .line 459065
    goto :goto_156

    .line 459066
    :catchall_13a
    move-exception v0

    .line 459067
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459069
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459080
    move-result-object v2

    .line 459081
    if-eqz v2, :cond_14e

    .line 459083
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459086
    :cond_14e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459089
    move-result v2

    .line 459090
    if-eqz v2, :cond_155

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    move-object v1, v0

    .line 459094
    :cond_156
    :goto_156
    check-cast v1, Ljava/lang/Number;

    .line 459096
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459099
    move-result v0

    .line 459100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459103
    move-result-object v0

    .line 459104
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
    const-string v0, "mall_video_animation_opt"

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458762
    .line 458763
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458764
    .line 458765
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13a

    .line 458766
    .line 458767
    const/4 v3, 0x0

    .line 458768
    :try_start_10
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    if-nez v2, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_f1

    .line 458779
    .line 458780
    :cond_1c
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458781
    .line 458782
    if-nez v4, :cond_22

    .line 458783
    .line 458784
    move-object v4, v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v4, v2

    .line 458787
    :goto_23
    check-cast v4, Ljava/lang/Integer;

    .line 458788
    .line 458789
    if-eqz v4, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_f2

    .line 458792
    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Number;

    .line 458794
    .line 458795
    if-eqz v4, :cond_bb

    .line 458796
    .line 458797
    const-class v4, Ljava/lang/Integer;

    .line 458798
    .line 458799
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458804
    .line 458805
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_53

    .line 458814
    .line 458815
    check-cast v2, Ljava/lang/Number;

    .line 458816
    .line 458817
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458826
    .line 458827
    if-nez v4, :cond_4e

    .line 458828
    .line 458829
    move-object v2, v3

    .line 458830
    :cond_4e
    move-object v4, v2

    .line 458831
    check-cast v4, Ljava/lang/Integer;

    .line 458832
    .line 458833
    goto/16 :goto_f2

    .line 458834
    .line 458835
    :cond_53
    const-class v4, Ljava/lang/Integer;

    .line 458836
    .line 458837
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458842
    .line 458843
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    if-eqz v4, :cond_79

    .line 458852
    .line 458853
    check-cast v2, Ljava/lang/Number;

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v4

    .line 458859
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458864
    .line 458865
    if-nez v4, :cond_74

    .line 458866
    .line 458867
    move-object v2, v3

    .line 458868
    :cond_74
    move-object v4, v2

    .line 458869
    check-cast v4, Ljava/lang/Integer;

    .line 458870
    .line 458871
    goto/16 :goto_f2

    .line 458872
    .line 458873
    :cond_79
    const-class v4, Ljava/lang/Integer;

    .line 458874
    .line 458875
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458880
    .line 458881
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v4

    .line 458889
    if-eqz v4, :cond_96

    .line 458890
    .line 458891
    check-cast v2, Ljava/lang/Number;

    .line 458892
    .line 458893
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    goto :goto_f2

    .line 458902
    :cond_96
    const-class v4, Ljava/lang/Integer;

    .line 458903
    .line 458904
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458909
    .line 458910
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    if-eqz v4, :cond_bb

    .line 458919
    .line 458920
    check-cast v2, Ljava/lang/Number;

    .line 458921
    .line 458922
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v4

    .line 458926
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458931
    .line 458932
    if-nez v4, :cond_b7

    .line 458933
    .line 458934
    move-object v2, v3

    .line 458935
    :cond_b7
    move-object v4, v2

    .line 458936
    check-cast v4, Ljava/lang/Integer;

    .line 458937
    .line 458938
    goto :goto_f2

    .line 458939
    :cond_bb
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458940
    .line 458941
    if-nez v4, :cond_c3

    .line 458942
    .line 458943
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c1
    .catchall {:try_start_10 .. :try_end_c1} :catchall_f7

    .line 458944
    .line 458945
    if-eqz v4, :cond_f1

    .line 458946
    .line 458947
    :cond_c3
    :try_start_c3
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458948
    .line 458949
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    const-class v5, Ljava/lang/Integer;

    .line 458958
    .line 458959
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458964
    .line 458965
    if-nez v4, :cond_d8

    .line 458966
    .line 458967
    move-object v2, v3

    .line 458968
    :cond_d8
    check-cast v2, Ljava/lang/Integer;

    .line 458969
    .line 458970
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2
    :try_end_de
    .catchall {:try_start_c3 .. :try_end_de} :catchall_df

    .line 458974
    goto :goto_ea

    .line 458975
    :catchall_df
    move-exception v2

    .line 458976
    :try_start_e0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458977
    .line 458978
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    :goto_ea
    move-object v4, v2

    .line 458987
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_f2

    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    move-object v4, v3

    .line 458994
    :cond_f2
    :goto_f2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_f7

    .line 458998
    goto :goto_102

    .line 458999
    :catchall_f7
    move-exception v2

    .line 459000
    :try_start_f8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459001
    .line 459002
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    :goto_102
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    if-eqz v4, :cond_10b

    .line 459015
    .line 459016
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v4

    .line 459023
    if-eqz v4, :cond_112

    .line 459024
    .line 459025
    move-object v2, v3

    .line 459026
    :cond_112
    instance-of v4, v2, Ljava/lang/Integer;

    .line 459027
    .line 459028
    if-nez v4, :cond_117

    .line 459029
    .line 459030
    move-object v2, v3

    .line 459031
    :cond_117
    check-cast v2, Ljava/lang/Integer;

    .line 459032
    .line 459033
    if-eqz v2, :cond_11d

    .line 459034
    .line 459035
    move-object v1, v2

    .line 459036
    goto :goto_156

    .line 459037
    :cond_11d
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459038
    .line 459039
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    if-eqz v2, :cond_12a

    .line 459044
    .line 459045
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v0, v3

    .line 459051
    :goto_12b
    if-eqz v0, :cond_156

    .line 459052
    .line 459053
    instance-of v2, v0, Ljava/lang/Integer;

    .line 459054
    .line 459055
    if-nez v2, :cond_132

    .line 459056
    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    move-object v3, v0

    .line 459059
    :goto_133
    check-cast v3, Ljava/lang/Integer;
    :try_end_135
    .catchall {:try_start_f8 .. :try_end_135} :catchall_13a

    .line 459060
    .line 459061
    if-nez v3, :cond_138

    .line 459062
    .line 459063
    goto :goto_156

    .line 459064
    :cond_138
    move-object v1, v3

    .line 459065
    goto :goto_156

    .line 459066
    :catchall_13a
    move-exception v0

    .line 459067
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459068
    .line 459069
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v2

    .line 459081
    if-eqz v2, :cond_14e

    .line 459082
    .line 459083
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459087
    .line 459088
    .line 459089
    move-result v2

    .line 459090
    if-eqz v2, :cond_155

    .line 459091
    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    move-object v1, v0

    .line 459094
    :cond_156
    :goto_156
    check-cast v1, Ljava/lang/Number;

    .line 459095
    .line 459096
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459097
    .line 459098
    .line 459099
    move-result v0

    .line 459100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    return-object v0
.end method


