.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lib/c;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lib/c;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, v1, Lib/c;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;

    .line 17170446
    .line 17170447
    iget-object v4, v1, Lib/c;->b:Landroid/content/Context;

    .line 17170448
    .line 17170449
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;

    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    const/4 v7, 0x0

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    const/4 v12, 0x0

    .line 17170458
    const/4 v13, 0x0

    .line 17170459
    const/4 v14, 0x0

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    const/16 v16, 0x3ff

    .line 17170462
    .line 17170463
    const/16 v17, 0x0

    .line 17170464
    .line 17170465
    move-object v5, v15

    .line 17170466
    move-object/from16 v18, v15

    .line 17170467
    .line 17170468
    move-object v15, v0

    .line 17170469
    invoke-direct/range {v5 .. v17}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    move-object/from16 v5, v18

    .line 17170475
    .line 17170476
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserJavaEnabled(Ljava/lang/Boolean;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v0, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpAcceptContent(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v0, "language"

    .line 17170485
    .line 17170486
    const-string v6, ""

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserLanguage(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "colorDepth"

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserColorDepth(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v0, "screenHeight"

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    .line 17170512
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    float-to-int v0, v0

    .line 17170520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_6e

    .line 17170531
    :catchall_63
    move-exception v0

    .line 17170532
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7c

    .line 17170547
    .line 17170548
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    :cond_7c
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserScreenHeight(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "screenWidth"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    :try_start_85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    float-to-int v0, v0

    .line 17170573
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0
    :try_end_97
    .catchall {:try_start_85 .. :try_end_97} :catchall_98

    .line 17170583
    goto :goto_a3

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170586
    .line 17170587
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    :goto_a3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    if-eqz v0, :cond_b1

    .line 17170600
    .line 17170601
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v7

    .line 17170609
    :cond_b1
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserScreenWidth(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    const v4, 0xea60

    .line 17170621
    .line 17170622
    .line 17170623
    div-int/2addr v0, v4

    .line 17170624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserTimeDifference(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v0, "userAgent"

    .line 17170632
    .line 17170633
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setUserAgentBrowserValue(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v0, "127.0.0.1"

    .line 17170641
    .line 17170642
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setIpAddress(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170646
    .line 17170647
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->setHttpBrowserJavaScriptEnabled(Ljava/lang/Boolean;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {v3, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;->resultCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;)V

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v0, "collentBrowserDeviceFinger"

    .line 17170654
    .line 17170655
    const-string v2, "self collect browserdevicefinger callback success"

    .line 17170656
    .line 17170657
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
