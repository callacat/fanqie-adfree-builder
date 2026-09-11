## classes20/pp2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lpp2/j;->a:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17170434
    iget-object v1, p0, Lpp2/j;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lpp2/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Lpp2/j;->d:Lkotlin/jvm/functions/Function3;

    .line 17170440
    iget-object v4, p0, Lpp2/j;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, Lcom/bytedance/kmp/reading/model/gl;

    .line 17170444
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 17170446
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17170448
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/gl;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    invoke-static {v6, v7, p1, v5, v8}, Ltb2/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17170458
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17170460
    if-ne v0, p1, :cond_20

    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v6, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 17170471
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    new-instance v0, Lip2/p;

    .line 17170476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    move-result-object v6

    .line 17170480
    const/16 v7, 0xa

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    invoke-direct {v0, v5, v6, v9, v7}, Lip2/p;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17170486
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    const-wide/16 v6, 0x0

    .line 17170491
    if-eqz p1, :cond_62

    .line 17170493
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    if-eqz v4, :cond_59

    .line 17170500
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_59

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170509
    move-result-wide v10

    .line 17170510
    cmp-long v0, v10, v6

    .line 17170512
    if-lez v0, :cond_54

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :goto_55
    if-ne v0, v5, :cond_59

    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_5f

    .line 17170524
    const-string v0, "\u9884\u7ea6\u6210\u529f\uff0c\u53ef\u6dfb\u52a0\u65e5\u5386\u63d0\u9192"

    .line 17170526
    goto :goto_64

    .line 17170527
    :cond_5f
    const-string v0, "\u9884\u7ea6\u6210\u529f\uff0c\u4e0a\u7ebf\u540e\u4f1a\u901a\u77e5\u4f60"

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const-string v0, "\u5df2\u53d6\u6d88\u9884\u7ea6"

    .line 17170532
    :goto_64
    if-eqz p1, :cond_86

    .line 17170534
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    if-eqz v4, :cond_82

    .line 17170541
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz v2, :cond_82

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170550
    move-result-wide v10

    .line 17170551
    cmp-long v2, v10, v6

    .line 17170553
    if-lez v2, :cond_7d

    .line 17170555
    const/4 v2, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v2, 0x0

    .line 17170558
    :goto_7e
    if-ne v2, v5, :cond_82

    .line 17170560
    const/4 v2, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    if-eqz v2, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    :goto_87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    move-result-object v2

    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, v9

    .line 17170575
    :goto_8f
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lpp2/j;->a:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lpp2/j;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lpp2/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lpp2/j;->d:Lkotlin/jvm/functions/Function3;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lpp2/j;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/bytedance/kmp/reading/model/gl;

    .line 17170443
    .line 17170444
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 17170445
    .line 17170446
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/gl;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    invoke-static {v6, v7, p1, v5, v8}, Ltb2/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17170459
    .line 17170460
    if-ne v0, p1, :cond_20

    .line 17170461
    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v6, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->b:Ljava/util/Map;

    .line 17170470
    .line 17170471
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v0, Lip2/p;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    const/16 v7, 0xa

    .line 17170481
    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    invoke-direct {v0, v5, v6, v9, v7}, Lip2/p;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    const-wide/16 v6, 0x0

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_62

    .line 17170492
    .line 17170493
    sget-object v0, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    if-eqz v4, :cond_59

    .line 17170499
    .line 17170500
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_59

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v10

    .line 17170510
    cmp-long v0, v10, v6

    .line 17170511
    .line 17170512
    if-lez v0, :cond_54

    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :goto_55
    if-ne v0, v5, :cond_59

    .line 17170518
    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    const-string v0, "\u9884\u7ea6\u6210\u529f\uff0c\u53ef\u6dfb\u52a0\u65e5\u5386\u63d0\u9192"

    .line 17170525
    .line 17170526
    goto :goto_64

    .line 17170527
    :cond_5f
    const-string v0, "\u9884\u7ea6\u6210\u529f\uff0c\u4e0a\u7ebf\u540e\u4f1a\u901a\u77e5\u4f60"

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const-string v0, "\u5df2\u53d6\u6d88\u9884\u7ea6"

    .line 17170531
    .line 17170532
    :goto_64
    if-eqz p1, :cond_86

    .line 17170533
    .line 17170534
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    if-eqz v4, :cond_82

    .line 17170540
    .line 17170541
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz v2, :cond_82

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v10

    .line 17170551
    cmp-long v2, v10, v6

    .line 17170552
    .line 17170553
    if-lez v2, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v2, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v2, 0x0

    .line 17170558
    :goto_7e
    if-ne v2, v5, :cond_82

    .line 17170559
    .line 17170560
    const/4 v2, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    if-eqz v2, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    :goto_87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, v9

    .line 17170575
    :goto_8f
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


