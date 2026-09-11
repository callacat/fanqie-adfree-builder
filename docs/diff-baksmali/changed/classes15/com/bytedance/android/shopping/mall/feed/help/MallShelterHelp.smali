## classes15/com/bytedance/android/shopping/mall/feed/help/MallShelterHelp.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x7fed1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->m:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 458765
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458767
    const-string v0, "mall_delay_on_pause_method"

    .line 458769
    const/4 v1, 0x0

    .line 458770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .catchall {:try_start_18 .. :try_end_1c} :catchall_147

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
    goto/16 :goto_fe

    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458795
    if-nez v4, :cond_2f

    .line 458797
    move-object v4, v3

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v4, v2

    .line 458800
    :goto_30
    check-cast v4, Ljava/lang/Integer;

    .line 458802
    if-eqz v4, :cond_36

    .line 458804
    goto/16 :goto_ff

    .line 458806
    :cond_36
    instance-of v4, v2, Ljava/lang/Number;

    .line 458808
    if-eqz v4, :cond_c8

    .line 458810
    const-class v4, Ljava/lang/Integer;

    .line 458812
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458815
    move-result-object v4

    .line 458816
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458818
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458821
    move-result-object v5

    .line 458822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458825
    move-result v4

    .line 458826
    if-eqz v4, :cond_60

    .line 458828
    check-cast v2, Ljava/lang/Number;

    .line 458830
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458833
    move-result v2

    .line 458834
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458837
    move-result-object v2

    .line 458838
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458840
    if-nez v4, :cond_5b

    .line 458842
    move-object v2, v3

    .line 458843
    :cond_5b
    move-object v4, v2

    .line 458844
    check-cast v4, Ljava/lang/Integer;

    .line 458846
    goto/16 :goto_ff

    .line 458848
    :cond_60
    const-class v4, Ljava/lang/Integer;

    .line 458850
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458853
    move-result-object v4

    .line 458854
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458856
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458859
    move-result-object v5

    .line 458860
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_86

    .line 458866
    check-cast v2, Ljava/lang/Number;

    .line 458868
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458871
    move-result-wide v4

    .line 458872
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458875
    move-result-object v2

    .line 458876
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458878
    if-nez v4, :cond_81

    .line 458880
    move-object v2, v3

    .line 458881
    :cond_81
    move-object v4, v2

    .line 458882
    check-cast v4, Ljava/lang/Integer;

    .line 458884
    goto/16 :goto_ff

    .line 458886
    :cond_86
    const-class v4, Ljava/lang/Integer;

    .line 458888
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458891
    move-result-object v4

    .line 458892
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458894
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458897
    move-result-object v5

    .line 458898
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_a3

    .line 458904
    check-cast v2, Ljava/lang/Number;

    .line 458906
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458909
    move-result v2

    .line 458910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    move-result-object v4

    .line 458914
    goto :goto_ff

    .line 458915
    :cond_a3
    const-class v4, Ljava/lang/Integer;

    .line 458917
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458920
    move-result-object v4

    .line 458921
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458923
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458926
    move-result-object v5

    .line 458927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458930
    move-result v4

    .line 458931
    if-eqz v4, :cond_c8

    .line 458933
    check-cast v2, Ljava/lang/Number;

    .line 458935
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458938
    move-result-wide v4

    .line 458939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458942
    move-result-object v2

    .line 458943
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458945
    if-nez v4, :cond_c4

    .line 458947
    move-object v2, v3

    .line 458948
    :cond_c4
    move-object v4, v2

    .line 458949
    check-cast v4, Ljava/lang/Integer;

    .line 458951
    goto :goto_ff

    .line 458952
    :cond_c8
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458954
    if-nez v4, :cond_d0

    .line 458956
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_ce
    .catchall {:try_start_1d .. :try_end_ce} :catchall_104

    .line 458958
    if-eqz v4, :cond_fe

    .line 458960
    :cond_d0
    :try_start_d0
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458962
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458969
    move-result-object v2

    .line 458970
    const-class v5, Ljava/lang/Integer;

    .line 458972
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458975
    move-result-object v2

    .line 458976
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458978
    if-nez v4, :cond_e5

    .line 458980
    move-object v2, v3

    .line 458981
    :cond_e5
    check-cast v2, Ljava/lang/Integer;

    .line 458983
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    move-result-object v2
    :try_end_eb
    .catchall {:try_start_d0 .. :try_end_eb} :catchall_ec

    .line 458987
    goto :goto_f7

    .line 458988
    :catchall_ec
    move-exception v2

    .line 458989
    :try_start_ed
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458991
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458994
    move-result-object v2

    .line 458995
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    move-result-object v2

    .line 458999
    :goto_f7
    move-object v4, v2

    .line 459000
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459003
    move-result v2

    .line 459004
    if-eqz v2, :cond_ff

    .line 459006
    :cond_fe
    :goto_fe
    move-object v4, v3

    .line 459007
    :cond_ff
    :goto_ff
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    move-result-object v2
    :try_end_103
    .catchall {:try_start_ed .. :try_end_103} :catchall_104

    .line 459011
    goto :goto_10f

    .line 459012
    :catchall_104
    move-exception v2

    .line 459013
    :try_start_105
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459015
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459018
    move-result-object v2

    .line 459019
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    move-result-object v2

    .line 459023
    :goto_10f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459026
    move-result-object v4

    .line 459027
    if-eqz v4, :cond_118

    .line 459029
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459032
    :cond_118
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459035
    move-result v4

    .line 459036
    if-eqz v4, :cond_11f

    .line 459038
    move-object v2, v3

    .line 459039
    :cond_11f
    instance-of v4, v2, Ljava/lang/Integer;

    .line 459041
    if-nez v4, :cond_124

    .line 459043
    move-object v2, v3

    .line 459044
    :cond_124
    check-cast v2, Ljava/lang/Integer;

    .line 459046
    if-eqz v2, :cond_12a

    .line 459048
    move-object v1, v2

    .line 459049
    goto :goto_163

    .line 459050
    :cond_12a
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459052
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459055
    move-result-object v2

    .line 459056
    if-eqz v2, :cond_137

    .line 459058
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    move-result-object v0

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v0, v3

    .line 459064
    :goto_138
    if-eqz v0, :cond_163

    .line 459066
    instance-of v2, v0, Ljava/lang/Integer;

    .line 459068
    if-nez v2, :cond_13f

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v3, v0

    .line 459072
    :goto_140
    check-cast v3, Ljava/lang/Integer;
    :try_end_142
    .catchall {:try_start_105 .. :try_end_142} :catchall_147

    .line 459074
    if-nez v3, :cond_145

    .line 459076
    goto :goto_163

    .line 459077
    :cond_145
    move-object v1, v3

    .line 459078
    goto :goto_163

    .line 459079
    :catchall_147
    move-exception v0

    .line 459080
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459082
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459093
    move-result-object v2

    .line 459094
    if-eqz v2, :cond_15b

    .line 459096
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459099
    :cond_15b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459102
    move-result v2

    .line 459103
    if-eqz v2, :cond_162

    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    move-object v1, v0

    .line 459107
    :cond_163
    :goto_163
    check-cast v1, Ljava/lang/Number;

    .line 459109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459112
    move-result v0

    .line 459113
    sput v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 459115
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x7fed1

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->m:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 458764
    .line 458765
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458766
    .line 458767
    const-string v0, "mall_delay_on_pause_method"

    .line 458768
    .line 458769
    const/4 v1, 0x0

    .line 458770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .catchall {:try_start_18 .. :try_end_1c} :catchall_147

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
    goto/16 :goto_fe

    .line 458792
    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458794
    .line 458795
    if-nez v4, :cond_2f

    .line 458796
    .line 458797
    move-object v4, v3

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v4, v2

    .line 458800
    :goto_30
    check-cast v4, Ljava/lang/Integer;

    .line 458801
    .line 458802
    if-eqz v4, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_ff

    .line 458805
    .line 458806
    :cond_36
    instance-of v4, v2, Ljava/lang/Number;

    .line 458807
    .line 458808
    if-eqz v4, :cond_c8

    .line 458809
    .line 458810
    const-class v4, Ljava/lang/Integer;

    .line 458811
    .line 458812
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458817
    .line 458818
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v4

    .line 458826
    if-eqz v4, :cond_60

    .line 458827
    .line 458828
    check-cast v2, Ljava/lang/Number;

    .line 458829
    .line 458830
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458831
    .line 458832
    .line 458833
    move-result v2

    .line 458834
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458839
    .line 458840
    if-nez v4, :cond_5b

    .line 458841
    .line 458842
    move-object v2, v3

    .line 458843
    :cond_5b
    move-object v4, v2

    .line 458844
    check-cast v4, Ljava/lang/Integer;

    .line 458845
    .line 458846
    goto/16 :goto_ff

    .line 458847
    .line 458848
    :cond_60
    const-class v4, Ljava/lang/Integer;

    .line 458849
    .line 458850
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458855
    .line 458856
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_86

    .line 458865
    .line 458866
    check-cast v2, Ljava/lang/Number;

    .line 458867
    .line 458868
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v4

    .line 458872
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458877
    .line 458878
    if-nez v4, :cond_81

    .line 458879
    .line 458880
    move-object v2, v3

    .line 458881
    :cond_81
    move-object v4, v2

    .line 458882
    check-cast v4, Ljava/lang/Integer;

    .line 458883
    .line 458884
    goto/16 :goto_ff

    .line 458885
    .line 458886
    :cond_86
    const-class v4, Ljava/lang/Integer;

    .line 458887
    .line 458888
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458893
    .line 458894
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_a3

    .line 458903
    .line 458904
    check-cast v2, Ljava/lang/Number;

    .line 458905
    .line 458906
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458907
    .line 458908
    .line 458909
    move-result v2

    .line 458910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    goto :goto_ff

    .line 458915
    :cond_a3
    const-class v4, Ljava/lang/Integer;

    .line 458916
    .line 458917
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458922
    .line 458923
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v4

    .line 458931
    if-eqz v4, :cond_c8

    .line 458932
    .line 458933
    check-cast v2, Ljava/lang/Number;

    .line 458934
    .line 458935
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458936
    .line 458937
    .line 458938
    move-result-wide v4

    .line 458939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458944
    .line 458945
    if-nez v4, :cond_c4

    .line 458946
    .line 458947
    move-object v2, v3

    .line 458948
    :cond_c4
    move-object v4, v2

    .line 458949
    check-cast v4, Ljava/lang/Integer;

    .line 458950
    .line 458951
    goto :goto_ff

    .line 458952
    :cond_c8
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458953
    .line 458954
    if-nez v4, :cond_d0

    .line 458955
    .line 458956
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_ce
    .catchall {:try_start_1d .. :try_end_ce} :catchall_104

    .line 458957
    .line 458958
    if-eqz v4, :cond_fe

    .line 458959
    .line 458960
    :cond_d0
    :try_start_d0
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458961
    .line 458962
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    const-class v5, Ljava/lang/Integer;

    .line 458971
    .line 458972
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458977
    .line 458978
    if-nez v4, :cond_e5

    .line 458979
    .line 458980
    move-object v2, v3

    .line 458981
    :cond_e5
    check-cast v2, Ljava/lang/Integer;

    .line 458982
    .line 458983
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2
    :try_end_eb
    .catchall {:try_start_d0 .. :try_end_eb} :catchall_ec

    .line 458987
    goto :goto_f7

    .line 458988
    :catchall_ec
    move-exception v2

    .line 458989
    :try_start_ed
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458990
    .line 458991
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    :goto_f7
    move-object v4, v2

    .line 459000
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v2

    .line 459004
    if-eqz v2, :cond_ff

    .line 459005
    .line 459006
    :cond_fe
    :goto_fe
    move-object v4, v3

    .line 459007
    :cond_ff
    :goto_ff
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2
    :try_end_103
    .catchall {:try_start_ed .. :try_end_103} :catchall_104

    .line 459011
    goto :goto_10f

    .line 459012
    :catchall_104
    move-exception v2

    .line 459013
    :try_start_105
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459014
    .line 459015
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    :goto_10f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    if-eqz v4, :cond_118

    .line 459028
    .line 459029
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v4

    .line 459036
    if-eqz v4, :cond_11f

    .line 459037
    .line 459038
    move-object v2, v3

    .line 459039
    :cond_11f
    instance-of v4, v2, Ljava/lang/Integer;

    .line 459040
    .line 459041
    if-nez v4, :cond_124

    .line 459042
    .line 459043
    move-object v2, v3

    .line 459044
    :cond_124
    check-cast v2, Ljava/lang/Integer;

    .line 459045
    .line 459046
    if-eqz v2, :cond_12a

    .line 459047
    .line 459048
    move-object v1, v2

    .line 459049
    goto :goto_163

    .line 459050
    :cond_12a
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459051
    .line 459052
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    if-eqz v2, :cond_137

    .line 459057
    .line 459058
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v0, v3

    .line 459064
    :goto_138
    if-eqz v0, :cond_163

    .line 459065
    .line 459066
    instance-of v2, v0, Ljava/lang/Integer;

    .line 459067
    .line 459068
    if-nez v2, :cond_13f

    .line 459069
    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v3, v0

    .line 459072
    :goto_140
    check-cast v3, Ljava/lang/Integer;
    :try_end_142
    .catchall {:try_start_105 .. :try_end_142} :catchall_147

    .line 459073
    .line 459074
    if-nez v3, :cond_145

    .line 459075
    .line 459076
    goto :goto_163

    .line 459077
    :cond_145
    move-object v1, v3

    .line 459078
    goto :goto_163

    .line 459079
    :catchall_147
    move-exception v0

    .line 459080
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459081
    .line 459082
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v2

    .line 459094
    if-eqz v2, :cond_15b

    .line 459095
    .line 459096
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459100
    .line 459101
    .line 459102
    move-result v2

    .line 459103
    if-eqz v2, :cond_162

    .line 459104
    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    move-object v1, v0

    .line 459107
    :cond_163
    :goto_163
    check-cast v1, Ljava/lang/Number;

    .line 459108
    .line 459109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459110
    .line 459111
    .line 459112
    move-result v0

    .line 459113
    sput v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 459114
    .line 459115
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104907
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;

    .line 17104909
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104911
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104914
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 17104916
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104918
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104921
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104923
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104925
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104928
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104930
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupShowSubscriber$2;

    .line 17104932
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupShowSubscriber$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V

    .line 17104935
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->h:Lkotlin/Lazy;

    .line 17104941
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 17104943
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V

    .line 17104946
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104949
    move-result-object v3

    .line 17104950
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->i:Lkotlin/Lazy;

    .line 17104952
    const-string v4, "ec.on_popup_show"

    .line 17104954
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    move-object v5, v2

    .line 17104959
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104961
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 17104963
    const-wide/16 v7, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/16 v10, 0x18

    .line 17104968
    const/4 v11, 0x0

    .line 17104969
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104972
    const-string v12, "ec.on_popup_dismiss"

    .line 17104974
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104977
    move-result-object v2

    .line 17104978
    move-object v13, v2

    .line 17104979
    check-cast v13, Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104981
    iget-object v14, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 17104983
    const-wide/16 v15, 0x0

    .line 17104985
    const/16 v17, 0x0

    .line 17104987
    const/16 v18, 0x18

    .line 17104989
    const/16 v19, 0x0

    .line 17104991
    invoke-static/range {v12 .. v19}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104994
    sget v2, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 17104996
    const/4 v3, 0x1

    .line 17104997
    if-ne v2, v3, :cond_76

    .line 17104999
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->h:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;

    .line 17105001
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105009
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->f:Ljava/util/Map;

    .line 17105011
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    :cond_76
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;

    .line 17105016
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V

    .line 17105019
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->j:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104929
    .line 17104930
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupShowSubscriber$2;

    .line 17104931
    .line 17104932
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupShowSubscriber$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->h:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->i:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    const-string v4, "ec.on_popup_show"

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    move-object v5, v2

    .line 17104959
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104960
    .line 17104961
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-wide/16 v7, 0x0

    .line 17104964
    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/16 v10, 0x18

    .line 17104967
    .line 17104968
    const/4 v11, 0x0

    .line 17104969
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v12, "ec.on_popup_dismiss"

    .line 17104973
    .line 17104974
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    move-object v13, v2

    .line 17104979
    check-cast v13, Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104980
    .line 17104981
    iget-object v14, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const-wide/16 v15, 0x0

    .line 17104984
    .line 17104985
    const/16 v17, 0x0

    .line 17104986
    .line 17104987
    const/16 v18, 0x18

    .line 17104988
    .line 17104989
    const/16 v19, 0x0

    .line 17104990
    .line 17104991
    invoke-static/range {v12 .. v19}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget v2, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 17104995
    .line 17104996
    const/4 v3, 0x1

    .line 17104997
    if-ne v2, v3, :cond_76

    .line 17104998
    .line 17104999
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->h:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;

    .line 17105000
    .line 17105001
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->f:Ljava/util/Map;

    .line 17105010
    .line 17105011
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;

    .line 17105015
    .line 17105016
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;)V

    .line 17105017
    .line 17105018
    .line 17105019
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->j:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;

    .line 17105020
    .line 17105021
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/mall/feed/help/x;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/mall/feed/help/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/mall/feed/help/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->c:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->b:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->b:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lhu/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lhu/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(Lqy/d;)V
[MOD-CHANGED]
.method public final d(Lqy/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lqy/d;->c:Z

    .line 17039366
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->d:Z

    .line 17039368
    iget-boolean p1, p1, Lqy/d;->b:Z

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 17039375
    add-int/lit8 p1, p1, 0x1

    .line 17039377
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->j:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;

    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/n;

    .line 17039412
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/help/n;->c()V

    .line 17039415
    goto :goto_28

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lqy/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lqy/d;->c:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->d:Z

    .line 17039367
    .line 17039368
    iget-boolean p1, p1, Lqy/d;->b:Z

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 17039374
    .line 17039375
    add-int/lit8 p1, p1, 0x1

    .line 17039376
    .line 17039377
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->j:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$b;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/n;

    .line 17039411
    .line 17039412
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/help/n;->c()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_28

    .line 17039416
    :cond_38
    return-void
.end method


.method public final e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "delayOnPause"

    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :cond_15
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->d:Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "delayOnPause"

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :cond_15
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->d:Z

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final i(Lcom/bytedance/android/shopping/mall/feed/help/y;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/shopping/mall/feed/help/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/shopping/mall/feed/help/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->e:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->a:I

    .line 131083
    .line 131084
    return v0
.end method


