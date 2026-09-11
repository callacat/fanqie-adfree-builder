.class public final Lti7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2168

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const-string v3, "SplashAdDisplayCommonUtil"

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_6e

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_4c

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_4c

    .line 17170459
    :cond_1b
    new-instance v4, Lti7/a;

    .line 17170460
    .line 17170461
    invoke-direct {v4, v0, p0}, Lti7/a;-><init>(Lki7/b;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v0, "service_splash_origin_operation"

    .line 17170465
    .line 17170466
    const-string v5, "duration_is_origin_splash_ad_play_ready"

    .line 17170467
    .line 17170468
    invoke-static {v0, v5, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_3e

    .line 17170479
    .line 17170480
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v5

    .line 17170488
    const/16 v7, 0x7d9

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v7, v5, v6}, Lri7/u;->a(IJ)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_54

    .line 17170494
    :cond_3e
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v5

    .line 17170502
    const/16 v7, 0x7da

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v7, v5, v6}, Lri7/u;->a(IJ)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    :goto_4c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170509
    .line 17170510
    const-string v4, "\u4e0d\u652f\u6301\u539f\u751f\u5f00\u5c4f\u6216\u539f\u751f\u5f00\u5c4f\u6570\u636e\u7f3a\u5c11 splash_ad_id"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v0, 0x0

    .line 17170516
    :goto_54
    if-eqz v0, :cond_62

    .line 17170517
    .line 17170518
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170519
    .line 17170520
    const-string v2, "\u7aef\u4e0a\u786e\u8ba4\u53ef\u4ee5\u5c55\u793a\u539f\u751f\u5f00\u5c4f\u5e7f\u544a"

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v4

    .line 17170526
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170527
    .line 17170528
    .line 17170529
    return v1

    .line 17170530
    :cond_62
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170531
    .line 17170532
    const-string v1, "\u7aef\u4e0a\u62d2\u7edd\u5c55\u793a\u539f\u751f\u5f00\u5c4f\u5e7f\u544a"

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v2

    .line 17170542
    :cond_6e
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_80

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170549
    .line 17170550
    const-string v2, "\u666e\u901a\u5e7f\u544a\u8d44\u6e90\u5df2\u5b58\u5728\u4e14\u6570\u636e\u5408\u6cd5\uff0c\u53ef\u4ee5\u7528\u6765\u5c55\u793a"

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170557
    .line 17170558
    .line 17170559
    return v1

    .line 17170560
    :cond_80
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170561
    .line 17170562
    const-string v1, "\u666e\u901a\u5e7f\u544a\u8d44\u6e90\u4e0d\u5b58\u5728\u6216\u6570\u636e\u4e0d\u5408\uff0c\u4e0d\u80fd\u7528\u6765\u5c55\u793a"

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v4

    .line 17170568
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v3

    .line 17170579
    const/16 p0, 0x7db

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p0, v3, v4}, Lri7/u;->a(IJ)V

    .line 17170582
    .line 17170583
    .line 17170584
    return v2
.end method
