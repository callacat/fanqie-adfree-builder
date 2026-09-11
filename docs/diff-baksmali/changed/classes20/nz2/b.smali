## classes20/nz2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lrz2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lrz2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619970
    iput-object p2, p0, Lnz2/b;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lrz2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnz2/b;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170447
    new-instance v2, Lorg/json/JSONObject;

    .line 17170449
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    iget-object v3, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    new-array v5, v4, [Ljava/lang/String;

    .line 17170457
    iget-object p1, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170459
    aput-object p1, v5, v0

    .line 17170461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v0, "dislike_id"

    .line 17170467
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    const/4 p1, 0x0

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170473
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170475
    if-eqz v0, :cond_32

    .line 17170477
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170480
    move-result-object v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, p1

    .line 17170483
    :goto_33
    const-string v5, "creative_id"

    .line 17170485
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    const-string v0, ""

    .line 17170490
    if-eqz v3, :cond_40

    .line 17170492
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170494
    if-nez v3, :cond_41

    .line 17170496
    :cond_40
    move-object v3, v0

    .line 17170497
    :cond_41
    const-string v5, "log_extra"

    .line 17170499
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const-string v1, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170509
    invoke-static {v1, p1, v4, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170512
    iget-object p1, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170514
    if-eqz p1, :cond_63

    .line 17170516
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170518
    if-eqz p1, :cond_63

    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_63

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170529
    move-result-wide v1

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const-wide/16 v1, 0x0

    .line 17170533
    :goto_65
    move-wide v3, v1

    .line 17170534
    const-string v5, "novel_ad"

    .line 17170536
    const-string v6, "feedback"

    .line 17170538
    const-string v7, "feedback_click"

    .line 17170540
    iget-object p1, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170542
    if-eqz p1, :cond_77

    .line 17170544
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170546
    if-nez p1, :cond_75

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    move-object v8, p1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    move-object v8, v0

    .line 17170552
    :goto_78
    const/4 v9, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170557
    iget-object p1, p0, Lnz2/b;->b:Ljava/lang/Runnable;

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170564
    :cond_84
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
    iget-object v3, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    new-array v5, v4, [Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    aput-object p1, v5, v0

    .line 17170460
    .line 17170461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v0, "dislike_id"

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 p1, 0x0

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170472
    .line 17170473
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, p1

    .line 17170483
    :goto_33
    const-string v5, "creative_id"

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, ""

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_40

    .line 17170491
    .line 17170492
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-nez v3, :cond_41

    .line 17170495
    .line 17170496
    :cond_40
    move-object v3, v0

    .line 17170497
    :cond_41
    const-string v5, "log_extra"

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170508
    .line 17170509
    invoke-static {v1, p1, v4, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_63

    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_63

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v1

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const-wide/16 v1, 0x0

    .line 17170532
    .line 17170533
    :goto_65
    move-wide v3, v1

    .line 17170534
    const-string v5, "novel_ad"

    .line 17170535
    .line 17170536
    const-string v6, "feedback"

    .line 17170537
    .line 17170538
    const-string v7, "feedback_click"

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lnz2/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_77

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    move-object v8, p1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    move-object v8, v0

    .line 17170552
    :goto_78
    const/4 v9, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lnz2/b;->b:Ljava/lang/Runnable;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


