.class public final Lcom/bytedance/android/ec/base/settings/FastHostSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef4e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/FastHostSetting;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/FastHostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastHostSetting;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_c2

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/4 v3, 0x2

    .line 33947659
    :try_start_b
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947662
    move-result-object v4

    .line 33947663
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v4

    .line 33947667
    if-nez v4, :cond_17

    .line 33947669
    move-object v4, v2

    .line 33947670
    goto :goto_1a

    .line 33947671
    :cond_17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947674
    :goto_1a
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object v4
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 33947678
    goto :goto_2a

    .line 33947679
    :catchall_1f
    move-exception v4

    .line 33947680
    :try_start_20
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947682
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947685
    move-result-object v4

    .line 33947686
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v4

    .line 33947690
    :goto_2a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947693
    move-result-object v5

    .line 33947694
    if-eqz v5, :cond_33

    .line 33947696
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947699
    :cond_33
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_3a

    .line 33947705
    move-object v4, v2

    .line 33947706
    :cond_3a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947709
    const/4 v5, 0x3

    .line 33947710
    if-eqz v4, :cond_44

    .line 33947712
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947715
    goto :goto_4f

    .line 33947716
    :cond_44
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947727
    :goto_4f
    if-eqz v4, :cond_52

    .line 33947729
    return-object v4

    .line 33947730
    :cond_52
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;
    :try_end_54
    .catchall {:try_start_20 .. :try_end_54} :catchall_c2

    .line 33947732
    :try_start_54
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_a1

    .line 33947734
    :try_start_56
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v1

    .line 33947742
    if-nez v1, :cond_62

    .line 33947744
    move-object v1, v2

    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947749
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object v1
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception v1

    .line 33947755
    :try_start_6b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947757
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object v1

    .line 33947765
    :goto_75
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947768
    move-result-object v4

    .line 33947769
    if-eqz v4, :cond_7e

    .line 33947771
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947774
    :cond_7e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_85

    .line 33947780
    move-object v1, v2

    .line 33947781
    :cond_85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947784
    if-eqz v1, :cond_8e

    .line 33947786
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947789
    goto :goto_bc

    .line 33947790
    :cond_8e
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947792
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947795
    move-result-object v1

    .line 33947796
    if-eqz v1, :cond_9a

    .line 33947798
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object v2

    .line 33947802
    :cond_9a
    if-eqz v2, :cond_bb

    .line 33947804
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_6b .. :try_end_9f} :catchall_a1

    .line 33947807
    move-object v1, v2

    .line 33947808
    goto :goto_bc

    .line 33947809
    :catchall_a1
    move-exception v0

    .line 33947810
    :try_start_a2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947823
    move-result-object v0

    .line 33947824
    if-eqz v0, :cond_b5

    .line 33947826
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947829
    :cond_b5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_bc

    .line 33947835
    :cond_bb
    move-object v1, p2

    .line 33947836
    :cond_bc
    :goto_bc
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;

    .line 33947838
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_a2 .. :try_end_c1} :catchall_c2

    .line 33947841
    return-object v1

    .line 33947842
    :catchall_c2
    move-exception p1

    .line 33947843
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947845
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947856
    move-result-object v0

    .line 33947857
    if-eqz v0, :cond_d6

    .line 33947859
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947862
    :cond_d6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947865
    move-result v0

    .line 33947866
    if-eqz v0, :cond_dd

    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    move-object p2, p1

    .line 33947870
    :goto_de
    return-object p2
.end method
