## classes20/d43/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Ld43/j;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_1b

    .line 17170439
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 17170441
    if-nez v0, :cond_1b

    .line 17170443
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 17170451
    move-result-object v0

    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->diggoFeedVibrateEnable:Z

    .line 17170454
    if-nez v0, :cond_1b

    .line 17170456
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17170459
    :cond_1b
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17170467
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    goto/16 :goto_de

    .line 17170474
    :cond_2a
    const/4 v0, 0x1

    .line 17170475
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a()V

    .line 17170480
    new-instance v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$a;

    .line 17170482
    iget-boolean v2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 17170484
    xor-int/2addr v2, v0

    .line 17170485
    iget-object v3, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->l:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;

    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170489
    invoke-interface {v3, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;->a(Z)V

    .line 17170492
    :cond_3c
    iget-boolean v2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 17170494
    if-eqz v2, :cond_43

    .line 17170496
    const-string v3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const-string v3, "\u70b9\u8d5e"

    .line 17170501
    :goto_45
    xor-int/2addr v2, v0

    .line 17170502
    sget-object v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;->a:Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;

    .line 17170504
    iget-object v5, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170506
    if-eqz v5, :cond_5b

    .line 17170508
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170510
    if-eqz v5, :cond_5b

    .line 17170512
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170515
    move-result-object v5

    .line 17170516
    if-eqz v5, :cond_5b

    .line 17170518
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170521
    move-result-wide v5

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-wide/16 v5, 0x0

    .line 17170525
    :goto_5d
    new-instance v7, Ld43/m;

    .line 17170527
    invoke-direct {v7, p1, v2, v3}, Ld43/m;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;ZLjava/lang/String;)V

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    if-eqz v2, :cond_6d

    .line 17170538
    const-wide/16 v2, 0x3

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-wide/16 v2, 0x4

    .line 17170543
    :goto_6f
    const/4 p1, 0x3

    .line 17170544
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170546
    const-string v4, "object_id"

    .line 17170548
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170555
    move-result-object v4

    .line 17170556
    aput-object v4, p1, v1

    .line 17170558
    const-string v4, "action_type"

    .line 17170560
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170567
    move-result-object v2

    .line 17170568
    aput-object v2, p1, v0

    .line 17170570
    const/16 v0, 0x11

    .line 17170572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v2, "object_type"

    .line 17170578
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170581
    move-result-object v0

    .line 17170582
    const/4 v2, 0x2

    .line 17170583
    aput-object v0, p1, v2

    .line 17170585
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, "https://api.fqnovel.com/"

    .line 17170591
    const-class v2, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 17170593
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast v0, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 17170599
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;->doLoveAd(Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170602
    move-result-object p1

    .line 17170603
    const-wide/16 v2, 0xbb8

    .line 17170605
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170607
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170626
    move-result-object p1

    .line 17170627
    new-instance v0, Lc43/e;

    .line 17170629
    invoke-direct {v0, v7}, Lc43/e;-><init>(Ld43/m;)V

    .line 17170632
    new-instance v2, Lc43/f;

    .line 17170634
    invoke-direct {v2, v0}, Lc43/f;-><init>(Lc43/e;)V

    .line 17170637
    new-instance v0, Lc43/g;

    .line 17170639
    invoke-direct {v0, v7}, Lc43/g;-><init>(Ld43/m;)V

    .line 17170642
    new-instance v3, Lc43/h;

    .line 17170644
    invoke-direct {v3, v0}, Lc43/h;-><init>(Lc43/g;)V

    .line 17170647
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170654
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Ld43/j;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_1b

    .line 17170438
    .line 17170439
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 17170440
    .line 17170441
    if-nez v0, :cond_1b

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->diggoFeedVibrateEnable:Z

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1b

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170464
    .line 17170465
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17170466
    .line 17170467
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_de

    .line 17170473
    .line 17170474
    :cond_2a
    const/4 v0, 0x1

    .line 17170475
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a()V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$a;

    .line 17170481
    .line 17170482
    iget-boolean v2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 17170483
    .line 17170484
    xor-int/2addr v2, v0

    .line 17170485
    iget-object v3, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->l:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170488
    .line 17170489
    invoke-interface {v3, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;->a(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-boolean v2, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_43

    .line 17170495
    .line 17170496
    const-string v3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const-string v3, "\u70b9\u8d5e"

    .line 17170500
    .line 17170501
    :goto_45
    xor-int/2addr v2, v0

    .line 17170502
    sget-object v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;->a:Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;

    .line 17170503
    .line 17170504
    iget-object v5, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_5b

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_5b

    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    if-eqz v5, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v5

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-wide/16 v5, 0x0

    .line 17170524
    .line 17170525
    :goto_5d
    new-instance v7, Ld43/m;

    .line 17170526
    .line 17170527
    invoke-direct {v7, p1, v2, v3}, Ld43/m;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;ZLjava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v2, :cond_6d

    .line 17170537
    .line 17170538
    const-wide/16 v2, 0x3

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-wide/16 v2, 0x4

    .line 17170542
    .line 17170543
    :goto_6f
    const/4 p1, 0x3

    .line 17170544
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170545
    .line 17170546
    const-string v4, "object_id"

    .line 17170547
    .line 17170548
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    aput-object v4, p1, v1

    .line 17170557
    .line 17170558
    const-string v4, "action_type"

    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    aput-object v2, p1, v0

    .line 17170569
    .line 17170570
    const/16 v0, 0x11

    .line 17170571
    .line 17170572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v2, "object_type"

    .line 17170577
    .line 17170578
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const/4 v2, 0x2

    .line 17170583
    aput-object v0, p1, v2

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, "https://api.fqnovel.com/"

    .line 17170590
    .line 17170591
    const-class v2, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 17170592
    .line 17170593
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast v0, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 17170598
    .line 17170599
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;->doLoveAd(Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const-wide/16 v2, 0xbb8

    .line 17170604
    .line 17170605
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    new-instance v0, Lc43/e;

    .line 17170628
    .line 17170629
    invoke-direct {v0, v7}, Lc43/e;-><init>(Ld43/m;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v2, Lc43/f;

    .line 17170633
    .line 17170634
    invoke-direct {v2, v0}, Lc43/f;-><init>(Lc43/e;)V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance v0, Lc43/g;

    .line 17170638
    .line 17170639
    invoke-direct {v0, v7}, Lc43/g;-><init>(Ld43/m;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v3, Lc43/h;

    .line 17170643
    .line 17170644
    invoke-direct {v3, v0}, Lc43/h;-><init>(Lc43/g;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    return-void
.end method


