## classes15/com/bytedance/android/ec/hybrid/tools/MallNativeCardSetting.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 458752
    const v0, 0x7f219

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 458765
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458767
    const-string v0, "mall_native_card_config"

    .line 458769
    new-instance v10, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458771
    const/4 v2, 0x0

    .line 458772
    const/4 v3, 0x0

    .line 458773
    const/4 v4, 0x0

    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x0

    .line 458776
    const/4 v7, 0x0

    .line 458777
    const/16 v8, 0x3f

    .line 458779
    const/4 v9, 0x0

    .line 458780
    move-object v1, v10

    .line 458781
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;-><init>(IZZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458784
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458786
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_157

    .line 458788
    const/4 v2, 0x0

    .line 458789
    :try_start_25
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    move-result-object v1

    .line 458797
    if-nez v1, :cond_31

    .line 458799
    goto/16 :goto_10e

    .line 458801
    :cond_31
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458803
    if-nez v3, :cond_37

    .line 458805
    move-object v3, v2

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v3, v1

    .line 458808
    :goto_38
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458810
    if-eqz v3, :cond_3e

    .line 458812
    goto/16 :goto_10f

    .line 458814
    :cond_3e
    instance-of v3, v1, Ljava/lang/Number;

    .line 458816
    if-eqz v3, :cond_d8

    .line 458818
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458820
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458823
    move-result-object v3

    .line 458824
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458826
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458833
    move-result v3

    .line 458834
    if-eqz v3, :cond_68

    .line 458836
    check-cast v1, Ljava/lang/Number;

    .line 458838
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 458841
    move-result v1

    .line 458842
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458845
    move-result-object v1

    .line 458846
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458848
    if-nez v3, :cond_63

    .line 458850
    move-object v1, v2

    .line 458851
    :cond_63
    move-object v3, v1

    .line 458852
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458854
    goto/16 :goto_10f

    .line 458856
    :cond_68
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458858
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458861
    move-result-object v3

    .line 458862
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458864
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458867
    move-result-object v4

    .line 458868
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458871
    move-result v3

    .line 458872
    if-eqz v3, :cond_8e

    .line 458874
    check-cast v1, Ljava/lang/Number;

    .line 458876
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 458879
    move-result-wide v3

    .line 458880
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458883
    move-result-object v1

    .line 458884
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458886
    if-nez v3, :cond_89

    .line 458888
    move-object v1, v2

    .line 458889
    :cond_89
    move-object v3, v1

    .line 458890
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458892
    goto/16 :goto_10f

    .line 458894
    :cond_8e
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458896
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458899
    move-result-object v3

    .line 458900
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458902
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458905
    move-result-object v4

    .line 458906
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458909
    move-result v3

    .line 458910
    if-eqz v3, :cond_b3

    .line 458912
    check-cast v1, Ljava/lang/Number;

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458917
    move-result v1

    .line 458918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    move-result-object v1

    .line 458922
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458924
    if-nez v3, :cond_af

    .line 458926
    move-object v1, v2

    .line 458927
    :cond_af
    move-object v3, v1

    .line 458928
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458930
    goto :goto_10f

    .line 458931
    :cond_b3
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458933
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458936
    move-result-object v3

    .line 458937
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458939
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458942
    move-result-object v4

    .line 458943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    move-result v3

    .line 458947
    if-eqz v3, :cond_d8

    .line 458949
    check-cast v1, Ljava/lang/Number;

    .line 458951
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458954
    move-result-wide v3

    .line 458955
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458958
    move-result-object v1

    .line 458959
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458961
    if-nez v3, :cond_d4

    .line 458963
    move-object v1, v2

    .line 458964
    :cond_d4
    move-object v3, v1

    .line 458965
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458967
    goto :goto_10f

    .line 458968
    :cond_d8
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 458970
    if-nez v3, :cond_e0

    .line 458972
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_de
    .catchall {:try_start_25 .. :try_end_de} :catchall_114

    .line 458974
    if-eqz v3, :cond_10e

    .line 458976
    :cond_e0
    :try_start_e0
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458978
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458981
    move-result-object v3

    .line 458982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458985
    move-result-object v1

    .line 458986
    const-class v4, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458988
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458991
    move-result-object v1

    .line 458992
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458994
    if-nez v3, :cond_f5

    .line 458996
    move-object v1, v2

    .line 458997
    :cond_f5
    check-cast v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458999
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v1
    :try_end_fb
    .catchall {:try_start_e0 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v1

    .line 459005
    :try_start_fd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    move-result-object v1

    .line 459015
    :goto_107
    move-object v3, v1

    .line 459016
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459019
    move-result v1

    .line 459020
    if-eqz v1, :cond_10f

    .line 459022
    :cond_10e
    :goto_10e
    move-object v3, v2

    .line 459023
    :cond_10f
    :goto_10f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    move-result-object v1
    :try_end_113
    .catchall {:try_start_fd .. :try_end_113} :catchall_114

    .line 459027
    goto :goto_11f

    .line 459028
    :catchall_114
    move-exception v1

    .line 459029
    :try_start_115
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459031
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    move-result-object v1

    .line 459039
    :goto_11f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459042
    move-result-object v3

    .line 459043
    if-eqz v3, :cond_128

    .line 459045
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459048
    :cond_128
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459051
    move-result v3

    .line 459052
    if-eqz v3, :cond_12f

    .line 459054
    move-object v1, v2

    .line 459055
    :cond_12f
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459057
    if-nez v3, :cond_134

    .line 459059
    move-object v1, v2

    .line 459060
    :cond_134
    check-cast v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459062
    if-eqz v1, :cond_13a

    .line 459064
    move-object v10, v1

    .line 459065
    goto :goto_173

    .line 459066
    :cond_13a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459068
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459071
    move-result-object v1

    .line 459072
    if-eqz v1, :cond_147

    .line 459074
    invoke-interface {v1, v0, v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    move-result-object v0

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-object v0, v2

    .line 459080
    :goto_148
    if-eqz v0, :cond_173

    .line 459082
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459084
    if-nez v1, :cond_14f

    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    move-object v2, v0

    .line 459088
    :goto_150
    check-cast v2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;
    :try_end_152
    .catchall {:try_start_115 .. :try_end_152} :catchall_157

    .line 459090
    if-nez v2, :cond_155

    .line 459092
    goto :goto_173

    .line 459093
    :cond_155
    move-object v10, v2

    .line 459094
    goto :goto_173

    .line 459095
    :catchall_157
    move-exception v0

    .line 459096
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459098
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459101
    move-result-object v0

    .line 459102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459109
    move-result-object v1

    .line 459110
    if-eqz v1, :cond_16b

    .line 459112
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459115
    :cond_16b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459118
    move-result v1

    .line 459119
    if-eqz v1, :cond_172

    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    move-object v10, v0

    .line 459123
    :cond_173
    :goto_173
    check-cast v10, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459125
    sput-object v10, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->a:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459127
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 458752
    const v0, 0x7f219

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 458764
    .line 458765
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458766
    .line 458767
    const-string v0, "mall_native_card_config"

    .line 458768
    .line 458769
    new-instance v10, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458770
    .line 458771
    const/4 v2, 0x0

    .line 458772
    const/4 v3, 0x0

    .line 458773
    const/4 v4, 0x0

    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x0

    .line 458776
    const/4 v7, 0x0

    .line 458777
    const/16 v8, 0x3f

    .line 458778
    .line 458779
    const/4 v9, 0x0

    .line 458780
    move-object v1, v10

    .line 458781
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;-><init>(IZZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458782
    .line 458783
    .line 458784
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458785
    .line 458786
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_157

    .line 458787
    .line 458788
    const/4 v2, 0x0

    .line 458789
    :try_start_25
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    if-nez v1, :cond_31

    .line 458798
    .line 458799
    goto/16 :goto_10e

    .line 458800
    .line 458801
    :cond_31
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458802
    .line 458803
    if-nez v3, :cond_37

    .line 458804
    .line 458805
    move-object v3, v2

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v3, v1

    .line 458808
    :goto_38
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458809
    .line 458810
    if-eqz v3, :cond_3e

    .line 458811
    .line 458812
    goto/16 :goto_10f

    .line 458813
    .line 458814
    :cond_3e
    instance-of v3, v1, Ljava/lang/Number;

    .line 458815
    .line 458816
    if-eqz v3, :cond_d8

    .line 458817
    .line 458818
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458819
    .line 458820
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458825
    .line 458826
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v3

    .line 458834
    if-eqz v3, :cond_68

    .line 458835
    .line 458836
    check-cast v1, Ljava/lang/Number;

    .line 458837
    .line 458838
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458847
    .line 458848
    if-nez v3, :cond_63

    .line 458849
    .line 458850
    move-object v1, v2

    .line 458851
    :cond_63
    move-object v3, v1

    .line 458852
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458853
    .line 458854
    goto/16 :goto_10f

    .line 458855
    .line 458856
    :cond_68
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458857
    .line 458858
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458863
    .line 458864
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v4

    .line 458868
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v3

    .line 458872
    if-eqz v3, :cond_8e

    .line 458873
    .line 458874
    check-cast v1, Ljava/lang/Number;

    .line 458875
    .line 458876
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 458877
    .line 458878
    .line 458879
    move-result-wide v3

    .line 458880
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458885
    .line 458886
    if-nez v3, :cond_89

    .line 458887
    .line 458888
    move-object v1, v2

    .line 458889
    :cond_89
    move-object v3, v1

    .line 458890
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458891
    .line 458892
    goto/16 :goto_10f

    .line 458893
    .line 458894
    :cond_8e
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458895
    .line 458896
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458901
    .line 458902
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v4

    .line 458906
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    if-eqz v3, :cond_b3

    .line 458911
    .line 458912
    check-cast v1, Ljava/lang/Number;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458923
    .line 458924
    if-nez v3, :cond_af

    .line 458925
    .line 458926
    move-object v1, v2

    .line 458927
    :cond_af
    move-object v3, v1

    .line 458928
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458929
    .line 458930
    goto :goto_10f

    .line 458931
    :cond_b3
    const-class v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458932
    .line 458933
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458938
    .line 458939
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v3

    .line 458947
    if-eqz v3, :cond_d8

    .line 458948
    .line 458949
    check-cast v1, Ljava/lang/Number;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v3

    .line 458955
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458960
    .line 458961
    if-nez v3, :cond_d4

    .line 458962
    .line 458963
    move-object v1, v2

    .line 458964
    :cond_d4
    move-object v3, v1

    .line 458965
    check-cast v3, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458966
    .line 458967
    goto :goto_10f

    .line 458968
    :cond_d8
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 458969
    .line 458970
    if-nez v3, :cond_e0

    .line 458971
    .line 458972
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_de
    .catchall {:try_start_25 .. :try_end_de} :catchall_114

    .line 458973
    .line 458974
    if-eqz v3, :cond_10e

    .line 458975
    .line 458976
    :cond_e0
    :try_start_e0
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458977
    .line 458978
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v3

    .line 458982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    const-class v4, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458987
    .line 458988
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458993
    .line 458994
    if-nez v3, :cond_f5

    .line 458995
    .line 458996
    move-object v1, v2

    .line 458997
    :cond_f5
    check-cast v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458998
    .line 458999
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1
    :try_end_fb
    .catchall {:try_start_e0 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v1

    .line 459005
    :try_start_fd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459006
    .line 459007
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    :goto_107
    move-object v3, v1

    .line 459016
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v1

    .line 459020
    if-eqz v1, :cond_10f

    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    move-object v3, v2

    .line 459023
    :cond_10f
    :goto_10f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1
    :try_end_113
    .catchall {:try_start_fd .. :try_end_113} :catchall_114

    .line 459027
    goto :goto_11f

    .line 459028
    :catchall_114
    move-exception v1

    .line 459029
    :try_start_115
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459030
    .line 459031
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    :goto_11f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v3

    .line 459043
    if-eqz v3, :cond_128

    .line 459044
    .line 459045
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v3

    .line 459052
    if-eqz v3, :cond_12f

    .line 459053
    .line 459054
    move-object v1, v2

    .line 459055
    :cond_12f
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459056
    .line 459057
    if-nez v3, :cond_134

    .line 459058
    .line 459059
    move-object v1, v2

    .line 459060
    :cond_134
    check-cast v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459061
    .line 459062
    if-eqz v1, :cond_13a

    .line 459063
    .line 459064
    move-object v10, v1

    .line 459065
    goto :goto_173

    .line 459066
    :cond_13a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459067
    .line 459068
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    if-eqz v1, :cond_147

    .line 459073
    .line 459074
    invoke-interface {v1, v0, v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-object v0, v2

    .line 459080
    :goto_148
    if-eqz v0, :cond_173

    .line 459081
    .line 459082
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459083
    .line 459084
    if-nez v1, :cond_14f

    .line 459085
    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    move-object v2, v0

    .line 459088
    :goto_150
    check-cast v2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;
    :try_end_152
    .catchall {:try_start_115 .. :try_end_152} :catchall_157

    .line 459089
    .line 459090
    if-nez v2, :cond_155

    .line 459091
    .line 459092
    goto :goto_173

    .line 459093
    :cond_155
    move-object v10, v2

    .line 459094
    goto :goto_173

    .line 459095
    :catchall_157
    move-exception v0

    .line 459096
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459097
    .line 459098
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    if-eqz v1, :cond_16b

    .line 459111
    .line 459112
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459116
    .line 459117
    .line 459118
    move-result v1

    .line 459119
    if-eqz v1, :cond_172

    .line 459120
    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    move-object v10, v0

    .line 459123
    :cond_173
    :goto_173
    check-cast v10, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459124
    .line 459125
    sput-object v10, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->a:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 459126
    .line 459127
    return-void
.end method


.method public constructor <init>(IZZLjava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(IZZLjava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->favCardCeiType:I

    .line 100859909
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->checkSameCardTag:Z

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingPageName:Ljava/util/List;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingTab:Ljava/util/List;

    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->reportLiveDuration:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZLjava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->favCardCeiType:I

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->checkSameCardTag:Z

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingPageName:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingTab:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->reportLiveDuration:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_16

    .line 134479891
    const/4 p3, 0x1

    .line 134479892
    const/4 v2, 0x1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    const/4 p2, 0x0

    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479900
    move-object v3, p2

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    if-eqz p1, :cond_25

    .line 134479907
    move-object v4, p2

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p8

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move-object p5, v3

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;-><init>(IZZLjava/util/List;Ljava/util/List;Z)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_16

    .line 134479890
    .line 134479891
    const/4 p3, 0x1

    .line 134479892
    const/4 v2, 0x1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    const/4 p2, 0x0

    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479899
    .line 134479900
    move-object v3, p2

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p1, :cond_25

    .line 134479906
    .line 134479907
    move-object v4, p2

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p8

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move-object p5, v3

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;-><init>(IZZLjava/util/List;Ljava/util/List;Z)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


