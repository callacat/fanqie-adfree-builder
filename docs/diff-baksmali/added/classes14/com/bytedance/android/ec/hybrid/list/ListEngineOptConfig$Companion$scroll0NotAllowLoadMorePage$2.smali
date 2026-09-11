.class final Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$scroll0NotAllowLoadMorePage$2;

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
    const-string v0, "mall_gyl_scroll0_not_allow_load_more"

    .line 458756
    const-string v1, "order_details_page"

    .line 458758
    const-string v2, "payment_success_page"

    .line 458760
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458767
    move-result-object v1

    .line 458768
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458770
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458772
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_149

    .line 458774
    const/4 v3, 0x0

    .line 458775
    :try_start_17
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458778
    move-result-object v2

    .line 458779
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    move-result-object v2

    .line 458783
    if-nez v2, :cond_23

    .line 458785
    goto/16 :goto_100

    .line 458787
    :cond_23
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458789
    if-nez v4, :cond_29

    .line 458791
    move-object v4, v3

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v4, v2

    .line 458794
    :goto_2a
    check-cast v4, Ljava/util/ArrayList;

    .line 458796
    if-eqz v4, :cond_30

    .line 458798
    goto/16 :goto_101

    .line 458800
    :cond_30
    instance-of v4, v2, Ljava/lang/Number;

    .line 458802
    if-eqz v4, :cond_ca

    .line 458804
    const-class v4, Ljava/util/ArrayList;

    .line 458806
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458809
    move-result-object v4

    .line 458810
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458812
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458815
    move-result-object v5

    .line 458816
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    move-result v4

    .line 458820
    if-eqz v4, :cond_5a

    .line 458822
    check-cast v2, Ljava/lang/Number;

    .line 458824
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458827
    move-result v2

    .line 458828
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458831
    move-result-object v2

    .line 458832
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458834
    if-nez v4, :cond_55

    .line 458836
    move-object v2, v3

    .line 458837
    :cond_55
    move-object v4, v2

    .line 458838
    check-cast v4, Ljava/util/ArrayList;

    .line 458840
    goto/16 :goto_101

    .line 458842
    :cond_5a
    const-class v4, Ljava/util/ArrayList;

    .line 458844
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458847
    move-result-object v4

    .line 458848
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458850
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458853
    move-result-object v5

    .line 458854
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458857
    move-result v4

    .line 458858
    if-eqz v4, :cond_80

    .line 458860
    check-cast v2, Ljava/lang/Number;

    .line 458862
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458865
    move-result-wide v4

    .line 458866
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458869
    move-result-object v2

    .line 458870
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458872
    if-nez v4, :cond_7b

    .line 458874
    move-object v2, v3

    .line 458875
    :cond_7b
    move-object v4, v2

    .line 458876
    check-cast v4, Ljava/util/ArrayList;

    .line 458878
    goto/16 :goto_101

    .line 458880
    :cond_80
    const-class v4, Ljava/util/ArrayList;

    .line 458882
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458885
    move-result-object v4

    .line 458886
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458888
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458891
    move-result-object v5

    .line 458892
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    move-result v4

    .line 458896
    if-eqz v4, :cond_a5

    .line 458898
    check-cast v2, Ljava/lang/Number;

    .line 458900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458903
    move-result v2

    .line 458904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    move-result-object v2

    .line 458908
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458910
    if-nez v4, :cond_a1

    .line 458912
    move-object v2, v3

    .line 458913
    :cond_a1
    move-object v4, v2

    .line 458914
    check-cast v4, Ljava/util/ArrayList;

    .line 458916
    goto :goto_101

    .line 458917
    :cond_a5
    const-class v4, Ljava/util/ArrayList;

    .line 458919
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458922
    move-result-object v4

    .line 458923
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458925
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458928
    move-result-object v5

    .line 458929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    move-result v4

    .line 458933
    if-eqz v4, :cond_ca

    .line 458935
    check-cast v2, Ljava/lang/Number;

    .line 458937
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458940
    move-result-wide v4

    .line 458941
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458944
    move-result-object v2

    .line 458945
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458947
    if-nez v4, :cond_c6

    .line 458949
    move-object v2, v3

    .line 458950
    :cond_c6
    move-object v4, v2

    .line 458951
    check-cast v4, Ljava/util/ArrayList;

    .line 458953
    goto :goto_101

    .line 458954
    :cond_ca
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458956
    if-nez v4, :cond_d2

    .line 458958
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_d0
    .catchall {:try_start_17 .. :try_end_d0} :catchall_106

    .line 458960
    if-eqz v4, :cond_100

    .line 458962
    :cond_d2
    :try_start_d2
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458964
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458967
    move-result-object v4

    .line 458968
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v2

    .line 458972
    const-class v5, Ljava/util/ArrayList;

    .line 458974
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458977
    move-result-object v2

    .line 458978
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458980
    if-nez v4, :cond_e7

    .line 458982
    move-object v2, v3

    .line 458983
    :cond_e7
    check-cast v2, Ljava/util/ArrayList;

    .line 458985
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    move-result-object v2
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 458989
    goto :goto_f9

    .line 458990
    :catchall_ee
    move-exception v2

    .line 458991
    :try_start_ef
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458993
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458996
    move-result-object v2

    .line 458997
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    move-result-object v2

    .line 459001
    :goto_f9
    move-object v4, v2

    .line 459002
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459005
    move-result v2

    .line 459006
    if-eqz v2, :cond_101

    .line 459008
    :cond_100
    :goto_100
    move-object v4, v3

    .line 459009
    :cond_101
    :goto_101
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    move-result-object v2
    :try_end_105
    .catchall {:try_start_ef .. :try_end_105} :catchall_106

    .line 459013
    goto :goto_111

    .line 459014
    :catchall_106
    move-exception v2

    .line 459015
    :try_start_107
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    move-result-object v2

    .line 459025
    :goto_111
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459028
    move-result-object v4

    .line 459029
    if-eqz v4, :cond_11a

    .line 459031
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459034
    :cond_11a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459037
    move-result v4

    .line 459038
    if-eqz v4, :cond_121

    .line 459040
    move-object v2, v3

    .line 459041
    :cond_121
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 459043
    if-nez v4, :cond_126

    .line 459045
    move-object v2, v3

    .line 459046
    :cond_126
    check-cast v2, Ljava/util/ArrayList;

    .line 459048
    if-eqz v2, :cond_12c

    .line 459050
    move-object v1, v2

    .line 459051
    goto :goto_165

    .line 459052
    :cond_12c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459054
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459057
    move-result-object v2

    .line 459058
    if-eqz v2, :cond_139

    .line 459060
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    move-result-object v0

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    move-object v0, v3

    .line 459066
    :goto_13a
    if-eqz v0, :cond_165

    .line 459068
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 459070
    if-nez v2, :cond_141

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    move-object v3, v0

    .line 459074
    :goto_142
    check-cast v3, Ljava/util/ArrayList;
    :try_end_144
    .catchall {:try_start_107 .. :try_end_144} :catchall_149

    .line 459076
    if-nez v3, :cond_147

    .line 459078
    goto :goto_165

    .line 459079
    :cond_147
    move-object v1, v3

    .line 459080
    goto :goto_165

    .line 459081
    :catchall_149
    move-exception v0

    .line 459082
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459084
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459087
    move-result-object v0

    .line 459088
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    move-result-object v0

    .line 459092
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459095
    move-result-object v2

    .line 459096
    if-eqz v2, :cond_15d

    .line 459098
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459101
    :cond_15d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459104
    move-result v2

    .line 459105
    if-eqz v2, :cond_164

    .line 459107
    goto :goto_165

    .line 459108
    :cond_164
    move-object v1, v0

    .line 459109
    :cond_165
    :goto_165
    check-cast v1, Ljava/util/ArrayList;

    .line 459111
    return-object v1
.end method
