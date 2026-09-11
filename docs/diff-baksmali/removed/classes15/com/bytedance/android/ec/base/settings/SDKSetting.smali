.class public final Lcom/bytedance/android/ec/base/settings/SDKSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef54

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/SDKSetting;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/SDKSetting;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/SDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSetting;

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
.method public final synthetic invoke(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_61

    .line 17104906
    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    :try_start_c
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104917
    .line 17104918
    move-object v2, v1

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_2b

    .line 17104928
    :catchall_20
    move-exception v2

    .line 17104929
    :try_start_21
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    :goto_2b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-eqz v4, :cond_34

    .line 17104944
    .line 17104945
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104953
    .line 17104954
    move-object v2, v1

    .line 17104955
    :cond_3b
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v2, :cond_49

    .line 17104959
    .line 17104960
    const/4 p1, 0x3

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v2

    .line 17104969
    :cond_49
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 17104970
    .line 17104971
    const/4 v4, 0x4

    .line 17104972
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-class v4, Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    invoke-static {p1, v4, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1
    :try_end_60
    .catchall {:try_start_21 .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_6c

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    if-eqz v0, :cond_75

    .line 17105009
    .line 17105010
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result v0

    .line 17105017
    if-eqz v0, :cond_7c

    .line 17105018
    .line 17105019
    goto :goto_7d

    .line 17105020
    :cond_7c
    move-object v1, p1

    .line 17105021
    :goto_7d
    return-object v1
.end method

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

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x4

    .line 33947654
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_65

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    const/4 v4, 0x2

    .line 33947660
    :try_start_c
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    if-nez v2, :cond_18

    .line 33947669
    .line 33947670
    move-object v2, v3

    .line 33947671
    goto :goto_1b

    .line 33947672
    :cond_18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    :goto_1b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 33947679
    goto :goto_2b

    .line 33947680
    :catchall_20
    move-exception v2

    .line 33947681
    :try_start_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947682
    .line 33947683
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    :goto_2b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    if-eqz v5, :cond_34

    .line 33947696
    .line 33947697
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v3, v2

    .line 33947708
    :goto_3c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    if-eqz v3, :cond_46

    .line 33947712
    .line 33947713
    const/4 v2, 0x3

    .line 33947714
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return-object v3

    .line 33947718
    :cond_46
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 33947719
    .line 33947720
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const-class v3, Ljava/lang/Object;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    invoke-static {p1, v3, p2, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    if-nez v2, :cond_5a

    .line 33947734
    .line 33947735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    if-nez v2, :cond_60

    .line 33947742
    .line 33947743
    move-object v2, p2

    .line 33947744
    :cond_60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2
    :try_end_64
    .catchall {:try_start_21 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception v2

    .line 33947750
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947751
    .line 33947752
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    :goto_70
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    if-nez v3, :cond_77

    .line 33947765
    .line 33947766
    return-object v2

    .line 33947767
    :cond_77
    :try_start_77
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    const-class v3, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 33947778
    .line 33947779
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-class v0, Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-interface {v2, p1, v0, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;->getSDKSettingsValueFromRepo(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_8d

    .line 33947788
    goto :goto_8f

    .line 33947789
    :catchall_8d
    nop

    .line 33947790
    move-object p1, p2

    .line 33947791
    :goto_8f
    if-nez p1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object p2, p1

    .line 33947795
    :goto_93
    return-object p2
.end method
