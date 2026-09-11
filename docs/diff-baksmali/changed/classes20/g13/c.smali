## classes20/g13/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg13/b;JLei0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lg13/b;JLei0/h;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lg13/c;->a:Lg13/b;

    .line 50462722
    iput-wide p2, p0, Lg13/c;->b:J

    .line 50462724
    iput-object p4, p0, Lg13/c;->c:Lei0/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg13/b;JLei0/h;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lg13/c;->a:Lg13/b;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lg13/c;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lg13/c;->c:Lei0/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lei0/d;)V
[MOD-CHANGED]
.method public final a(Lei0/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    iget-wide v3, p0, Lg13/c;->b:J

    .line 17170442
    sub-long/2addr v1, v3

    .line 17170443
    iget-object v3, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170445
    if-nez v3, :cond_2b

    .line 17170447
    iget-object p1, p0, Lg13/c;->a:Lg13/b;

    .line 17170449
    iget-object p1, p1, Lg13/b;->a:Lri1/a;

    .line 17170451
    const-string v3, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1astartRankTask() - onSuccess()\uff1aresult.resultJson\u4e3anull"

    .line 17170453
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p1, v3, v0}, Lri1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lg13/c;->a:Lg13/b;

    .line 17170460
    iget-object v0, p0, Lg13/c;->c:Lei0/h;

    .line 17170462
    iget v0, v0, Lei0/h;->b:I

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const/16 p1, -0x3e9

    .line 17170469
    const-string v3, "result.resultJson == null"

    .line 17170471
    invoke-static {p1, v0, v1, v2, v3}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v3, p0, Lg13/c;->a:Lg13/b;

    .line 17170477
    iget-object v3, v3, Lg13/b;->a:Lri1/a;

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v5, "startRankTask() - onSuccess()\uff1aresult = "

    .line 17170483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    iget-object v5, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v3, v4, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    :try_start_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    sget-object v4, Lc23/m;->a:Lc23/m;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 17170511
    move-result-object v4

    .line 17170512
    iget-object p1, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170514
    if-eqz p1, :cond_59

    .line 17170516
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object p1, v3

    .line 17170522
    :goto_5a
    const-class v5, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17170524
    invoke-interface {v4, p1, v5}, Lc23/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1
    :try_end_66
    .catchall {:try_start_45 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception p1

    .line 17170536
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    iget-object v4, p0, Lg13/c;->a:Lg13/b;

    .line 17170548
    iget-object v5, p0, Lg13/c;->c:Lei0/h;

    .line 17170550
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_a4

    .line 17170556
    iget-object v4, v4, Lg13/b;->a:Lri1/a;

    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v7, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff0c\u3010Error\u3011"

    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170568
    move-result-object v7

    .line 17170569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v6

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v4, v6, v0}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170587
    const-string p1, ""

    .line 17170589
    :cond_9d
    const/16 v0, -0x3ea

    .line 17170591
    iget v4, v5, Lei0/h;->b:I

    .line 17170593
    invoke-static {v0, v4, v1, v2, p1}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170596
    :cond_a4
    check-cast v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17170598
    if-eqz v3, :cond_e4

    .line 17170600
    iget-object p1, v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17170602
    if-eqz p1, :cond_e4

    .line 17170604
    iget-object v0, p0, Lg13/c;->a:Lg13/b;

    .line 17170606
    iget-object v4, p0, Lg13/c;->c:Lei0/h;

    .line 17170608
    iget-boolean v5, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqCurrentTime:Z

    .line 17170610
    const/4 v6, 0x1

    .line 17170611
    if-ne v5, v6, :cond_cd

    .line 17170613
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqAdType:I

    .line 17170615
    iget v4, v4, Lei0/h;->b:I

    .line 17170617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    const-string v5, "nextReqAdType_back"

    .line 17170622
    invoke-static {p1, v4, v1, v2, v5}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170625
    iget-object p1, v0, Lg13/b;->b:Le23/a;

    .line 17170627
    if-eqz p1, :cond_e4

    .line 17170629
    iget-object p1, p1, Le23/a;->l:Lc23/l;

    .line 17170631
    if-eqz p1, :cond_e4

    .line 17170633
    invoke-interface {p1, v3}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17170636
    goto :goto_e4

    .line 17170637
    :cond_cd
    iget p1, v4, Lei0/h;->b:I

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    const/16 v3, -0x3eb

    .line 17170644
    const-string v4, "\u6b63\u5e38\u51b3\u7b56\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17170646
    invoke-static {v3, p1, v1, v2, v4}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170649
    iget-object p1, v0, Lg13/b;->b:Le23/a;

    .line 17170651
    if-eqz p1, :cond_e4

    .line 17170653
    iget-object p1, p1, Le23/a;->l:Lc23/l;

    .line 17170655
    if-eqz p1, :cond_e4

    .line 17170657
    invoke-interface {p1}, Lc23/l;->a()V

    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lorg/json/JSONObject;",
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    iget-wide v3, p0, Lg13/c;->b:J

    .line 17170441
    .line 17170442
    sub-long/2addr v1, v3

    .line 17170443
    iget-object v3, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    if-nez v3, :cond_2b

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lg13/c;->a:Lg13/b;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lg13/b;->a:Lri1/a;

    .line 17170450
    .line 17170451
    const-string v3, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1astartRankTask() - onSuccess()\uff1aresult.resultJson\u4e3anull"

    .line 17170452
    .line 17170453
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v3, v0}, Lri1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lg13/c;->a:Lg13/b;

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lg13/c;->c:Lei0/h;

    .line 17170461
    .line 17170462
    iget v0, v0, Lei0/h;->b:I

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 p1, -0x3e9

    .line 17170468
    .line 17170469
    const-string v3, "result.resultJson == null"

    .line 17170470
    .line 17170471
    invoke-static {p1, v0, v1, v2, v3}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v3, p0, Lg13/c;->a:Lg13/b;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lg13/b;->a:Lri1/a;

    .line 17170478
    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v5, "startRankTask() - onSuccess()\uff1aresult = "

    .line 17170482
    .line 17170483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v5, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v4, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    :try_start_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    .line 17170503
    sget-object v4, Lc23/m;->a:Lc23/m;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    iget-object p1, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object p1, v3

    .line 17170522
    :goto_5a
    const-class v5, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17170523
    .line 17170524
    invoke-interface {v4, p1, v5}, Lc23/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170529
    .line 17170530
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1
    :try_end_66
    .catchall {:try_start_45 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception p1

    .line 17170536
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    iget-object v4, p0, Lg13/c;->a:Lg13/b;

    .line 17170547
    .line 17170548
    iget-object v5, p0, Lg13/c;->c:Lei0/h;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_a4

    .line 17170555
    .line 17170556
    iget-object v4, v4, Lg13/b;->a:Lri1/a;

    .line 17170557
    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v7, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff0c\u3010Error\u3011"

    .line 17170561
    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v6, v0}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170586
    .line 17170587
    const-string p1, ""

    .line 17170588
    .line 17170589
    :cond_9d
    const/16 v0, -0x3ea

    .line 17170590
    .line 17170591
    iget v4, v5, Lei0/h;->b:I

    .line 17170592
    .line 17170593
    invoke-static {v0, v4, v1, v2, p1}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    check-cast v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17170597
    .line 17170598
    if-eqz v3, :cond_e4

    .line 17170599
    .line 17170600
    iget-object p1, v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_e4

    .line 17170603
    .line 17170604
    iget-object v0, p0, Lg13/c;->a:Lg13/b;

    .line 17170605
    .line 17170606
    iget-object v4, p0, Lg13/c;->c:Lei0/h;

    .line 17170607
    .line 17170608
    iget-boolean v5, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqCurrentTime:Z

    .line 17170609
    .line 17170610
    const/4 v6, 0x1

    .line 17170611
    if-ne v5, v6, :cond_cd

    .line 17170612
    .line 17170613
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqAdType:I

    .line 17170614
    .line 17170615
    iget v4, v4, Lei0/h;->b:I

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v5, "nextReqAdType_back"

    .line 17170621
    .line 17170622
    invoke-static {p1, v4, v1, v2, v5}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, v0, Lg13/b;->b:Le23/a;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_e4

    .line 17170628
    .line 17170629
    iget-object p1, p1, Le23/a;->l:Lc23/l;

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_e4

    .line 17170632
    .line 17170633
    invoke-interface {p1, v3}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_e4

    .line 17170637
    :cond_cd
    iget p1, v4, Lei0/h;->b:I

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    const/16 v3, -0x3eb

    .line 17170643
    .line 17170644
    const-string v4, "\u6b63\u5e38\u51b3\u7b56\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17170645
    .line 17170646
    invoke-static {v3, p1, v1, v2, v4}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    iget-object p1, v0, Lg13/b;->b:Le23/a;

    .line 17170650
    .line 17170651
    if-eqz p1, :cond_e4

    .line 17170652
    .line 17170653
    iget-object p1, p1, Le23/a;->l:Lc23/l;

    .line 17170654
    .line 17170655
    if-eqz p1, :cond_e4

    .line 17170656
    .line 17170657
    invoke-interface {p1}, Lc23/l;->a()V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lg13/c;->a:Lg13/b;

    .line 17104902
    iget-object v1, v1, Lg13/b;->a:Lri1/a;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5f02\u5e38\uff0c\u3010Error\u3011"

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1, v2, v0}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v0, p0, Lg13/c;->a:Lg13/b;

    .line 17104929
    iget-object v0, v0, Lg13/b;->b:Le23/a;

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104933
    iget-object v0, v0, Le23/a;->l:Lc23/l;

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    invoke-interface {v0, p1}, Lc23/l;->b(Ljava/lang/Throwable;)V

    .line 17104940
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    move-result-wide v0

    .line 17104944
    iget-wide v2, p0, Lg13/c;->b:J

    .line 17104946
    sub-long/2addr v0, v2

    .line 17104947
    iget-object v2, p0, Lg13/c;->a:Lg13/b;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_3d

    .line 17104955
    const-string p1, ""

    .line 17104957
    :cond_3d
    iget-object v3, p0, Lg13/c;->c:Lei0/h;

    .line 17104959
    iget v3, v3, Lei0/h;->b:I

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const/16 v2, -0x3e8

    .line 17104966
    invoke-static {v2, v3, v0, v1, p1}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lg13/c;->a:Lg13/b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lg13/b;->a:Lri1/a;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5f02\u5e38\uff0c\u3010Error\u3011"

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v0}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lg13/c;->a:Lg13/b;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lg13/b;->b:Le23/a;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104932
    .line 17104933
    iget-object v0, v0, Le23/a;->l:Lc23/l;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1}, Lc23/l;->b(Ljava/lang/Throwable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v0

    .line 17104944
    iget-wide v2, p0, Lg13/c;->b:J

    .line 17104945
    .line 17104946
    sub-long/2addr v0, v2

    .line 17104947
    iget-object v2, p0, Lg13/c;->a:Lg13/b;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_3d

    .line 17104954
    .line 17104955
    const-string p1, ""

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v3, p0, Lg13/c;->c:Lei0/h;

    .line 17104958
    .line 17104959
    iget v3, v3, Lei0/h;->b:I

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 v2, -0x3e8

    .line 17104965
    .line 17104966
    invoke-static {v2, v3, v0, v1, p1}, Lg13/b;->a(IIJLjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


