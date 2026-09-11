.class final Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/ECMallConfigs;
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
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs$legouRestrictCDNVersionEnable$2;

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
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_16d

    .line 458760
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458762
    const-string v0, "ec_mall_legou_restrict_cdn_version_enable"

    .line 458764
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458766
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458768
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458770
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_147

    .line 458772
    const/4 v3, 0x0

    .line 458773
    :try_start_15
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458776
    move-result-object v2

    .line 458777
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    move-result-object v2

    .line 458781
    if-nez v2, :cond_21

    .line 458783
    goto/16 :goto_fe

    .line 458785
    :cond_21
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458787
    if-nez v4, :cond_27

    .line 458789
    move-object v4, v3

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v4, v2

    .line 458792
    :goto_28
    check-cast v4, Ljava/lang/Boolean;

    .line 458794
    if-eqz v4, :cond_2e

    .line 458796
    goto/16 :goto_ff

    .line 458798
    :cond_2e
    instance-of v4, v2, Ljava/lang/Number;

    .line 458800
    if-eqz v4, :cond_c8

    .line 458802
    const-class v4, Ljava/lang/Boolean;

    .line 458804
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458807
    move-result-object v4

    .line 458808
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458810
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458813
    move-result-object v5

    .line 458814
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_58

    .line 458820
    check-cast v2, Ljava/lang/Number;

    .line 458822
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458825
    move-result v2

    .line 458826
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458829
    move-result-object v2

    .line 458830
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458832
    if-nez v4, :cond_53

    .line 458834
    move-object v2, v3

    .line 458835
    :cond_53
    move-object v4, v2

    .line 458836
    check-cast v4, Ljava/lang/Boolean;

    .line 458838
    goto/16 :goto_ff

    .line 458840
    :cond_58
    const-class v4, Ljava/lang/Boolean;

    .line 458842
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458845
    move-result-object v4

    .line 458846
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458848
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458851
    move-result-object v5

    .line 458852
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458855
    move-result v4

    .line 458856
    if-eqz v4, :cond_7e

    .line 458858
    check-cast v2, Ljava/lang/Number;

    .line 458860
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458863
    move-result-wide v4

    .line 458864
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458867
    move-result-object v2

    .line 458868
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458870
    if-nez v4, :cond_79

    .line 458872
    move-object v2, v3

    .line 458873
    :cond_79
    move-object v4, v2

    .line 458874
    check-cast v4, Ljava/lang/Boolean;

    .line 458876
    goto/16 :goto_ff

    .line 458878
    :cond_7e
    const-class v4, Ljava/lang/Boolean;

    .line 458880
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458883
    move-result-object v4

    .line 458884
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458886
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458889
    move-result-object v5

    .line 458890
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458893
    move-result v4

    .line 458894
    if-eqz v4, :cond_a3

    .line 458896
    check-cast v2, Ljava/lang/Number;

    .line 458898
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458901
    move-result v2

    .line 458902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v2

    .line 458906
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458908
    if-nez v4, :cond_9f

    .line 458910
    move-object v2, v3

    .line 458911
    :cond_9f
    move-object v4, v2

    .line 458912
    check-cast v4, Ljava/lang/Boolean;

    .line 458914
    goto :goto_ff

    .line 458915
    :cond_a3
    const-class v4, Ljava/lang/Boolean;

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
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458945
    if-nez v4, :cond_c4

    .line 458947
    move-object v2, v3

    .line 458948
    :cond_c4
    move-object v4, v2

    .line 458949
    check-cast v4, Ljava/lang/Boolean;

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
    .catchall {:try_start_15 .. :try_end_ce} :catchall_104

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
    const-class v5, Ljava/lang/Boolean;

    .line 458972
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458975
    move-result-object v2

    .line 458976
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458978
    if-nez v4, :cond_e5

    .line 458980
    move-object v2, v3

    .line 458981
    :cond_e5
    check-cast v2, Ljava/lang/Boolean;

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
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 459041
    if-nez v4, :cond_124

    .line 459043
    move-object v2, v3

    .line 459044
    :cond_124
    check-cast v2, Ljava/lang/Boolean;

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
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 459068
    if-nez v2, :cond_13f

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v3, v0

    .line 459072
    :goto_140
    check-cast v3, Ljava/lang/Boolean;
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
    check-cast v1, Ljava/lang/Boolean;

    .line 459109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459112
    move-result v0

    .line 459113
    if-eqz v0, :cond_16d

    .line 459115
    const/4 v0, 0x1

    .line 459116
    goto :goto_16e

    .line 459117
    :cond_16d
    const/4 v0, 0x0

    .line 459118
    :goto_16e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459121
    move-result-object v0

    .line 459122
    return-object v0
.end method
