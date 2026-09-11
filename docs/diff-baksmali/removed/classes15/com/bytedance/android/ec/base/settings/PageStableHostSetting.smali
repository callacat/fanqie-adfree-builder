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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/PageStableHostSetting;

    .line 131084
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

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724868
    .line 50724869
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 50724872
    .line 50724873
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

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v3

    .line 50724881
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_a7

    .line 50724886
    .line 50724887
    :try_start_17
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50724888
    .line 50724889
    .line 50724890
    monitor-exit v1

    .line 50724891
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz v3, :cond_26

    .line 50724896
    .line 50724897
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
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

    .line 50724904
    .line 50724905
    const/4 v4, 0x2

    .line 50724906
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    if-eqz v2, :cond_30

    .line 50724910
    .line 50724911
    return-object v2

    .line 50724912
    :cond_30
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_b0

    .line 50724913
    .line 50724914
    :try_start_32
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    if-nez v0, :cond_3e

    .line 50724923
    .line 50724924
    move-object v0, v1

    .line 50724925
    goto :goto_43

    .line 50724926
    :cond_3e
    const-string v2, ""

    .line 50724927
    .line 50724928
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
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

    .line 50724938
    .line 50724939
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    if-eqz v2, :cond_5c

    .line 50724952
    .line 50724953
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    if-eqz v2, :cond_63

    .line 50724961
    .line 50724962
    move-object v0, v1

    .line 50724963
    :cond_63
    const-string v2, ""

    .line 50724964
    .line 50724965
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz v0, :cond_71

    .line 50724969
    .line 50724970
    const-string v1, ""

    .line 50724971
    .line 50724972
    const/4 v2, 0x3

    .line 50724973
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_a1

    .line 50724977
    :cond_71
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50724978
    .line 50724979
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    if-eqz v0, :cond_7d

    .line 50724984
    .line 50724985
    invoke-interface {v0, p2, p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    :cond_7d
    if-eqz v1, :cond_a0

    .line 50724990
    .line 50724991
    const-string v0, ""

    .line 50724992
    .line 50724993
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_84
    .catchall {:try_start_49 .. :try_end_84} :catchall_86

    .line 50724994
    .line 50724995
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

    .line 50725000
    .line 50725001
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    if-eqz v1, :cond_9a

    .line 50725014
    .line 50725015
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v1

    .line 50725022
    if-eqz v1, :cond_a1

    .line 50725023
    .line 50725024
    :cond_a0
    move-object v0, p3

    .line 50725025
    :cond_a1
    :goto_a1
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 50725026
    .line 50725027
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveSDKPageCache(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-object v0

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50725033
    .line 50725034
    .line 50725035
    monitor-exit v1

    .line 50725036
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    throw p1
    :try_end_b0
    .catchall {:try_start_87 .. :try_end_b0} :catchall_b0

    .line 50725040
    :catchall_b0
    move-exception p1

    .line 50725041
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725042
    .line 50725043
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    if-eqz p2, :cond_c4

    .line 50725056
    .line 50725057
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p2

    .line 50725064
    if-eqz p2, :cond_cb

    .line 50725065
    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-object p3, p1

    .line 50725068
    :goto_cc
    return-object p3
.end method
