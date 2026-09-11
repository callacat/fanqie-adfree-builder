.class public final Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef52

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 50724874
    move-result-object v1

    .line 50724875
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_b0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 50724880
    move-result-object v3

    .line 50724881
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    move-result-object v3

    .line 50724885
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_a7

    .line 50724887
    :try_start_17
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50724890
    monitor-exit v1

    .line 50724891
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz v3, :cond_26

    .line 50724897
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    move-result-object v2

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v2, v1

    .line 50724903
    :goto_27
    const-string v3, ""

    .line 50724905
    const/4 v4, 0x2

    .line 50724906
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724909
    if-eqz v2, :cond_30

    .line 50724911
    return-object v2

    .line 50724912
    :cond_30
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_b0

    .line 50724914
    :try_start_32
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    move-result-object v0

    .line 50724922
    if-nez v0, :cond_3e

    .line 50724924
    move-object v0, v1

    .line 50724925
    goto :goto_43

    .line 50724926
    :cond_3e
    const-string v2, ""

    .line 50724928
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724931
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object v0
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_48

    .line 50724935
    goto :goto_53

    .line 50724936
    :catchall_48
    move-exception v0

    .line 50724937
    :try_start_49
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724939
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724950
    move-result-object v2

    .line 50724951
    if-eqz v2, :cond_5c

    .line 50724953
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50724956
    :cond_5c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724959
    move-result v2

    .line 50724960
    if-eqz v2, :cond_63

    .line 50724962
    move-object v0, v1

    .line 50724963
    :cond_63
    const-string v2, ""

    .line 50724965
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724968
    if-eqz v0, :cond_71

    .line 50724970
    const-string v1, ""

    .line 50724972
    const/4 v2, 0x3

    .line 50724973
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724976
    goto :goto_a1

    .line 50724977
    :cond_71
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50724979
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50724982
    move-result-object v0

    .line 50724983
    if-eqz v0, :cond_7d

    .line 50724985
    invoke-interface {v0, p2, p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    move-result-object v1

    .line 50724989
    :cond_7d
    if-eqz v1, :cond_a0

    .line 50724991
    const-string v0, ""

    .line 50724993
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_84
    .catchall {:try_start_49 .. :try_end_84} :catchall_86

    .line 50724996
    move-object v0, v1

    .line 50724997
    goto :goto_a1

    .line 50724998
    :catchall_86
    move-exception v0

    .line 50724999
    :try_start_87
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725001
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725012
    move-result-object v1

    .line 50725013
    if-eqz v1, :cond_9a

    .line 50725015
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50725018
    :cond_9a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725021
    move-result v1

    .line 50725022
    if-eqz v1, :cond_a1

    .line 50725024
    :cond_a0
    move-object v0, p3

    .line 50725025
    :cond_a1
    :goto_a1
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 50725027
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveSDKPageCache(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725030
    return-object v0

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50725035
    monitor-exit v1

    .line 50725036
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50725039
    throw p1
    :try_end_b0
    .catchall {:try_start_87 .. :try_end_b0} :catchall_b0

    .line 50725040
    :catchall_b0
    move-exception p1

    .line 50725041
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725043
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725054
    move-result-object p2

    .line 50725055
    if-eqz p2, :cond_c4

    .line 50725057
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50725060
    :cond_c4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725063
    move-result p2

    .line 50725064
    if-eqz p2, :cond_cb

    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-object p3, p1

    .line 50725068
    :goto_cc
    return-object p3
.end method
