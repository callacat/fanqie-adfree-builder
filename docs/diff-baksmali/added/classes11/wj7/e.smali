.class public final Lwj7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj7/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwj7/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-eqz p0, :cond_a

    .line 16908295
    invoke-interface {p0}, Lei7/i;->b()V

    .line 16908298
    :cond_a
    return v0
.end method

.method public static b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Z
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_d9

    .line 17170444
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v0, v0, Lhj7/b;->v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 17170450
    if-eqz v0, :cond_d9

    .line 17170452
    iget v0, v0, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;->fallbackConfig:I

    .line 17170454
    const/4 v2, 0x2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    const-string v4, "downgrade_type"

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const-string/jumbo v6, "splash_app_twist_disable"

    .line 17170461
    if-ne v0, v2, :cond_41

    .line 17170463
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170465
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v7, "fallback_if_device_match"

    .line 17170471
    invoke-virtual {v0, v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendParallaxMonitorEvent(Ljava/lang/String;)V

    .line 17170474
    if-eqz p0, :cond_40

    .line 17170476
    new-array v0, v3, [Lkotlin/Pair;

    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    move-result-object v2

    .line 17170486
    aput-object v2, v0, v1

    .line 17170488
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {p0, v6, v5, v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170495
    :cond_40
    return v3

    .line 17170496
    :cond_41
    if-ne v0, v3, :cond_d9

    .line 17170498
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170501
    move-result-object v0

    .line 17170502
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170504
    const-string v7, ""

    .line 17170506
    const-string v8, "key_parallax_fallback_info"

    .line 17170508
    invoke-virtual {v0, v8, v7}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17170515
    move-result-object v7

    .line 17170516
    iget-object v7, v7, Lhj7/b;->v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 17170518
    if-eqz v0, :cond_62

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170523
    move-result v9

    .line 17170524
    if-nez v9, :cond_60

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_60
    const/4 v9, 0x0

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_62
    :goto_62
    const/4 v9, 0x1

    .line 17170530
    :goto_63
    if-nez v9, :cond_a6

    .line 17170532
    if-nez v7, :cond_68

    .line 17170534
    goto :goto_a6

    .line 17170535
    :cond_68
    :try_start_68
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    new-instance v9, Lorg/json/JSONObject;

    .line 17170539
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170545
    move-result-wide v10

    .line 17170546
    const-string/jumbo v0, "timestamp"

    .line 17170548
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170551
    move-result-wide v12

    .line 17170552
    sub-long/2addr v10, v12

    .line 17170553
    invoke-static {v10, v11}, Lcom/ss/android/ad/splash/utils/ToolUtils;->timestampToDay(J)I

    .line 17170556
    move-result v0

    .line 17170557
    iget v7, v7, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;->fallbackExpireDays:I

    .line 17170559
    if-le v0, v7, :cond_90

    .line 17170561
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170567
    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170570
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 17170573
    goto :goto_a6

    .line 17170574
    :cond_90
    const-string v0, "enable"

    .line 17170576
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170579
    move-result v0
    :try_end_96
    .catchall {:try_start_68 .. :try_end_96} :catchall_9c

    .line 17170580
    if-eqz v0, :cond_9a

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_9a
    const/4 v0, 0x2

    .line 17170585
    goto :goto_a7

    .line 17170586
    :catchall_9c
    move-exception v0

    .line 17170587
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170589
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    :cond_a6
    :goto_a6
    const/4 v0, 0x0

    .line 17170597
    :goto_a7
    if-eqz v0, :cond_cd

    .line 17170599
    if-eq v0, v2, :cond_ac

    .line 17170601
    goto :goto_d9

    .line 17170602
    :cond_ac
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170604
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170607
    move-result-object v0

    .line 17170608
    const-string v7, "cache_disable_sensor"

    .line 17170610
    invoke-virtual {v0, v7}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendParallaxMonitorEvent(Ljava/lang/String;)V

    .line 17170613
    if-eqz p0, :cond_cc

    .line 17170615
    new-array v0, v3, [Lkotlin/Pair;

    .line 17170617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170624
    move-result-object v2

    .line 17170625
    aput-object v2, v0, v1

    .line 17170627
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-virtual {p0, v6, v5, v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170634
    :cond_cc
    return v3

    .line 17170635
    :cond_cd
    sget-object p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170637
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170640
    move-result-object p0

    .line 17170641
    const-string/jumbo v0, "style_load"

    .line 17170643
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendParallaxMonitorEvent(Ljava/lang/String;)V

    .line 17170646
    :cond_d9
    :goto_d9
    return v1
.end method
