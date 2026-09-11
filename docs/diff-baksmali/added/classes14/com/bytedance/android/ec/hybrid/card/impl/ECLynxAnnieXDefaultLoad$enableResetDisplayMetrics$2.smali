.class final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;

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
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458754
    const-string v0, "ecom_enable_mall_card_reset_metrics"

    .line 458756
    const/4 v1, 0x1

    .line 458757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458760
    move-result-object v2

    .line 458761
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458763
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_138

    .line 458765
    const/4 v4, 0x0

    .line 458766
    :try_start_e
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458769
    move-result-object v3

    .line 458770
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    move-result-object v3

    .line 458774
    if-nez v3, :cond_1a

    .line 458776
    goto/16 :goto_ef

    .line 458778
    :cond_1a
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458780
    if-nez v5, :cond_20

    .line 458782
    move-object v5, v4

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v5, v3

    .line 458785
    :goto_21
    check-cast v5, Ljava/lang/Integer;

    .line 458787
    if-eqz v5, :cond_27

    .line 458789
    goto/16 :goto_f0

    .line 458791
    :cond_27
    instance-of v5, v3, Ljava/lang/Number;

    .line 458793
    if-eqz v5, :cond_b9

    .line 458795
    const-class v5, Ljava/lang/Integer;

    .line 458797
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458800
    move-result-object v5

    .line 458801
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458803
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458806
    move-result-object v6

    .line 458807
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458810
    move-result v5

    .line 458811
    if-eqz v5, :cond_51

    .line 458813
    check-cast v3, Ljava/lang/Number;

    .line 458815
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458818
    move-result v3

    .line 458819
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458822
    move-result-object v3

    .line 458823
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458825
    if-nez v5, :cond_4c

    .line 458827
    move-object v3, v4

    .line 458828
    :cond_4c
    move-object v5, v3

    .line 458829
    check-cast v5, Ljava/lang/Integer;

    .line 458831
    goto/16 :goto_f0

    .line 458833
    :cond_51
    const-class v5, Ljava/lang/Integer;

    .line 458835
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458838
    move-result-object v5

    .line 458839
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458841
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458844
    move-result-object v6

    .line 458845
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458848
    move-result v5

    .line 458849
    if-eqz v5, :cond_77

    .line 458851
    check-cast v3, Ljava/lang/Number;

    .line 458853
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 458856
    move-result-wide v5

    .line 458857
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458860
    move-result-object v3

    .line 458861
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458863
    if-nez v5, :cond_72

    .line 458865
    move-object v3, v4

    .line 458866
    :cond_72
    move-object v5, v3

    .line 458867
    check-cast v5, Ljava/lang/Integer;

    .line 458869
    goto/16 :goto_f0

    .line 458871
    :cond_77
    const-class v5, Ljava/lang/Integer;

    .line 458873
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458876
    move-result-object v5

    .line 458877
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458879
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    move-result-object v6

    .line 458883
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    move-result v5

    .line 458887
    if-eqz v5, :cond_94

    .line 458889
    check-cast v3, Ljava/lang/Number;

    .line 458891
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458894
    move-result v3

    .line 458895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    move-result-object v5

    .line 458899
    goto :goto_f0

    .line 458900
    :cond_94
    const-class v5, Ljava/lang/Integer;

    .line 458902
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458905
    move-result-object v5

    .line 458906
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458908
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458911
    move-result-object v6

    .line 458912
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458915
    move-result v5

    .line 458916
    if-eqz v5, :cond_b9

    .line 458918
    check-cast v3, Ljava/lang/Number;

    .line 458920
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458923
    move-result-wide v5

    .line 458924
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458927
    move-result-object v3

    .line 458928
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458930
    if-nez v5, :cond_b5

    .line 458932
    move-object v3, v4

    .line 458933
    :cond_b5
    move-object v5, v3

    .line 458934
    check-cast v5, Ljava/lang/Integer;

    .line 458936
    goto :goto_f0

    .line 458937
    :cond_b9
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 458939
    if-nez v5, :cond_c1

    .line 458941
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_bf
    .catchall {:try_start_e .. :try_end_bf} :catchall_f5

    .line 458943
    if-eqz v5, :cond_ef

    .line 458945
    :cond_c1
    :try_start_c1
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458947
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458950
    move-result-object v5

    .line 458951
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v3

    .line 458955
    const-class v6, Ljava/lang/Integer;

    .line 458957
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458960
    move-result-object v3

    .line 458961
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458963
    if-nez v5, :cond_d6

    .line 458965
    move-object v3, v4

    .line 458966
    :cond_d6
    check-cast v3, Ljava/lang/Integer;

    .line 458968
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    move-result-object v3
    :try_end_dc
    .catchall {:try_start_c1 .. :try_end_dc} :catchall_dd

    .line 458972
    goto :goto_e8

    .line 458973
    :catchall_dd
    move-exception v3

    .line 458974
    :try_start_de
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458976
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458979
    move-result-object v3

    .line 458980
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    move-result-object v3

    .line 458984
    :goto_e8
    move-object v5, v3

    .line 458985
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458988
    move-result v3

    .line 458989
    if-eqz v3, :cond_f0

    .line 458991
    :cond_ef
    :goto_ef
    move-object v5, v4

    .line 458992
    :cond_f0
    :goto_f0
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    move-result-object v3
    :try_end_f4
    .catchall {:try_start_de .. :try_end_f4} :catchall_f5

    .line 458996
    goto :goto_100

    .line 458997
    :catchall_f5
    move-exception v3

    .line 458998
    :try_start_f6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459000
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459003
    move-result-object v3

    .line 459004
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    move-result-object v3

    .line 459008
    :goto_100
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459011
    move-result-object v5

    .line 459012
    if-eqz v5, :cond_109

    .line 459014
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459017
    :cond_109
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459020
    move-result v5

    .line 459021
    if-eqz v5, :cond_110

    .line 459023
    move-object v3, v4

    .line 459024
    :cond_110
    instance-of v5, v3, Ljava/lang/Integer;

    .line 459026
    if-nez v5, :cond_115

    .line 459028
    move-object v3, v4

    .line 459029
    :cond_115
    check-cast v3, Ljava/lang/Integer;

    .line 459031
    if-eqz v3, :cond_11b

    .line 459033
    move-object v2, v3

    .line 459034
    goto :goto_154

    .line 459035
    :cond_11b
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459037
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459040
    move-result-object v3

    .line 459041
    if-eqz v3, :cond_128

    .line 459043
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    move-result-object v0

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v0, v4

    .line 459049
    :goto_129
    if-eqz v0, :cond_154

    .line 459051
    instance-of v3, v0, Ljava/lang/Integer;

    .line 459053
    if-nez v3, :cond_130

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    move-object v4, v0

    .line 459057
    :goto_131
    check-cast v4, Ljava/lang/Integer;
    :try_end_133
    .catchall {:try_start_f6 .. :try_end_133} :catchall_138

    .line 459059
    if-nez v4, :cond_136

    .line 459061
    goto :goto_154

    .line 459062
    :cond_136
    move-object v2, v4

    .line 459063
    goto :goto_154

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459067
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    move-result-object v0

    .line 459075
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459078
    move-result-object v3

    .line 459079
    if-eqz v3, :cond_14c

    .line 459081
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459084
    :cond_14c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459087
    move-result v3

    .line 459088
    if-eqz v3, :cond_153

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v2, v0

    .line 459092
    :cond_154
    :goto_154
    check-cast v2, Ljava/lang/Number;

    .line 459094
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459097
    move-result v0

    .line 459098
    if-ne v0, v1, :cond_15d

    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    const/4 v1, 0x0

    .line 459102
    :goto_15e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459105
    move-result-object v0

    .line 459106
    return-object v0
.end method
