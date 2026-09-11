.class public final Lcom/bytedance/android/ec/base/settings/PageStableSDKSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/base/settings/PageStableSDKSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef53

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/PageStableSDKSetting;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/PageStableSDKSetting;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/PageStableSDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/PageStableSDKSetting;

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
.method public final synthetic invoke(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    .line 33947654
    invoke-static {}, Lcom/bytedance/android/ec/base/settings/SDKSettingsReaderKt;->isCollectingAB()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-nez v1, :cond_3f

    .line 33947661
    .line 33947662
    sget-object v1, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_c4

    .line 33947669
    :try_start_15
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_36

    .line 33947678
    .line 33947679
    :try_start_1f
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947680
    .line 33947681
    .line 33947682
    monitor-exit v4

    .line 33947683
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2d

    .line 33947687
    .line 33947688
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v1, v0

    .line 33947694
    :goto_2e
    const-string v4, ""

    .line 33947695
    .line 33947696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    if-eqz v1, :cond_3f

    .line 33947700
    .line 33947701
    return-object v1

    .line 33947702
    :catchall_36
    move-exception p1

    .line 33947703
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    monitor-exit v4

    .line 33947707
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    throw p1

    .line 33947711
    :cond_3f
    sget-object v1, Lcom/bytedance/android/ec/base/settings/SDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSetting;
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_c4

    .line 33947712
    .line 33947713
    :try_start_41
    sget-object v1, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_a3

    .line 33947714
    .line 33947715
    :try_start_43
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    if-nez v1, :cond_4f

    .line 33947724
    .line 33947725
    move-object v1, v0

    .line 33947726
    goto :goto_54

    .line 33947727
    :cond_4f
    const-string v4, ""

    .line 33947728
    .line 33947729
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :goto_54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_59

    .line 33947736
    goto :goto_64

    .line 33947737
    :catchall_59
    move-exception v1

    .line 33947738
    :try_start_5a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947739
    .line 33947740
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    :goto_64
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    if-eqz v4, :cond_6d

    .line 33947753
    .line 33947754
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v4

    .line 33947761
    if-eqz v4, :cond_74

    .line 33947762
    .line 33947763
    move-object v1, v0

    .line 33947764
    :cond_74
    const-string v4, ""

    .line 33947765
    .line 33947766
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    if-eqz v1, :cond_87

    .line 33947770
    .line 33947771
    const-string v2, ""

    .line 33947772
    .line 33947773
    const/4 v4, 0x3

    .line 33947774
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v2, ""

    .line 33947778
    .line 33947779
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_be

    .line 33947783
    :cond_87
    sget-object v1, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 33947784
    .line 33947785
    const-string v3, ""

    .line 33947786
    .line 33947787
    const/4 v4, 0x4

    .line 33947788
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const-class v3, Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-virtual {v1}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    invoke-static {p2, v3, v0, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    const-string v3, ""

    .line 33947802
    .line 33947803
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1
    :try_end_a2
    .catchall {:try_start_5a .. :try_end_a2} :catchall_a3

    .line 33947810
    goto :goto_ae

    .line 33947811
    :catchall_a3
    move-exception v1

    .line 33947812
    :try_start_a4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947813
    .line 33947814
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    :goto_ae
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    if-eqz v2, :cond_b7

    .line 33947827
    .line 33947828
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v2

    .line 33947835
    if-eqz v2, :cond_be

    .line 33947836
    .line 33947837
    move-object v1, v0

    .line 33947838
    :cond_be
    :goto_be
    sget-object v2, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 33947839
    .line 33947840
    invoke-virtual {v2, p1, p2, v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->saveSDKPageCache(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_a4 .. :try_end_c3} :catchall_c4

    .line 33947841
    .line 33947842
    .line 33947843
    return-object v1

    .line 33947844
    :catchall_c4
    move-exception p1

    .line 33947845
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947846
    .line 33947847
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    if-eqz p2, :cond_d8

    .line 33947860
    .line 33947861
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p2

    .line 33947868
    if-eqz p2, :cond_df

    .line 33947869
    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object v0, p1

    .line 33947872
    :goto_e0
    return-object v0
.end method

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
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/bytedance/android/ec/base/settings/SDKSettingsReaderKt;->isCollectingAB()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const/4 v2, 0x2

    .line 50790411
    if-nez v0, :cond_3f

    .line 50790412
    .line 50790413
    sget-object v0, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_dd

    .line 50790420
    const/4 v4, 0x1

    .line 50790421
    :try_start_15
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkSettingsPageCache()Ljava/util/WeakHashMap;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0

    .line 50790425
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v0

    .line 50790429
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_36

    .line 50790430
    .line 50790431
    :try_start_1f
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50790432
    .line 50790433
    .line 50790434
    monitor-exit v3

    .line 50790435
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50790436
    .line 50790437
    .line 50790438
    if-eqz v0, :cond_2d

    .line 50790439
    .line 50790440
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    move-object v0, v1

    .line 50790446
    :goto_2e
    const-string v3, ""

    .line 50790447
    .line 50790448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    if-eqz v0, :cond_3f

    .line 50790452
    .line 50790453
    return-object v0

    .line 50790454
    :catchall_36
    move-exception p1

    .line 50790455
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50790456
    .line 50790457
    .line 50790458
    monitor-exit v3

    .line 50790459
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    throw p1

    .line 50790463
    :cond_3f
    sget-object v0, Lcom/bytedance/android/ec/base/settings/SDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSetting;
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_dd

    .line 50790464
    .line 50790465
    const/4 v0, 0x4

    .line 50790466
    :try_start_42
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_a7

    .line 50790467
    .line 50790468
    :try_start_44
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    if-nez v3, :cond_50

    .line 50790477
    .line 50790478
    move-object v3, v1

    .line 50790479
    goto :goto_55

    .line 50790480
    :cond_50
    const-string v4, ""

    .line 50790481
    .line 50790482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_5a

    .line 50790489
    goto :goto_65

    .line 50790490
    :catchall_5a
    move-exception v3

    .line 50790491
    :try_start_5b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790492
    .line 50790493
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    :goto_65
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    if-eqz v4, :cond_6e

    .line 50790506
    .line 50790507
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v4

    .line 50790514
    if-eqz v4, :cond_75

    .line 50790515
    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v1, v3

    .line 50790518
    :goto_76
    const-string v3, ""

    .line 50790519
    .line 50790520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    if-eqz v1, :cond_84

    .line 50790524
    .line 50790525
    const-string v2, ""

    .line 50790526
    .line 50790527
    const/4 v3, 0x3

    .line 50790528
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_d7

    .line 50790532
    :cond_84
    sget-object v1, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 50790533
    .line 50790534
    const-string v3, ""

    .line 50790535
    .line 50790536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    const-class v3, Ljava/lang/Object;

    .line 50790540
    .line 50790541
    invoke-virtual {v1}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v1

    .line 50790545
    invoke-static {p2, v3, p3, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v1

    .line 50790549
    if-nez v1, :cond_9a

    .line 50790550
    .line 50790551
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    const-string v3, ""

    .line 50790555
    .line 50790556
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    if-nez v1, :cond_a2

    .line 50790560
    .line 50790561
    move-object v1, p3

    .line 50790562
    :cond_a2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1
    :try_end_a6
    .catchall {:try_start_5b .. :try_end_a6} :catchall_a7

    .line 50790566
    goto :goto_b2

    .line 50790567
    :catchall_a7
    move-exception v1

    .line 50790568
    :try_start_a8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790569
    .line 50790570
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    :goto_b2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2
    :try_end_b6
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_dd

    .line 50790582
    if-nez v2, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_d7

    .line 50790585
    :cond_b9
    :try_start_b9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    const-class v2, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 50790590
    .line 50790591
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    check-cast v1, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 50790596
    .line 50790597
    const-string v2, ""

    .line 50790598
    .line 50790599
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    const-class v0, Ljava/lang/Object;

    .line 50790603
    .line 50790604
    invoke-interface {v1, p2, v0, p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;->getSDKSettingsValueFromRepo(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0
    :try_end_d0
    .catchall {:try_start_b9 .. :try_end_d0} :catchall_d2

    .line 50790608
    move-object v1, v0

    .line 50790609
    goto :goto_d4

    .line 50790610
    :catchall_d2
    nop

    .line 50790611
    move-object v1, p3

    .line 50790612
    :goto_d4
    if-nez v1, :cond_d7

    .line 50790613
    .line 50790614
    move-object v1, p3

    .line 50790615
    :cond_d7
    :goto_d7
    :try_start_d7
    sget-object v0, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 50790616
    .line 50790617
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->saveSDKPageCache(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_dd

    .line 50790618
    .line 50790619
    .line 50790620
    return-object v1

    .line 50790621
    :catchall_dd
    move-exception p1

    .line 50790622
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790623
    .line 50790624
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    if-eqz p2, :cond_f1

    .line 50790637
    .line 50790638
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p2

    .line 50790645
    if-eqz p2, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object p3, p1

    .line 50790649
    :goto_f9
    return-object p3
.end method
