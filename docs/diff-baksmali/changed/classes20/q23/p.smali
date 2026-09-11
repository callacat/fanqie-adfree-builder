## classes20/q23/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/p;->a:Lq23/k;

    .line 50462722
    iput-object p2, p0, Lq23/p;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lq23/p;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/p;->a:Lq23/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq23/p;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq23/p;->c:Ljava/lang/String;

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
    .registers 16
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
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170447
    new-instance v2, Lorg/json/JSONObject;

    .line 17170449
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    iget-object v3, p0, Lq23/p;->a:Lq23/k;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    new-array v5, v4, [Ljava/lang/String;

    .line 17170457
    iget-object v6, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170459
    aput-object v6, v5, v0

    .line 17170461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v5, "dislike_id"

    .line 17170467
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    iget-object v0, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    if-eqz v0, :cond_34

    .line 17170475
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170477
    if-eqz v0, :cond_34

    .line 17170479
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170482
    move-result-object v0

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v0, v6

    .line 17170485
    :goto_35
    const-string v7, "creative_id"

    .line 17170487
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    iget-object v0, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170492
    const-string v3, ""

    .line 17170494
    if-eqz v0, :cond_44

    .line 17170496
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170498
    if-nez v0, :cond_45

    .line 17170500
    :cond_44
    move-object v0, v3

    .line 17170501
    :cond_45
    const-string v7, "log_extra"

    .line 17170503
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const-string v0, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170513
    invoke-static {v0, v6, v4, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170516
    iget-object v0, p0, Lq23/p;->a:Lq23/k;

    .line 17170518
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170520
    if-eqz v0, :cond_69

    .line 17170522
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170524
    if-eqz v0, :cond_69

    .line 17170526
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_69

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170535
    move-result-wide v0

    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const-wide/16 v0, 0x0

    .line 17170539
    :goto_6b
    move-wide v6, v0

    .line 17170540
    const-string v8, "novel_ad"

    .line 17170542
    const-string v9, "dislike_monitor"

    .line 17170544
    const-string v10, ""

    .line 17170546
    iget-object v0, p0, Lq23/p;->a:Lq23/k;

    .line 17170548
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170550
    if-eqz v0, :cond_7f

    .line 17170552
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170554
    if-nez v0, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    move-object v11, v0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    move-object v11, v3

    .line 17170560
    :goto_80
    const/4 v12, 0x0

    .line 17170561
    new-instance v13, Lorg/json/JSONObject;

    .line 17170563
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170566
    new-instance v0, Lorg/json/JSONObject;

    .line 17170568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    iget-object v1, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    const-string v1, "dislike_name"

    .line 17170578
    iget-object p1, p1, Lfm1/a;->a:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    const-string p1, "ad_extra_data"

    .line 17170585
    invoke-virtual {v13, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170591
    iget-object p1, p0, Lq23/p;->b:Landroid/app/Activity;

    .line 17170593
    const-string v0, "\u611f\u8c22\u53cd\u9988, \u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u5185\u5bb9"

    .line 17170595
    invoke-static {p1, v0}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170598
    iget-object p1, p0, Lq23/p;->a:Lq23/k;

    .line 17170600
    iget-object v0, p0, Lq23/p;->c:Ljava/lang/String;

    .line 17170602
    invoke-virtual {p1, v0}, Lq23/k;->g(Ljava/lang/String;)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 16
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
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170446
    .line 17170447
    new-instance v2, Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, p0, Lq23/p;->a:Lq23/k;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    new-array v5, v4, [Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v6, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    aput-object v6, v5, v0

    .line 17170460
    .line 17170461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v5, "dislike_id"

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170471
    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    if-eqz v0, :cond_34

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v0, v6

    .line 17170485
    :goto_35
    const-string v7, "creative_id"

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170491
    .line 17170492
    const-string v3, ""

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_44

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-nez v0, :cond_45

    .line 17170499
    .line 17170500
    :cond_44
    move-object v0, v3

    .line 17170501
    :cond_45
    const-string v7, "log_extra"

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v0, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170512
    .line 17170513
    invoke-static {v0, v6, v4, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lq23/p;->a:Lq23/k;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_69

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_69

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_69

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v0

    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const-wide/16 v0, 0x0

    .line 17170538
    .line 17170539
    :goto_6b
    move-wide v6, v0

    .line 17170540
    const-string v8, "novel_ad"

    .line 17170541
    .line 17170542
    const-string v9, "dislike_monitor"

    .line 17170543
    .line 17170544
    const-string v10, ""

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lq23/p;->a:Lq23/k;

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7f

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    move-object v11, v0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    move-object v11, v3

    .line 17170560
    :goto_80
    const/4 v12, 0x0

    .line 17170561
    new-instance v13, Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v1, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v1, "dislike_name"

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lfm1/a;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p1, "ad_extra_data"

    .line 17170584
    .line 17170585
    invoke-virtual {v13, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lq23/p;->b:Landroid/app/Activity;

    .line 17170592
    .line 17170593
    const-string v0, "\u611f\u8c22\u53cd\u9988, \u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u5185\u5bb9"

    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lq23/p;->a:Lq23/k;

    .line 17170599
    .line 17170600
    iget-object v0, p0, Lq23/p;->c:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Lq23/k;->g(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


