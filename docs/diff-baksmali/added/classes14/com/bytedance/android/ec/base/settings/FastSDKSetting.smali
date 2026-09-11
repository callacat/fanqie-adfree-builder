.class public final Lcom/bytedance/android/ec/base/settings/FastSDKSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/base/settings/FastSDKSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef4f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/FastSDKSetting;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/FastSDKSetting;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/FastSDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/FastSDKSetting;

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
    .registers 8
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    invoke-static {}, Lcom/bytedance/android/ec/base/settings/SDKSettingsReaderKt;->isCollectingAB()Z

    .line 17170442
    move-result v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_cf

    .line 17170443
    const/4 v2, 0x2

    .line 17170444
    const-string v3, ""

    .line 17170446
    if-nez v1, :cond_55

    .line 17170448
    :try_start_10
    sget-object v1, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_cf

    .line 17170450
    :try_start_12
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    if-nez v4, :cond_1e

    .line 17170460
    move-object v4, v0

    .line 17170461
    goto :goto_21

    .line 17170462
    :cond_1e
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170465
    :goto_21
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v4
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_26

    .line 17170469
    goto :goto_31

    .line 17170470
    :catchall_26
    move-exception v4

    .line 17170471
    :try_start_27
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    :goto_31
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170484
    move-result-object v5

    .line 17170485
    if-eqz v5, :cond_3a

    .line 17170487
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170490
    :cond_3a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_41

    .line 17170496
    move-object v4, v0

    .line 17170497
    :cond_41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170500
    if-eqz v4, :cond_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170514
    :goto_52
    if-eqz v4, :cond_55

    .line 17170516
    return-object v4

    .line 17170517
    :cond_55
    sget-object v1, Lcom/bytedance/android/ec/base/settings/SDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSetting;
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_cf

    .line 17170519
    :try_start_57
    sget-object v1, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_ae

    .line 17170521
    :try_start_59
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    if-nez v1, :cond_65

    .line 17170531
    move-object v1, v0

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170536
    :goto_68
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_6d

    .line 17170540
    goto :goto_78

    .line 17170541
    :catchall_6d
    move-exception v1

    .line 17170542
    :try_start_6e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    :goto_78
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170555
    move-result-object v4

    .line 17170556
    if-eqz v4, :cond_81

    .line 17170558
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170561
    :cond_81
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_88

    .line 17170567
    move-object v1, v0

    .line 17170568
    :cond_88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170571
    if-eqz v1, :cond_96

    .line 17170573
    const/4 v2, 0x3

    .line 17170574
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170581
    goto :goto_c9

    .line 17170582
    :cond_96
    sget-object v1, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 17170584
    const/4 v4, 0x4

    .line 17170585
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170588
    const-class v4, Ljava/lang/Object;

    .line 17170590
    invoke-virtual {v1}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 17170593
    move-result v1

    .line 17170594
    invoke-static {p1, v4, v0, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17170601
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v1
    :try_end_ad
    .catchall {:try_start_6e .. :try_end_ad} :catchall_ae

    .line 17170605
    goto :goto_b9

    .line 17170606
    :catchall_ae
    move-exception v1

    .line 17170607
    :try_start_af
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170609
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object v1

    .line 17170617
    :goto_b9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170620
    move-result-object v2

    .line 17170621
    if-eqz v2, :cond_c2

    .line 17170623
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170626
    :cond_c2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170629
    move-result v2

    .line 17170630
    if-eqz v2, :cond_c9

    .line 17170632
    move-object v1, v0

    .line 17170633
    :cond_c9
    :goto_c9
    sget-object v2, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 17170635
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_af .. :try_end_ce} :catchall_cf

    .line 17170638
    return-object v1

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170642
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170653
    move-result-object v1

    .line 17170654
    if-eqz v1, :cond_e3

    .line 17170656
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170659
    :cond_e3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170662
    move-result v1

    .line 17170663
    if-eqz v1, :cond_ea

    .line 17170665
    goto :goto_eb

    .line 17170666
    :cond_ea
    move-object v0, p1

    .line 17170667
    :goto_eb
    return-object v0
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
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013189
    invoke-static {}, Lcom/bytedance/android/ec/base/settings/SDKSettingsReaderKt;->isCollectingAB()Z

    .line 34013192
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e6

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const/4 v2, 0x2

    .line 34013195
    const-string v3, ""

    .line 34013197
    if-nez v0, :cond_54

    .line 34013199
    :try_start_f
    sget-object v0, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_e6

    .line 34013201
    :try_start_11
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013204
    move-result-object v4

    .line 34013205
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    move-result-object v4

    .line 34013209
    if-nez v4, :cond_1d

    .line 34013211
    move-object v4, v1

    .line 34013212
    goto :goto_20

    .line 34013213
    :cond_1d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013216
    :goto_20
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    move-result-object v4
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    .line 34013220
    goto :goto_30

    .line 34013221
    :catchall_25
    move-exception v4

    .line 34013222
    :try_start_26
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013224
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    move-result-object v4

    .line 34013232
    :goto_30
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013235
    move-result-object v5

    .line 34013236
    if-eqz v5, :cond_39

    .line 34013238
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013241
    :cond_39
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013244
    move-result v5

    .line 34013245
    if-eqz v5, :cond_40

    .line 34013247
    move-object v4, v1

    .line 34013248
    :cond_40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013251
    if-eqz v4, :cond_46

    .line 34013253
    goto :goto_51

    .line 34013254
    :cond_46
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkSettingsCaches()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013265
    :goto_51
    if-eqz v4, :cond_54

    .line 34013267
    return-object v4

    .line 34013268
    :cond_54
    sget-object v0, Lcom/bytedance/android/ec/base/settings/SDKSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSetting;
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_e6

    .line 34013270
    const/4 v0, 0x4

    .line 34013271
    :try_start_57
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_b2

    .line 34013273
    :try_start_59
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    move-result-object v4

    .line 34013281
    if-nez v4, :cond_65

    .line 34013283
    move-object v4, v1

    .line 34013284
    goto :goto_68

    .line 34013285
    :cond_65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013288
    :goto_68
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013291
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_6d

    .line 34013292
    goto :goto_78

    .line 34013293
    :catchall_6d
    move-exception v4

    .line 34013294
    :try_start_6e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013296
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    move-result-object v4

    .line 34013304
    :goto_78
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013307
    move-result-object v5

    .line 34013308
    if-eqz v5, :cond_81

    .line 34013310
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013313
    :cond_81
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013316
    move-result v5

    .line 34013317
    if-eqz v5, :cond_88

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v1, v4

    .line 34013321
    :goto_89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013324
    if-eqz v1, :cond_93

    .line 34013326
    const/4 v2, 0x3

    .line 34013327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013330
    goto :goto_e0

    .line 34013331
    :cond_93
    sget-object v1, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 34013333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013336
    const-class v4, Ljava/lang/Object;

    .line 34013338
    invoke-virtual {v1}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 34013341
    move-result v1

    .line 34013342
    invoke-static {p1, v4, p2, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 34013345
    move-result-object v1

    .line 34013346
    if-nez v1, :cond_a7

    .line 34013348
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013351
    :cond_a7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013354
    if-nez v1, :cond_ad

    .line 34013356
    move-object v1, p2

    .line 34013357
    :cond_ad
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    move-result-object v1
    :try_end_b1
    .catchall {:try_start_6e .. :try_end_b1} :catchall_b2

    .line 34013361
    goto :goto_bd

    .line 34013362
    :catchall_b2
    move-exception v1

    .line 34013363
    :try_start_b3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013365
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v1

    .line 34013373
    :goto_bd
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013376
    move-result-object v2
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_e6

    .line 34013377
    if-nez v2, :cond_c4

    .line 34013379
    goto :goto_e0

    .line 34013380
    :cond_c4
    :try_start_c4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 34013383
    move-result-object v1

    .line 34013384
    const-class v2, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 34013386
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013389
    move-result-object v1

    .line 34013390
    check-cast v1, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;

    .line 34013392
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34013395
    const-class v0, Ljava/lang/Object;

    .line 34013397
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;->getSDKSettingsValueFromRepo(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_c4 .. :try_end_d9} :catchall_db

    .line 34013401
    move-object v1, v0

    .line 34013402
    goto :goto_dd

    .line 34013403
    :catchall_db
    nop

    .line 34013404
    move-object v1, p2

    .line 34013405
    :goto_dd
    if-nez v1, :cond_e0

    .line 34013407
    move-object v1, p2

    .line 34013408
    :cond_e0
    :goto_e0
    :try_start_e0
    sget-object v0, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 34013410
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->saveCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_e0 .. :try_end_e5} :catchall_e6

    .line 34013413
    return-object v1

    .line 34013414
    :catchall_e6
    move-exception p1

    .line 34013415
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013417
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    move-result-object p1

    .line 34013425
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013428
    move-result-object v0

    .line 34013429
    if-eqz v0, :cond_fa

    .line 34013431
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013434
    :cond_fa
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013437
    move-result v0

    .line 34013438
    if-eqz v0, :cond_101

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object p2, p1

    .line 34013442
    :goto_102
    return-object p2
.end method
