.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;

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
    const-string v0, "ec_hybrid_network_fetcher_concurrent_map_enable"

    .line 458756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458758
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458760
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458762
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_141

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
    if-nez v2, :cond_1a

    .line 458775
    :cond_17
    :goto_17
    move-object v4, v3

    .line 458776
    goto/16 :goto_f9

    .line 458778
    :cond_1a
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458780
    if-nez v4, :cond_20

    .line 458782
    move-object v4, v3

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v4, v2

    .line 458785
    :goto_21
    check-cast v4, Ljava/lang/Boolean;

    .line 458787
    if-eqz v4, :cond_27

    .line 458789
    goto/16 :goto_f9

    .line 458791
    :cond_27
    instance-of v4, v2, Ljava/lang/Number;

    .line 458793
    if-eqz v4, :cond_c1

    .line 458795
    const-class v4, Ljava/lang/Boolean;

    .line 458797
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458800
    move-result-object v4

    .line 458801
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458803
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458806
    move-result-object v5

    .line 458807
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458810
    move-result v4

    .line 458811
    if-eqz v4, :cond_51

    .line 458813
    check-cast v2, Ljava/lang/Number;

    .line 458815
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458818
    move-result v2

    .line 458819
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458822
    move-result-object v2

    .line 458823
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458825
    if-nez v4, :cond_4c

    .line 458827
    move-object v2, v3

    .line 458828
    :cond_4c
    move-object v4, v2

    .line 458829
    check-cast v4, Ljava/lang/Boolean;

    .line 458831
    goto/16 :goto_f9

    .line 458833
    :cond_51
    const-class v4, Ljava/lang/Boolean;

    .line 458835
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458838
    move-result-object v4

    .line 458839
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458841
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458844
    move-result-object v5

    .line 458845
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458848
    move-result v4

    .line 458849
    if-eqz v4, :cond_77

    .line 458851
    check-cast v2, Ljava/lang/Number;

    .line 458853
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458856
    move-result-wide v4

    .line 458857
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458860
    move-result-object v2

    .line 458861
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458863
    if-nez v4, :cond_72

    .line 458865
    move-object v2, v3

    .line 458866
    :cond_72
    move-object v4, v2

    .line 458867
    check-cast v4, Ljava/lang/Boolean;

    .line 458869
    goto/16 :goto_f9

    .line 458871
    :cond_77
    const-class v4, Ljava/lang/Boolean;

    .line 458873
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458876
    move-result-object v4

    .line 458877
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458879
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    move-result-object v5

    .line 458883
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    move-result v4

    .line 458887
    if-eqz v4, :cond_9c

    .line 458889
    check-cast v2, Ljava/lang/Number;

    .line 458891
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458894
    move-result v2

    .line 458895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    move-result-object v2

    .line 458899
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458901
    if-nez v4, :cond_98

    .line 458903
    move-object v2, v3

    .line 458904
    :cond_98
    move-object v4, v2

    .line 458905
    check-cast v4, Ljava/lang/Boolean;

    .line 458907
    goto :goto_f9

    .line 458908
    :cond_9c
    const-class v4, Ljava/lang/Boolean;

    .line 458910
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458913
    move-result-object v4

    .line 458914
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458916
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458919
    move-result-object v5

    .line 458920
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458923
    move-result v4

    .line 458924
    if-eqz v4, :cond_c1

    .line 458926
    check-cast v2, Ljava/lang/Number;

    .line 458928
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458931
    move-result-wide v4

    .line 458932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458935
    move-result-object v2

    .line 458936
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458938
    if-nez v4, :cond_bd

    .line 458940
    move-object v2, v3

    .line 458941
    :cond_bd
    move-object v4, v2

    .line 458942
    check-cast v4, Ljava/lang/Boolean;

    .line 458944
    goto :goto_f9

    .line 458945
    :cond_c1
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458947
    if-nez v4, :cond_c9

    .line 458949
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c7
    .catchall {:try_start_d .. :try_end_c7} :catchall_fe

    .line 458951
    if-eqz v4, :cond_17

    .line 458953
    :cond_c9
    :try_start_c9
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458955
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458958
    move-result-object v4

    .line 458959
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v2

    .line 458963
    const-class v5, Ljava/lang/Boolean;

    .line 458965
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458968
    move-result-object v2

    .line 458969
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 458971
    if-nez v4, :cond_de

    .line 458973
    move-object v2, v3

    .line 458974
    :cond_de
    check-cast v2, Ljava/lang/Boolean;

    .line 458976
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    move-result-object v2
    :try_end_e4
    .catchall {:try_start_c9 .. :try_end_e4} :catchall_e5

    .line 458980
    goto :goto_f0

    .line 458981
    :catchall_e5
    move-exception v2

    .line 458982
    :try_start_e6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458984
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458987
    move-result-object v2

    .line 458988
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    move-result-object v2

    .line 458992
    :goto_f0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458995
    move-result v4

    .line 458996
    if-eqz v4, :cond_f8

    .line 458998
    goto/16 :goto_17

    .line 459000
    :cond_f8
    move-object v4, v2

    .line 459001
    :goto_f9
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    move-result-object v2
    :try_end_fd
    .catchall {:try_start_e6 .. :try_end_fd} :catchall_fe

    .line 459005
    goto :goto_109

    .line 459006
    :catchall_fe
    move-exception v2

    .line 459007
    :try_start_ff
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459009
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459012
    move-result-object v2

    .line 459013
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    move-result-object v2

    .line 459017
    :goto_109
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459020
    move-result-object v4

    .line 459021
    if-eqz v4, :cond_112

    .line 459023
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459026
    :cond_112
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459029
    move-result v4

    .line 459030
    if-eqz v4, :cond_119

    .line 459032
    move-object v2, v3

    .line 459033
    :cond_119
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 459035
    if-nez v4, :cond_11e

    .line 459037
    move-object v2, v3

    .line 459038
    :cond_11e
    check-cast v2, Ljava/lang/Boolean;

    .line 459040
    if-eqz v2, :cond_124

    .line 459042
    move-object v1, v2

    .line 459043
    goto :goto_15d

    .line 459044
    :cond_124
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459046
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459049
    move-result-object v2

    .line 459050
    if-eqz v2, :cond_131

    .line 459052
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    move-result-object v0

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v0, v3

    .line 459058
    :goto_132
    if-eqz v0, :cond_15d

    .line 459060
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 459062
    if-nez v2, :cond_139

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    move-object v3, v0

    .line 459066
    :goto_13a
    check-cast v3, Ljava/lang/Boolean;
    :try_end_13c
    .catchall {:try_start_ff .. :try_end_13c} :catchall_141

    .line 459068
    if-nez v3, :cond_13f

    .line 459070
    goto :goto_15d

    .line 459071
    :cond_13f
    move-object v1, v3

    .line 459072
    goto :goto_15d

    .line 459073
    :catchall_141
    move-exception v0

    .line 459074
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459076
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459079
    move-result-object v0

    .line 459080
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459087
    move-result-object v2

    .line 459088
    if-eqz v2, :cond_155

    .line 459090
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459093
    :cond_155
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459096
    move-result v2

    .line 459097
    if-eqz v2, :cond_15c

    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    move-object v1, v0

    .line 459101
    :cond_15d
    :goto_15d
    check-cast v1, Ljava/lang/Boolean;

    .line 459103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459106
    move-result v0

    .line 459107
    if-eqz v0, :cond_16b

    .line 459109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459111
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459114
    goto :goto_170

    .line 459115
    :cond_16b
    new-instance v0, Ljava/util/HashMap;

    .line 459117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459120
    :goto_170
    return-object v0
.end method
