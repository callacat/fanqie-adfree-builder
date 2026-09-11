## classes4/fm4/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lfm4/j1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17170434
    iget-object v1, p0, Lfm4/j1;->b:Lfm4/t;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_10

    .line 17170444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170446
    goto/16 :goto_8a

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_1f

    .line 17170457
    const-string p1, "feed_state"

    .line 17170459
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i1(Lfm4/t;Ljava/lang/String;)V

    .line 17170462
    goto :goto_7e

    .line 17170463
    :cond_1f
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 17170465
    invoke-virtual {p1}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170472
    move-result-wide v1

    .line 17170473
    const-string v3, "FEED_SHOW_TIME"

    .line 17170475
    const-wide/16 v4, 0x0

    .line 17170477
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17170484
    move-result v5

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    if-eqz v5, :cond_57

    .line 17170488
    const-string v5, "FEED_SHOW_TODAY_COUNT"

    .line 17170490
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170493
    move-result p1

    .line 17170494
    sget-object v5, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17170496
    iget v7, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxShowOneDay:I

    .line 17170498
    if-ge p1, v7, :cond_55

    .line 17170500
    sub-long/2addr v1, v3

    .line 17170501
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17170504
    move-result-wide v1

    .line 17170505
    iget p1, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->interval:I

    .line 17170507
    int-to-long v3, p1

    .line 17170508
    const-wide/16 v7, 0x3e8

    .line 17170510
    mul-long v3, v3, v7

    .line 17170512
    cmp-long p1, v1, v3

    .line 17170514
    if-lez p1, :cond_55

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 17170520
    :goto_58
    const-string v1, "deliver"

    .line 17170522
    if-eqz p1, :cond_71

    .line 17170524
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v3, "[setupFeedStateObserve] show feed card!"

    .line 17170534
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17170539
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17170541
    invoke-virtual {v0, p1, v6, v6, v6}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z

    .line 17170544
    goto :goto_7e

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v3, "[setupFeedStateObserve] cannot show feed card cause by frequency!"

    .line 17170555
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    :goto_7e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    :goto_8a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lfm4/j1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfm4/j1;->b:Lfm4/t;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_10

    .line 17170443
    .line 17170444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170445
    .line 17170446
    goto/16 :goto_8a

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->T0()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_1f

    .line 17170456
    .line 17170457
    const-string p1, "feed_state"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->i1(Lfm4/t;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_7e

    .line 17170463
    :cond_1f
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v1

    .line 17170473
    const-string v3, "FEED_SHOW_TIME"

    .line 17170474
    .line 17170475
    const-wide/16 v4, 0x0

    .line 17170476
    .line 17170477
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    if-eqz v5, :cond_57

    .line 17170487
    .line 17170488
    const-string v5, "FEED_SHOW_TODAY_COUNT"

    .line 17170489
    .line 17170490
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    sget-object v5, Lfm4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17170495
    .line 17170496
    iget v7, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxShowOneDay:I

    .line 17170497
    .line 17170498
    if-ge p1, v7, :cond_55

    .line 17170499
    .line 17170500
    sub-long/2addr v1, v3

    .line 17170501
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v1

    .line 17170505
    iget p1, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->interval:I

    .line 17170506
    .line 17170507
    int-to-long v3, p1

    .line 17170508
    const-wide/16 v7, 0x3e8

    .line 17170509
    .line 17170510
    mul-long v3, v3, v7

    .line 17170511
    .line 17170512
    cmp-long p1, v1, v3

    .line 17170513
    .line 17170514
    if-lez p1, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 17170520
    :goto_58
    const-string v1, "deliver"

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_71

    .line 17170523
    .line 17170524
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    .line 17170526
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v3, "[setupFeedStateObserve] show feed card!"

    .line 17170533
    .line 17170534
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 17170538
    .line 17170539
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a$a;->a:I

    .line 17170540
    .line 17170541
    invoke-virtual {v0, p1, v6, v6, v6}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->W0(Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;IZZ)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_7e

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v3, "[setupFeedStateObserve] cannot show feed card cause by frequency!"

    .line 17170554
    .line 17170555
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->h:Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    :goto_8a
    return-object p1
.end method


