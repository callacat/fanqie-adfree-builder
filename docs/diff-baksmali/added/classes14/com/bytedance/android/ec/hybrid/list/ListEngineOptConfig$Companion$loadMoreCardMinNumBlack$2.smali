.class final Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;

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
    const-string v0, "mall_gyl_first_screen_min_count_black_tab"

    .line 458756
    const/4 v1, 0x1

    .line 458757
    new-array v1, v1, [Ljava/lang/Integer;

    .line 458759
    const/16 v2, 0xca

    .line 458761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458764
    move-result-object v2

    .line 458765
    const/4 v3, 0x0

    .line 458766
    aput-object v2, v1, v3

    .line 458768
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458771
    move-result-object v1

    .line 458772
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458774
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_14b

    .line 458776
    const/4 v3, 0x0

    .line 458777
    :try_start_19
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    move-result-object v2

    .line 458785
    if-nez v2, :cond_25

    .line 458787
    goto/16 :goto_102

    .line 458789
    :cond_25
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458791
    if-nez v4, :cond_2b

    .line 458793
    move-object v4, v3

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v4, v2

    .line 458796
    :goto_2c
    check-cast v4, Ljava/util/ArrayList;

    .line 458798
    if-eqz v4, :cond_32

    .line 458800
    goto/16 :goto_103

    .line 458802
    :cond_32
    instance-of v4, v2, Ljava/lang/Number;

    .line 458804
    if-eqz v4, :cond_cc

    .line 458806
    const-class v4, Ljava/util/ArrayList;

    .line 458808
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458811
    move-result-object v4

    .line 458812
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458814
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458817
    move-result-object v5

    .line 458818
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458821
    move-result v4

    .line 458822
    if-eqz v4, :cond_5c

    .line 458824
    check-cast v2, Ljava/lang/Number;

    .line 458826
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458829
    move-result v2

    .line 458830
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458833
    move-result-object v2

    .line 458834
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458836
    if-nez v4, :cond_57

    .line 458838
    move-object v2, v3

    .line 458839
    :cond_57
    move-object v4, v2

    .line 458840
    check-cast v4, Ljava/util/ArrayList;

    .line 458842
    goto/16 :goto_103

    .line 458844
    :cond_5c
    const-class v4, Ljava/util/ArrayList;

    .line 458846
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458849
    move-result-object v4

    .line 458850
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458852
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458855
    move-result-object v5

    .line 458856
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458859
    move-result v4

    .line 458860
    if-eqz v4, :cond_82

    .line 458862
    check-cast v2, Ljava/lang/Number;

    .line 458864
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458867
    move-result-wide v4

    .line 458868
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458871
    move-result-object v2

    .line 458872
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458874
    if-nez v4, :cond_7d

    .line 458876
    move-object v2, v3

    .line 458877
    :cond_7d
    move-object v4, v2

    .line 458878
    check-cast v4, Ljava/util/ArrayList;

    .line 458880
    goto/16 :goto_103

    .line 458882
    :cond_82
    const-class v4, Ljava/util/ArrayList;

    .line 458884
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458887
    move-result-object v4

    .line 458888
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458890
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458893
    move-result-object v5

    .line 458894
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458897
    move-result v4

    .line 458898
    if-eqz v4, :cond_a7

    .line 458900
    check-cast v2, Ljava/lang/Number;

    .line 458902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458905
    move-result v2

    .line 458906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v2

    .line 458910
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458912
    if-nez v4, :cond_a3

    .line 458914
    move-object v2, v3

    .line 458915
    :cond_a3
    move-object v4, v2

    .line 458916
    check-cast v4, Ljava/util/ArrayList;

    .line 458918
    goto :goto_103

    .line 458919
    :cond_a7
    const-class v4, Ljava/util/ArrayList;

    .line 458921
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458924
    move-result-object v4

    .line 458925
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458927
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458930
    move-result-object v5

    .line 458931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    move-result v4

    .line 458935
    if-eqz v4, :cond_cc

    .line 458937
    check-cast v2, Ljava/lang/Number;

    .line 458939
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458942
    move-result-wide v4

    .line 458943
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458946
    move-result-object v2

    .line 458947
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458949
    if-nez v4, :cond_c8

    .line 458951
    move-object v2, v3

    .line 458952
    :cond_c8
    move-object v4, v2

    .line 458953
    check-cast v4, Ljava/util/ArrayList;

    .line 458955
    goto :goto_103

    .line 458956
    :cond_cc
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458958
    if-nez v4, :cond_d4

    .line 458960
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_d2
    .catchall {:try_start_19 .. :try_end_d2} :catchall_108

    .line 458962
    if-eqz v4, :cond_102

    .line 458964
    :cond_d4
    :try_start_d4
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458966
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458969
    move-result-object v4

    .line 458970
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458973
    move-result-object v2

    .line 458974
    const-class v5, Ljava/util/ArrayList;

    .line 458976
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458979
    move-result-object v2

    .line 458980
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458982
    if-nez v4, :cond_e9

    .line 458984
    move-object v2, v3

    .line 458985
    :cond_e9
    check-cast v2, Ljava/util/ArrayList;

    .line 458987
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    move-result-object v2
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_fb

    .line 458992
    :catchall_f0
    move-exception v2

    .line 458993
    :try_start_f1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458995
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458998
    move-result-object v2

    .line 458999
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v2

    .line 459003
    :goto_fb
    move-object v4, v2

    .line 459004
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_103

    .line 459010
    :cond_102
    :goto_102
    move-object v4, v3

    .line 459011
    :cond_103
    :goto_103
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    move-result-object v2
    :try_end_107
    .catchall {:try_start_f1 .. :try_end_107} :catchall_108

    .line 459015
    goto :goto_113

    .line 459016
    :catchall_108
    move-exception v2

    .line 459017
    :try_start_109
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459019
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459022
    move-result-object v2

    .line 459023
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    move-result-object v2

    .line 459027
    :goto_113
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459030
    move-result-object v4

    .line 459031
    if-eqz v4, :cond_11c

    .line 459033
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459036
    :cond_11c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459039
    move-result v4

    .line 459040
    if-eqz v4, :cond_123

    .line 459042
    move-object v2, v3

    .line 459043
    :cond_123
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 459045
    if-nez v4, :cond_128

    .line 459047
    move-object v2, v3

    .line 459048
    :cond_128
    check-cast v2, Ljava/util/ArrayList;

    .line 459050
    if-eqz v2, :cond_12e

    .line 459052
    move-object v1, v2

    .line 459053
    goto :goto_167

    .line 459054
    :cond_12e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459056
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459059
    move-result-object v2

    .line 459060
    if-eqz v2, :cond_13b

    .line 459062
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    move-result-object v0

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    move-object v0, v3

    .line 459068
    :goto_13c
    if-eqz v0, :cond_167

    .line 459070
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 459072
    if-nez v2, :cond_143

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v3, v0

    .line 459076
    :goto_144
    check-cast v3, Ljava/util/ArrayList;
    :try_end_146
    .catchall {:try_start_109 .. :try_end_146} :catchall_14b

    .line 459078
    if-nez v3, :cond_149

    .line 459080
    goto :goto_167

    .line 459081
    :cond_149
    move-object v1, v3

    .line 459082
    goto :goto_167

    .line 459083
    :catchall_14b
    move-exception v0

    .line 459084
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459086
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    move-result-object v0

    .line 459094
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459097
    move-result-object v2

    .line 459098
    if-eqz v2, :cond_15f

    .line 459100
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459103
    :cond_15f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459106
    move-result v2

    .line 459107
    if-eqz v2, :cond_166

    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    move-object v1, v0

    .line 459111
    :cond_167
    :goto_167
    check-cast v1, Ljava/util/ArrayList;

    .line 459113
    return-object v1
.end method
