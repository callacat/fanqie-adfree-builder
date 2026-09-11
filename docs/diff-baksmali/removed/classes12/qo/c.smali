.class public final Lqo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqo/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqo/b;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getFpsDropFrameSettingConfig()Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170454
    .line 17170455
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170464
    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v3, :cond_2c

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-ne v3, v4, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_35

    .line 17170478
    .line 17170479
    iget-boolean v5, v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->enable:Z

    .line 17170480
    .line 17170481
    if-ne v5, v4, :cond_35

    .line 17170482
    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-eqz v5, :cond_84

    .line 17170487
    .line 17170488
    if-nez v3, :cond_7f

    .line 17170489
    .line 17170490
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->sampleRateConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    .line 17170491
    .line 17170492
    iget-wide v6, v5, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->globalSampleRate:D

    .line 17170493
    .line 17170494
    :try_start_3e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    .line 17170496
    iget-object v5, v5, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    .line 17170497
    .line 17170498
    if-eqz v5, :cond_4c

    .line 17170499
    .line 17170500
    invoke-virtual {v5, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-ne v5, v4, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    if-eqz v5, :cond_5e

    .line 17170510
    .line 17170511
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->sampleRateConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    .line 17170512
    .line 17170513
    iget-object v5, v5, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    .line 17170514
    .line 17170515
    invoke-virtual {v5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    if-eqz v5, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v5

    .line 17170525
    move-wide v6, v5

    .line 17170526
    :cond_5e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170527
    .line 17170528
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_3e .. :try_end_63} :catchall_64

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_6e

    .line 17170532
    :catchall_64
    move-exception v5

    .line 17170533
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    .line 17170535
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170543
    .line 17170544
    const-wide/16 v8, 0x0

    .line 17170545
    .line 17170546
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v8, v9, v10, v11}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v8

    .line 17170552
    cmpg-double v5, v8, v6

    .line 17170553
    .line 17170554
    if-gtz v5, :cond_7d

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_84

    .line 17170558
    .line 17170559
    :cond_7f
    new-instance v2, Lqo/b;

    .line 17170560
    .line 17170561
    invoke-direct {v2, p1, v3, v1}, Lqo/b;-><init>(Ljava/lang/String;ZLcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-object v2
.end method
