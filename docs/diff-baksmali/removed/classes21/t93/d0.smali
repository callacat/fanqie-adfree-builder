.class public final Lt93/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance p1, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "cpu_speed"

    .line 17170442
    .line 17170443
    const-wide/16 v2, 0x0

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v4

    .line 17170449
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "cpu_rate"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v2

    .line 17170466
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, "memory"

    .line 17170478
    .line 17170479
    const-string v2, ""

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, "is_audio_playing"

    .line 17170496
    .line 17170497
    const/4 v2, -0x1

    .line 17170498
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "is_audio_alive"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v1, "is_service_exist"

    .line 17170531
    .line 17170532
    const/4 v3, 0x0

    .line 17170533
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "is_service_foreground"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v1, "is_save_power_mode"

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "is_power_save_mode"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v1, "is_ignore_battery_opt"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    const-string v1, "is_doze"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    const-string v1, "is_foreground"

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    const-string v1, "is_screen_on"

    .line 17170636
    .line 17170637
    const/4 v2, 0x1

    .line 17170638
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v0, "activity_name"

    .line 17170650
    .line 17170651
    invoke-static {}, Lt93/l;->p()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v1

    .line 17170655
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v0, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170659
    .line 17170660
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170661
    .line 17170662
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v2

    .line 17170666
    aput-object v2, v1, v3

    .line 17170667
    .line 17170668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    const-string v2, "default"

    .line 17170673
    .line 17170674
    const-string v3, "getUserData:%s"

    .line 17170675
    .line 17170676
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-object p1
.end method
