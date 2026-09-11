.class final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;

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
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458754
    const-string v0, "ec_hybrid_item_data_shrink_config"

    .line 458756
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458758
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;-><init>()V

    .line 458761
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458763
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458765
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_142

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
    goto/16 :goto_f9

    .line 458780
    :cond_1c
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

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
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458789
    if-eqz v4, :cond_29

    .line 458791
    goto/16 :goto_fa

    .line 458793
    :cond_29
    instance-of v4, v2, Ljava/lang/Number;

    .line 458795
    if-eqz v4, :cond_c3

    .line 458797
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

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
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458827
    if-nez v4, :cond_4e

    .line 458829
    move-object v2, v3

    .line 458830
    :cond_4e
    move-object v4, v2

    .line 458831
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458833
    goto/16 :goto_fa

    .line 458835
    :cond_53
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

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
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458865
    if-nez v4, :cond_74

    .line 458867
    move-object v2, v3

    .line 458868
    :cond_74
    move-object v4, v2

    .line 458869
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458871
    goto/16 :goto_fa

    .line 458873
    :cond_79
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

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
    if-eqz v4, :cond_9e

    .line 458891
    check-cast v2, Ljava/lang/Number;

    .line 458893
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458896
    move-result v2

    .line 458897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v2

    .line 458901
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458903
    if-nez v4, :cond_9a

    .line 458905
    move-object v2, v3

    .line 458906
    :cond_9a
    move-object v4, v2

    .line 458907
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458909
    goto :goto_fa

    .line 458910
    :cond_9e
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458912
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458915
    move-result-object v4

    .line 458916
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458918
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458921
    move-result-object v5

    .line 458922
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458925
    move-result v4

    .line 458926
    if-eqz v4, :cond_c3

    .line 458928
    check-cast v2, Ljava/lang/Number;

    .line 458930
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458933
    move-result-wide v4

    .line 458934
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458937
    move-result-object v2

    .line 458938
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458940
    if-nez v4, :cond_bf

    .line 458942
    move-object v2, v3

    .line 458943
    :cond_bf
    move-object v4, v2

    .line 458944
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458946
    goto :goto_fa

    .line 458947
    :cond_c3
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458949
    if-nez v4, :cond_cb

    .line 458951
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c9
    .catchall {:try_start_10 .. :try_end_c9} :catchall_ff

    .line 458953
    if-eqz v4, :cond_f9

    .line 458955
    :cond_cb
    :try_start_cb
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458957
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458960
    move-result-object v4

    .line 458961
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458967
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458970
    move-result-object v2

    .line 458971
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458973
    if-nez v4, :cond_e0

    .line 458975
    move-object v2, v3

    .line 458976
    :cond_e0
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 458978
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    move-result-object v2
    :try_end_e6
    .catchall {:try_start_cb .. :try_end_e6} :catchall_e7

    .line 458982
    goto :goto_f2

    .line 458983
    :catchall_e7
    move-exception v2

    .line 458984
    :try_start_e8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458986
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    move-result-object v2

    .line 458994
    :goto_f2
    move-object v4, v2

    .line 458995
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458998
    move-result v2

    .line 458999
    if-eqz v2, :cond_fa

    .line 459001
    :cond_f9
    :goto_f9
    move-object v4, v3

    .line 459002
    :cond_fa
    :goto_fa
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    move-result-object v2
    :try_end_fe
    .catchall {:try_start_e8 .. :try_end_fe} :catchall_ff

    .line 459006
    goto :goto_10a

    .line 459007
    :catchall_ff
    move-exception v2

    .line 459008
    :try_start_100
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459010
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459013
    move-result-object v2

    .line 459014
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    move-result-object v2

    .line 459018
    :goto_10a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459021
    move-result-object v4

    .line 459022
    if-eqz v4, :cond_113

    .line 459024
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459027
    :cond_113
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459030
    move-result v4

    .line 459031
    if-eqz v4, :cond_11a

    .line 459033
    move-object v2, v3

    .line 459034
    :cond_11a
    instance-of v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 459036
    if-nez v4, :cond_11f

    .line 459038
    move-object v2, v3

    .line 459039
    :cond_11f
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 459041
    if-eqz v2, :cond_125

    .line 459043
    move-object v1, v2

    .line 459044
    goto :goto_15e

    .line 459045
    :cond_125
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459047
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459050
    move-result-object v2

    .line 459051
    if-eqz v2, :cond_132

    .line 459053
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    move-result-object v0

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    move-object v0, v3

    .line 459059
    :goto_133
    if-eqz v0, :cond_15e

    .line 459061
    instance-of v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 459063
    if-nez v2, :cond_13a

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    move-object v3, v0

    .line 459067
    :goto_13b
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;
    :try_end_13d
    .catchall {:try_start_100 .. :try_end_13d} :catchall_142

    .line 459069
    if-nez v3, :cond_140

    .line 459071
    goto :goto_15e

    .line 459072
    :cond_140
    move-object v1, v3

    .line 459073
    goto :goto_15e

    .line 459074
    :catchall_142
    move-exception v0

    .line 459075
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459077
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459088
    move-result-object v2

    .line 459089
    if-eqz v2, :cond_156

    .line 459091
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459094
    :cond_156
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459097
    move-result v2

    .line 459098
    if-eqz v2, :cond_15d

    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v1, v0

    .line 459102
    :cond_15e
    :goto_15e
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 459104
    return-object v1
.end method
