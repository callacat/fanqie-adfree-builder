## classes20/q13/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lq13/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462722
    iput-object p1, p0, Lq13/v;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lq13/v;->c:Lgo1/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lq13/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lq13/v;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq13/v;->c:Lgo1/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lfm1/a;

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v1, Lq13/w;->a:Lq13/w;

    .line 17170447
    iget-object v2, p0, Lq13/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170449
    const-string v6, "dislike_monitor"

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170456
    new-instance v3, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    new-array v5, v4, [Ljava/lang/String;

    .line 17170464
    iget-object v7, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170466
    aput-object v7, v5, v0

    .line 17170468
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v5, "dislike_id"

    .line 17170474
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    if-eqz v2, :cond_39

    .line 17170480
    iget-object v7, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170482
    if-eqz v7, :cond_39

    .line 17170484
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170487
    move-result-object v7

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v7, v0

    .line 17170490
    :goto_3a
    const-string v8, "creative_id"

    .line 17170492
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    if-eqz v2, :cond_44

    .line 17170497
    iget-object v7, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v7, v0

    .line 17170501
    :goto_45
    const-string v8, ""

    .line 17170503
    if-nez v7, :cond_4a

    .line 17170505
    move-object v7, v8

    .line 17170506
    :cond_4a
    const-string v9, "log_extra"

    .line 17170508
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    const-string v1, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170518
    invoke-static {v1, v0, v4, v3}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170521
    if-eqz v2, :cond_6a

    .line 17170523
    iget-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170525
    if-eqz v1, :cond_6a

    .line 17170527
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_6a

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170536
    move-result-wide v3

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const-wide/16 v3, 0x0

    .line 17170540
    :goto_6c
    const-string v1, "novel_ad"

    .line 17170542
    const-string v7, "feedback_click"

    .line 17170544
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v7

    .line 17170548
    if-eqz v7, :cond_79

    .line 17170550
    const-string v7, "feedback"

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v7, v8

    .line 17170554
    :goto_7a
    if-eqz v2, :cond_7f

    .line 17170556
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v2, v0

    .line 17170560
    :goto_80
    if-nez v2, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v8, v2

    .line 17170564
    :goto_84
    const/4 v9, 0x0

    .line 17170565
    const-string v2, "dislike_monitor"

    .line 17170567
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_a8

    .line 17170573
    new-instance v0, Lorg/json/JSONObject;

    .line 17170575
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170578
    new-instance v2, Lorg/json/JSONObject;

    .line 17170580
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170583
    iget-object v10, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    const-string v5, "dislike_name"

    .line 17170590
    iget-object p1, p1, Lfm1/a;->a:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    const-string p1, "ad_extra_data"

    .line 17170597
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    :cond_a8
    move-object v10, v0

    .line 17170601
    move-object v5, v1

    .line 17170602
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170605
    iget-object p1, p0, Lq13/v;->b:Landroid/app/Activity;

    .line 17170607
    const-string v0, "\u611f\u8c22\u53cd\u9988, \u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u5185\u5bb9"

    .line 17170609
    invoke-static {p1, v0}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170612
    iget-object p1, p0, Lq13/v;->c:Lgo1/a;

    .line 17170614
    if-eqz p1, :cond_bb

    .line 17170616
    invoke-interface {p1}, Lgo1/a;->a()V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lfm1/a;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v1, Lq13/w;->a:Lq13/w;

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lq13/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170448
    .line 17170449
    const-string v6, "dislike_monitor"

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170455
    .line 17170456
    new-instance v3, Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    new-array v5, v4, [Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v7, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    aput-object v7, v5, v0

    .line 17170467
    .line 17170468
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v5, "dislike_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    if-eqz v2, :cond_39

    .line 17170479
    .line 17170480
    iget-object v7, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170481
    .line 17170482
    if-eqz v7, :cond_39

    .line 17170483
    .line 17170484
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v7, v0

    .line 17170490
    :goto_3a
    const-string v8, "creative_id"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    if-eqz v2, :cond_44

    .line 17170496
    .line 17170497
    iget-object v7, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v7, v0

    .line 17170501
    :goto_45
    const-string v8, ""

    .line 17170502
    .line 17170503
    if-nez v7, :cond_4a

    .line 17170504
    .line 17170505
    move-object v7, v8

    .line 17170506
    :cond_4a
    const-string v9, "log_extra"

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170517
    .line 17170518
    invoke-static {v1, v0, v4, v3}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz v2, :cond_6a

    .line 17170522
    .line 17170523
    iget-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_6a

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v3

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const-wide/16 v3, 0x0

    .line 17170539
    .line 17170540
    :goto_6c
    const-string v1, "novel_ad"

    .line 17170541
    .line 17170542
    const-string v7, "feedback_click"

    .line 17170543
    .line 17170544
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v7

    .line 17170548
    if-eqz v7, :cond_79

    .line 17170549
    .line 17170550
    const-string v7, "feedback"

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v7, v8

    .line 17170554
    :goto_7a
    if-eqz v2, :cond_7f

    .line 17170555
    .line 17170556
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v2, v0

    .line 17170560
    :goto_80
    if-nez v2, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v8, v2

    .line 17170564
    :goto_84
    const/4 v9, 0x0

    .line 17170565
    const-string v2, "dislike_monitor"

    .line 17170566
    .line 17170567
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_a8

    .line 17170572
    .line 17170573
    new-instance v0, Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v2, Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v10, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v5, "dislike_name"

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lfm1/a;->a:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, "ad_extra_data"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    move-object v10, v0

    .line 17170601
    move-object v5, v1

    .line 17170602
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lq13/v;->b:Landroid/app/Activity;

    .line 17170606
    .line 17170607
    const-string v0, "\u611f\u8c22\u53cd\u9988, \u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u5185\u5bb9"

    .line 17170608
    .line 17170609
    invoke-static {p1, v0}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lq13/v;->c:Lgo1/a;

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_bb

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lgo1/a;->a()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


