.class final Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;
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
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;

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
    const-string v0, "ec_hybrid_clear_subscriber_opt"

    .line 458756
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458758
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458760
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458762
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13f

    .line 458764
    const/4 v3, 0x0

    .line 458765
    :try_start_d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458768
    move-result-object v2

    .line 458769
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    move-result-object v2

    .line 458773
    if-nez v2, :cond_19

    .line 458775
    goto/16 :goto_f6

    .line 458777
    :cond_19
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458779
    if-nez v4, :cond_1f

    .line 458781
    move-object v4, v3

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v4, v2

    .line 458784
    :goto_20
    check-cast v4, Ljava/lang/Boolean;

    .line 458786
    if-eqz v4, :cond_26

    .line 458788
    goto/16 :goto_f7

    .line 458790
    :cond_26
    instance-of v4, v2, Ljava/lang/Number;

    .line 458792
    if-eqz v4, :cond_c0

    .line 458794
    const-class v4, Ljava/lang/Boolean;

    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458799
    move-result-object v4

    .line 458800
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458802
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458805
    move-result-object v5

    .line 458806
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v4

    .line 458810
    if-eqz v4, :cond_50

    .line 458812
    check-cast v2, Ljava/lang/Number;

    .line 458814
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458817
    move-result v2

    .line 458818
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458821
    move-result-object v2

    .line 458822
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458824
    if-nez v4, :cond_4b

    .line 458826
    move-object v2, v3

    .line 458827
    :cond_4b
    move-object v4, v2

    .line 458828
    check-cast v4, Ljava/lang/Boolean;

    .line 458830
    goto/16 :goto_f7

    .line 458832
    :cond_50
    const-class v4, Ljava/lang/Boolean;

    .line 458834
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458837
    move-result-object v4

    .line 458838
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458840
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458843
    move-result-object v5

    .line 458844
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458847
    move-result v4

    .line 458848
    if-eqz v4, :cond_76

    .line 458850
    check-cast v2, Ljava/lang/Number;

    .line 458852
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458855
    move-result-wide v4

    .line 458856
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458859
    move-result-object v2

    .line 458860
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458862
    if-nez v4, :cond_71

    .line 458864
    move-object v2, v3

    .line 458865
    :cond_71
    move-object v4, v2

    .line 458866
    check-cast v4, Ljava/lang/Boolean;

    .line 458868
    goto/16 :goto_f7

    .line 458870
    :cond_76
    const-class v4, Ljava/lang/Boolean;

    .line 458872
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458875
    move-result-object v4

    .line 458876
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458878
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458885
    move-result v4

    .line 458886
    if-eqz v4, :cond_9b

    .line 458888
    check-cast v2, Ljava/lang/Number;

    .line 458890
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458893
    move-result v2

    .line 458894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    move-result-object v2

    .line 458898
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458900
    if-nez v4, :cond_97

    .line 458902
    move-object v2, v3

    .line 458903
    :cond_97
    move-object v4, v2

    .line 458904
    check-cast v4, Ljava/lang/Boolean;

    .line 458906
    goto :goto_f7

    .line 458907
    :cond_9b
    const-class v4, Ljava/lang/Boolean;

    .line 458909
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458912
    move-result-object v4

    .line 458913
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458915
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458918
    move-result-object v5

    .line 458919
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    move-result v4

    .line 458923
    if-eqz v4, :cond_c0

    .line 458925
    check-cast v2, Ljava/lang/Number;

    .line 458927
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458930
    move-result-wide v4

    .line 458931
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458934
    move-result-object v2

    .line 458935
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458937
    if-nez v4, :cond_bc

    .line 458939
    move-object v2, v3

    .line 458940
    :cond_bc
    move-object v4, v2

    .line 458941
    check-cast v4, Ljava/lang/Boolean;

    .line 458943
    goto :goto_f7

    .line 458944
    :cond_c0
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458946
    if-nez v4, :cond_c8

    .line 458948
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c6
    .catchall {:try_start_d .. :try_end_c6} :catchall_fc

    .line 458950
    if-eqz v4, :cond_f6

    .line 458952
    :cond_c8
    :try_start_c8
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458954
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458957
    move-result-object v4

    .line 458958
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v2

    .line 458962
    const-class v5, Ljava/lang/Boolean;

    .line 458964
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458967
    move-result-object v2

    .line 458968
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458970
    if-nez v4, :cond_dd

    .line 458972
    move-object v2, v3

    .line 458973
    :cond_dd
    check-cast v2, Ljava/lang/Boolean;

    .line 458975
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    move-result-object v2
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_e4

    .line 458979
    goto :goto_ef

    .line 458980
    :catchall_e4
    move-exception v2

    .line 458981
    :try_start_e5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458983
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458986
    move-result-object v2

    .line 458987
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    move-result-object v2

    .line 458991
    :goto_ef
    move-object v4, v2

    .line 458992
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_f7

    .line 458998
    :cond_f6
    :goto_f6
    move-object v4, v3

    .line 458999
    :cond_f7
    :goto_f7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v2
    :try_end_fb
    .catchall {:try_start_e5 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v2

    .line 459005
    :try_start_fd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    move-result-object v2

    .line 459015
    :goto_107
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459018
    move-result-object v4

    .line 459019
    if-eqz v4, :cond_110

    .line 459021
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459024
    :cond_110
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459027
    move-result v4

    .line 459028
    if-eqz v4, :cond_117

    .line 459030
    move-object v2, v3

    .line 459031
    :cond_117
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 459033
    if-nez v4, :cond_11c

    .line 459035
    move-object v2, v3

    .line 459036
    :cond_11c
    check-cast v2, Ljava/lang/Boolean;

    .line 459038
    if-eqz v2, :cond_122

    .line 459040
    move-object v1, v2

    .line 459041
    goto :goto_15b

    .line 459042
    :cond_122
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459044
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459047
    move-result-object v2

    .line 459048
    if-eqz v2, :cond_12f

    .line 459050
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    move-result-object v0

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    move-object v0, v3

    .line 459056
    :goto_130
    if-eqz v0, :cond_15b

    .line 459058
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 459060
    if-nez v2, :cond_137

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v3, v0

    .line 459064
    :goto_138
    check-cast v3, Ljava/lang/Boolean;
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_13f

    .line 459066
    if-nez v3, :cond_13d

    .line 459068
    goto :goto_15b

    .line 459069
    :cond_13d
    move-object v1, v3

    .line 459070
    goto :goto_15b

    .line 459071
    :catchall_13f
    move-exception v0

    .line 459072
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459074
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459085
    move-result-object v2

    .line 459086
    if-eqz v2, :cond_153

    .line 459088
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459091
    :cond_153
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459094
    move-result v2

    .line 459095
    if-eqz v2, :cond_15a

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v1, v0

    .line 459099
    :cond_15b
    :goto_15b
    check-cast v1, Ljava/lang/Boolean;

    .line 459101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459104
    move-result v0

    .line 459105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459108
    move-result-object v0

    .line 459109
    return-object v0
.end method
