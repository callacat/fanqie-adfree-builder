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

    .line 458754
    const-string v0, "gyl_first_screen_min_count"

    .line 458756
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458758
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458761
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458763
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_156

    .line 458765
    const/4 v3, 0x0

    .line 458766
    :try_start_e
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    move-result-object v2

    .line 458774
    if-nez v2, :cond_1a

    .line 458776
    goto/16 :goto_103

    .line 458778
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458781
    move-result v4

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
    check-cast v4, Ljava/util/Map;

    .line 458789
    if-eqz v4, :cond_29

    .line 458791
    goto/16 :goto_104

    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Number;

    .line 458795
    if-eqz v4, :cond_cb

    .line 458797
    const-class v4, Ljava/util/Map;

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
    if-eqz v4, :cond_55

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
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458828
    move-result v4

    .line 458829
    if-nez v4, :cond_50

    .line 458831
    move-object v2, v3

    .line 458832
    :cond_50
    move-object v4, v2

    .line 458833
    check-cast v4, Ljava/util/Map;

    .line 458835
    goto/16 :goto_104

    .line 458837
    :cond_55
    const-class v4, Ljava/util/Map;

    .line 458839
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458842
    move-result-object v4

    .line 458843
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458845
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458848
    move-result-object v5

    .line 458849
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458852
    move-result v4

    .line 458853
    if-eqz v4, :cond_7d

    .line 458855
    check-cast v2, Ljava/lang/Number;

    .line 458857
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458860
    move-result-wide v4

    .line 458861
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458864
    move-result-object v2

    .line 458865
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458868
    move-result v4

    .line 458869
    if-nez v4, :cond_78

    .line 458871
    move-object v2, v3

    .line 458872
    :cond_78
    move-object v4, v2

    .line 458873
    check-cast v4, Ljava/util/Map;

    .line 458875
    goto/16 :goto_104

    .line 458877
    :cond_7d
    const-class v4, Ljava/util/Map;

    .line 458879
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    move-result-object v4

    .line 458883
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458885
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458888
    move-result-object v5

    .line 458889
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    move-result v4

    .line 458893
    if-eqz v4, :cond_a4

    .line 458895
    check-cast v2, Ljava/lang/Number;

    .line 458897
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458900
    move-result v2

    .line 458901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458908
    move-result v4

    .line 458909
    if-nez v4, :cond_a0

    .line 458911
    move-object v2, v3

    .line 458912
    :cond_a0
    move-object v4, v2

    .line 458913
    check-cast v4, Ljava/util/Map;

    .line 458915
    goto :goto_104

    .line 458916
    :cond_a4
    const-class v4, Ljava/util/Map;

    .line 458918
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458921
    move-result-object v4

    .line 458922
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458924
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458927
    move-result-object v5

    .line 458928
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458931
    move-result v4

    .line 458932
    if-eqz v4, :cond_cb

    .line 458934
    check-cast v2, Ljava/lang/Number;

    .line 458936
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458939
    move-result-wide v4

    .line 458940
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458943
    move-result-object v2

    .line 458944
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458947
    move-result v4

    .line 458948
    if-nez v4, :cond_c7

    .line 458950
    move-object v2, v3

    .line 458951
    :cond_c7
    move-object v4, v2

    .line 458952
    check-cast v4, Ljava/util/Map;

    .line 458954
    goto :goto_104

    .line 458955
    :cond_cb
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458957
    if-nez v4, :cond_d3

    .line 458959
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_d1
    .catchall {:try_start_e .. :try_end_d1} :catchall_109

    .line 458961
    if-eqz v4, :cond_103

    .line 458963
    :cond_d3
    :try_start_d3
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458965
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458968
    move-result-object v4

    .line 458969
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    const-class v5, Ljava/util/Map;

    .line 458975
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458978
    move-result-object v2

    .line 458979
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458982
    move-result v4

    .line 458983
    if-nez v4, :cond_ea

    .line 458985
    move-object v2, v3

    .line 458986
    :cond_ea
    check-cast v2, Ljava/util/Map;

    .line 458988
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 458996
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    move-result-object v2

    .line 459004
    :goto_fc
    move-object v4, v2

    .line 459005
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459008
    move-result v2

    .line 459009
    if-eqz v2, :cond_104

    .line 459011
    :cond_103
    :goto_103
    move-object v4, v3

    .line 459012
    :cond_104
    :goto_104
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 459020
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459023
    move-result-object v2

    .line 459024
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    move-result-object v2

    .line 459028
    :goto_114
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459031
    move-result-object v4

    .line 459032
    if-eqz v4, :cond_11d

    .line 459034
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459037
    :cond_11d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459040
    move-result v4

    .line 459041
    if-eqz v4, :cond_124

    .line 459043
    move-object v2, v3

    .line 459044
    :cond_124
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459047
    move-result v4

    .line 459048
    if-nez v4, :cond_12b

    .line 459050
    move-object v2, v3

    .line 459051
    :cond_12b
    check-cast v2, Ljava/util/Map;

    .line 459053
    if-eqz v2, :cond_137

    .line 459055
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459058
    move-result v4

    .line 459059
    if-eqz v4, :cond_137

    .line 459061
    move-object v1, v2

    .line 459062
    goto :goto_172

    .line 459063
    :cond_137
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459065
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459068
    move-result-object v2

    .line 459069
    if-eqz v2, :cond_144

    .line 459071
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 459079
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 459082
    move-result v2

    .line 459083
    if-nez v2, :cond_14e

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

    .line 459089
    if-nez v3, :cond_154

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

    .line 459097
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459100
    move-result-object v0

    .line 459101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459108
    move-result-object v2

    .line 459109
    if-eqz v2, :cond_16a

    .line 459111
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459114
    :cond_16a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459117
    move-result v2

    .line 459118
    if-eqz v2, :cond_171

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    move-object v1, v0

    .line 459122
    :cond_172
    :goto_172
    check-cast v1, Ljava/util/Map;

    .line 459124
    return-object v1
.end method
