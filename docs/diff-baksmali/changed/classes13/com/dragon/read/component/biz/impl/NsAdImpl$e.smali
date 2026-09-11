## classes13/com/dragon/read/component/biz/impl/NsAdImpl$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbm/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->a:Lkotlin/jvm/functions/Function2;

    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->b:J

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->c:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->d:Ljava/lang/String;

    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->e:Lkotlin/jvm/functions/Function1;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbm/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->a:Lkotlin/jvm/functions/Function2;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->b:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->e:Lkotlin/jvm/functions/Function1;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lbm/d;)V
[MOD-CHANGED]
.method public final a(Lbm/d;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->c:Ljava/lang/String;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->d:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->b:J

    .line 17170450
    sub-long/2addr v1, v3

    .line 17170451
    if-eqz p1, :cond_84

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->e:Lkotlin/jvm/functions/Function1;

    .line 17170455
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    sget-object p1, Leh/a;->a:Leh/a;

    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    const-string/jumbo v4, "\u7ad9\u5185\u6fc0\u52b1\u5e7f\u544a\u9884\u8bf7\u6c42\u6210\u529f, cid: "

    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v0, :cond_30

    .line 17170471
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170474
    move-result-wide v5

    .line 17170475
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170478
    move-result-object v5

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v5, v4

    .line 17170481
    :goto_31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v5, ", title: "

    .line 17170486
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    if-eqz v0, :cond_40

    .line 17170491
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v5, v4

    .line 17170497
    :goto_41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, ", vid: "

    .line 17170502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    if-eqz v0, :cond_50

    .line 17170507
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v5, v4

    .line 17170513
    :goto_51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v3, v5}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    sget-object v5, Llh/c;->a:Llh/c;

    .line 17170531
    if-eqz v0, :cond_73

    .line 17170533
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170536
    move-result-wide v6

    .line 17170537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    move-object v6, p1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v6, v4

    .line 17170548
    :goto_74
    if-eqz v0, :cond_7c

    .line 17170550
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    move-object v7, p1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v7, v4

    .line 17170557
    :goto_7d
    const-string v10, "preload"

    .line 17170559
    move-wide v8, v1

    .line 17170560
    invoke-static/range {v5 .. v10}, Llh/c;->b(Llh/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170563
    goto :goto_9f

    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->a:Lkotlin/jvm/functions/Function2;

    .line 17170566
    const/4 v0, -0x2

    .line 17170567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v3, "can not get preload ad logExtra"

    .line 17170573
    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    sget-object p1, Llh/c;->a:Llh/c;

    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    const/4 v5, 0x0

    .line 17170581
    const/4 v11, -0x1

    .line 17170582
    const-string v10, "preload error: videoAd has no logExtra"

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    move-wide v7, v1

    .line 17170588
    invoke-static/range {v5 .. v11}, Llh/c;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 17170591
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lbm/d;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->b:J

    .line 17170449
    .line 17170450
    sub-long/2addr v1, v3

    .line 17170451
    if-eqz p1, :cond_84

    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->e:Lkotlin/jvm/functions/Function1;

    .line 17170454
    .line 17170455
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Leh/a;->a:Leh/a;

    .line 17170459
    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string/jumbo v4, "\u7ad9\u5185\u6fc0\u52b1\u5e7f\u544a\u9884\u8bf7\u6c42\u6210\u529f, cid: "

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v0, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v5

    .line 17170475
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v5, v4

    .line 17170481
    :goto_31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, ", title: "

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    if-eqz v0, :cond_40

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v5, v4

    .line 17170497
    :goto_41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, ", vid: "

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v0, :cond_50

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v5, v4

    .line 17170513
    :goto_51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v3, v5}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v5, Llh/c;->a:Llh/c;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_73

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v6

    .line 17170537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    move-object v6, p1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v6, v4

    .line 17170548
    :goto_74
    if-eqz v0, :cond_7c

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    move-object v7, p1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v7, v4

    .line 17170557
    :goto_7d
    const-string v10, "preload"

    .line 17170558
    .line 17170559
    move-wide v8, v1

    .line 17170560
    invoke-static/range {v5 .. v10}, Llh/c;->b(Llh/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_9f

    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->a:Lkotlin/jvm/functions/Function2;

    .line 17170565
    .line 17170566
    const/4 v0, -0x2

    .line 17170567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v3, "can not get preload ad logExtra"

    .line 17170572
    .line 17170573
    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Llh/c;->a:Llh/c;

    .line 17170577
    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    const/4 v5, 0x0

    .line 17170581
    const/4 v11, -0x1

    .line 17170582
    const-string v10, "preload error: videoAd has no logExtra"

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    move-wide v7, v1

    .line 17170588
    invoke-static/range {v5 .. v11}, Llh/c;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->a:Lkotlin/jvm/functions/Function2;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    sget-object v0, Leh/a;->a:Leh/a;

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string/jumbo v2, "\u7ad9\u5185\u6fc0\u52b1\u5e7f\u544a\u9884\u8bf7\u6c42\u5931\u8d25, errorCode: "

    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, ", errorMsg: "

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    if-nez p2, :cond_30

    .line 33882157
    const-string/jumbo p2, "\u8bf7\u6c42\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 33882160
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882163
    move-result-wide v0

    .line 33882164
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->b:J

    .line 33882166
    sub-long v6, v0, v2

    .line 33882168
    sget-object v0, Llh/c;->a:Llh/c;

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v1, "preload error: "

    .line 33882177
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object v9

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    move v10, p1

    .line 33882185
    invoke-static/range {v4 .. v10}, Llh/c;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->a:Lkotlin/jvm/functions/Function2;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Leh/a;->a:Leh/a;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string/jumbo v2, "\u7ad9\u5185\u6fc0\u52b1\u5e7f\u544a\u9884\u8bf7\u6c42\u5931\u8d25, errorCode: "

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, ", errorMsg: "

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    if-nez p2, :cond_30

    .line 33882156
    .line 33882157
    const-string/jumbo p2, "\u8bf7\u6c42\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v0

    .line 33882164
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$e;->b:J

    .line 33882165
    .line 33882166
    sub-long v6, v0, v2

    .line 33882167
    .line 33882168
    sget-object v0, Llh/c;->a:Llh/c;

    .line 33882169
    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v1, "preload error: "

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v9

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    move v10, p1

    .line 33882185
    invoke-static/range {v4 .. v10}, Llh/c;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


