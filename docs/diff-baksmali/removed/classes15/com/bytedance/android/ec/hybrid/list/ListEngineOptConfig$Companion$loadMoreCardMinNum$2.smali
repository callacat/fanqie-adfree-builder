.class final Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNum$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458753
    .line 458754
    const-string v0, "gyl_first_screen_min_count"

    .line 458755
    .line 458756
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458757
    .line 458758
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458762
    .line 458763
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_156

    .line 458764
    .line 458765
    const/4 v3, 0x0

    .line 458766
    :try_start_e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    if-nez v2, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_103

    .line 458777
    .line 458778
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v4

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
    check-cast v4, Ljava/util/Map;

    .line 458788
    .line 458789
    if-eqz v4, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_104

    .line 458792
    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Number;

    .line 458794
    .line 458795
    if-eqz v4, :cond_cb

    .line 458796
    .line 458797
    const-class v4, Ljava/util/Map;

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
    if-eqz v4, :cond_55

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
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v4

    .line 458829
    if-nez v4, :cond_50

    .line 458830
    .line 458831
    move-object v2, v3

    .line 458832
    :cond_50
    move-object v4, v2

    .line 458833
    check-cast v4, Ljava/util/Map;

    .line 458834
    .line 458835
    goto/16 :goto_104

    .line 458836
    .line 458837
    :cond_55
    const-class v4, Ljava/util/Map;

    .line 458838
    .line 458839
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458844
    .line 458845
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v4

    .line 458853
    if-eqz v4, :cond_7d

    .line 458854
    .line 458855
    check-cast v2, Ljava/lang/Number;

    .line 458856
    .line 458857
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458858
    .line 458859
    .line 458860
    move-result-wide v4

    .line 458861
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458866
    .line 458867
    .line 458868
    move-result v4

    .line 458869
    if-nez v4, :cond_78

    .line 458870
    .line 458871
    move-object v2, v3

    .line 458872
    :cond_78
    move-object v4, v2

    .line 458873
    check-cast v4, Ljava/util/Map;

    .line 458874
    .line 458875
    goto/16 :goto_104

    .line 458876
    .line 458877
    :cond_7d
    const-class v4, Ljava/util/Map;

    .line 458878
    .line 458879
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458884
    .line 458885
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v4

    .line 458893
    if-eqz v4, :cond_a4

    .line 458894
    .line 458895
    check-cast v2, Ljava/lang/Number;

    .line 458896
    .line 458897
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458898
    .line 458899
    .line 458900
    move-result v2

    .line 458901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v4

    .line 458909
    if-nez v4, :cond_a0

    .line 458910
    .line 458911
    move-object v2, v3

    .line 458912
    :cond_a0
    move-object v4, v2

    .line 458913
    check-cast v4, Ljava/util/Map;

    .line 458914
    .line 458915
    goto :goto_104

    .line 458916
    :cond_a4
    const-class v4, Ljava/util/Map;

    .line 458917
    .line 458918
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v4

    .line 458922
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458923
    .line 458924
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v4

    .line 458932
    if-eqz v4, :cond_cb

    .line 458933
    .line 458934
    check-cast v2, Ljava/lang/Number;

    .line 458935
    .line 458936
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v4

    .line 458940
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v4

    .line 458948
    if-nez v4, :cond_c7

    .line 458949
    .line 458950
    move-object v2, v3

    .line 458951
    :cond_c7
    move-object v4, v2

    .line 458952
    check-cast v4, Ljava/util/Map;

    .line 458953
    .line 458954
    goto :goto_104

    .line 458955
    :cond_cb
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458956
    .line 458957
    if-nez v4, :cond_d3

    .line 458958
    .line 458959
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_d1
    .catchall {:try_start_e .. :try_end_d1} :catchall_109

    .line 458960
    .line 458961
    if-eqz v4, :cond_103

    .line 458962
    .line 458963
    :cond_d3
    :try_start_d3
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458964
    .line 458965
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v4

    .line 458969
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    const-class v5, Ljava/util/Map;

    .line 458974
    .line 458975
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    if-nez v4, :cond_ea

    .line 458984
    .line 458985
    move-object v2, v3

    .line 458986
    :cond_ea
    check-cast v2, Ljava/util/Map;

    .line 458987
    .line 458988
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v2
    :try_end_f0
    .catchall {:try_start_d3 .. :try_end_f0} :catchall_f1

    .line 458992
    goto :goto_fc

    .line 458993
    :catchall_f1
    move-exception v2

    .line 458994
    :try_start_f2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458995
    .line 458996
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    :goto_fc
    move-object v4, v2

    .line 459005
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v2

    .line 459009
    if-eqz v2, :cond_104

    .line 459010
    .line 459011
    :cond_103
    :goto_103
    move-object v4, v3

    .line 459012
    :cond_104
    :goto_104
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2
    :try_end_108
    .catchall {:try_start_f2 .. :try_end_108} :catchall_109

    .line 459016
    goto :goto_114

    .line 459017
    :catchall_109
    move-exception v2

    .line 459018
    :try_start_10a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459019
    .line 459020
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    :goto_114
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    if-eqz v4, :cond_11d

    .line 459033
    .line 459034
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v4

    .line 459041
    if-eqz v4, :cond_124

    .line 459042
    .line 459043
    move-object v2, v3

    .line 459044
    :cond_124
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v4

    .line 459048
    if-nez v4, :cond_12b

    .line 459049
    .line 459050
    move-object v2, v3

    .line 459051
    :cond_12b
    check-cast v2, Ljava/util/Map;

    .line 459052
    .line 459053
    if-eqz v2, :cond_137

    .line 459054
    .line 459055
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v4

    .line 459059
    if-eqz v4, :cond_137

    .line 459060
    .line 459061
    move-object v1, v2

    .line 459062
    goto :goto_172

    .line 459063
    :cond_137
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459064
    .line 459065
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    if-eqz v2, :cond_144

    .line 459070
    .line 459071
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    move-object v0, v3

    .line 459077
    :goto_145
    if-eqz v0, :cond_172

    .line 459078
    .line 459079
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459080
    .line 459081
    .line 459082
    move-result v2

    .line 459083
    if-nez v2, :cond_14e

    .line 459084
    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    move-object v3, v0

    .line 459087
    :goto_14f
    check-cast v3, Ljava/util/Map;
    :try_end_151
    .catchall {:try_start_10a .. :try_end_151} :catchall_156

    .line 459088
    .line 459089
    if-nez v3, :cond_154

    .line 459090
    .line 459091
    goto :goto_172

    .line 459092
    :cond_154
    move-object v1, v3

    .line 459093
    goto :goto_172

    .line 459094
    :catchall_156
    move-exception v0

    .line 459095
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459096
    .line 459097
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v2

    .line 459109
    if-eqz v2, :cond_16a

    .line 459110
    .line 459111
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459112
    .line 459113
    .line 459114
    :cond_16a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459115
    .line 459116
    .line 459117
    move-result v2

    .line 459118
    if-eqz v2, :cond_171

    .line 459119
    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    move-object v1, v0

    .line 459122
    :cond_172
    :goto_172
    check-cast v1, Ljava/util/Map;

    .line 459123
    .line 459124
    return-object v1
.end method
