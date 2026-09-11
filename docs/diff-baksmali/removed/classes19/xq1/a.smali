.class public final Lxq1/a;
.super Lpq1/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "GLOBAL_POP_STRATEGY | CACHE_TIME_INTERCEPTER"

    .line 65540
    .line 65541
    iput-object v0, p0, Lxq1/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "cache_time"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "startTime:"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v3, :cond_de

    .line 17170444
    .line 17170445
    const-string v5, "cache_time"

    .line 17170446
    .line 17170447
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    check-cast v3, Lkr1/i;

    .line 17170452
    .line 17170453
    if-nez v3, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_de

    .line 17170456
    .line 17170457
    :cond_19
    :try_start_19
    new-instance v5, Lorg/json/JSONArray;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lkr1/i;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v5, "time"

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v5

    .line 17170481
    iget-object p1, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 17170482
    .line 17170483
    const-string v7, "resource_material_id"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lkr1/f;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_41

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lkr1/f;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_42

    .line 17170496
    .line 17170497
    :cond_41
    move-object p1, v0

    .line 17170498
    :cond_42
    const-string v7, "start_time"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v7

    .line 17170511
    const-string v9, "end_time"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v9

    .line 17170524
    const-string v11, "material_id"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-lez v0, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v0, 0x0

    .line 17170542
    :goto_6e
    if-eqz v0, :cond_80

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_80

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lxq1/a;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const-string v0, "materialId\u4e0d\u4e3a\u7a7a\u4e14materialId\u4e0d\u76f8\u540c\uff0c\u4e0d\u505a\u62e6\u622a\u68c0\u67e5"

    .line 17170553
    .line 17170554
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {p1, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return v4

    .line 17170560
    :cond_80
    const-wide/16 v11, 0x0

    .line 17170561
    .line 17170562
    cmp-long p1, v5, v11

    .line 17170563
    .line 17170564
    if-gez p1, :cond_c8

    .line 17170565
    .line 17170566
    cmp-long p1, v7, v11

    .line 17170567
    .line 17170568
    if-lez p1, :cond_c8

    .line 17170569
    .line 17170570
    cmp-long p1, v9, v11

    .line 17170571
    .line 17170572
    if-gtz p1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_c8

    .line 17170575
    :cond_8f
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lmq1/e;->a(Lmq1/c;)Ljava/lang/Long;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-wide v11

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lxq1/a;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v1, " endTime:"

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, " current:"

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-static {p1, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    cmp-long p1, v7, v11

    .line 17170623
    .line 17170624
    if-gtz p1, :cond_c7

    .line 17170625
    .line 17170626
    cmp-long p1, v11, v9

    .line 17170627
    .line 17170628
    if-gtz p1, :cond_c7

    .line 17170629
    .line 17170630
    const/4 v2, 0x1

    .line 17170631
    :cond_c7
    return v2

    .line 17170632
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lxq1/a;->a:Ljava/lang/String;

    .line 17170633
    .line 17170634
    const-string v0, "\u914d\u7f6e\u4e86\u6709\u6548\u65f6\u95f4\u6216\u672a\u914d\u7f6e\u8d77\u6b62\u65f6\u95f4\uff0c\u8fd0\u884c\u65f6\u4e0d\u505a\u62e6\u622a\u68c0\u67e5"

    .line 17170635
    .line 17170636
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170637
    .line 17170638
    invoke-static {p1, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_d1} :catch_d2

    .line 17170639
    .line 17170640
    .line 17170641
    return v4

    .line 17170642
    :catch_d2
    move-exception p1

    .line 17170643
    iget-object v0, p0, Lxq1/a;->a:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170650
    .line 17170651
    invoke-static {v0, p1, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return v4
.end method
