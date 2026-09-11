## classes4/hl4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lhl4/m;->a:Lel4/k;

    .line 17170434
    iget-object v1, p0, Lhl4/m;->b:Lcom/dragon/read/base/Args;

    .line 17170436
    iget-object v2, p0, Lhl4/m;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170440
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 17170442
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170444
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170446
    if-eqz p1, :cond_13

    .line 17170448
    const-string p1, "reserve_cancel"

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const-string p1, "reserve"

    .line 17170453
    :goto_15
    const-string v3, "click_to"

    .line 17170455
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170458
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17170464
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170468
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170474
    move-result v5

    .line 17170475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v5

    .line 17170479
    const-string v6, "is_show_from_last_episode"

    .line 17170481
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    const-string v5, "click_video"

    .line 17170488
    invoke-virtual {v2, v4, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170491
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170493
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170495
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170498
    iget-object v5, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170500
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170502
    if-eqz v5, :cond_4b

    .line 17170504
    const-string v5, "player_series_wishlist_cancel"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v5, "player_series_wishlist"

    .line 17170509
    :goto_4d
    const-string v7, "clicked_content"

    .line 17170511
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170517
    move-result v5

    .line 17170518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    iget v5, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v5

    .line 17170531
    const-string v7, "percent"

    .line 17170533
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    const-string v5, "click_video_player"

    .line 17170538
    invoke-virtual {v2, v4, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170541
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170543
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170545
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170548
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170551
    iget-object v0, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170553
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170555
    if-eqz v0, :cond_80

    .line 17170557
    const-string v0, "add_cancel"

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const-string v0, "add"

    .line 17170562
    :goto_82
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    const-string v0, "type"

    .line 17170567
    const-string v1, "same_series_wishlist"

    .line 17170569
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v0, "position"

    .line 17170574
    const-string v1, "player_series_wishlist_button"

    .line 17170576
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170582
    move-result v0

    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    const-string v0, "click_module"

    .line 17170592
    invoke-virtual {v2, v4, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lhl4/m;->a:Lel4/k;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lhl4/m;->b:Lcom/dragon/read/base/Args;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lhl4/m;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 17170441
    .line 17170442
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    .line 17170444
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_13

    .line 17170447
    .line 17170448
    const-string p1, "reserve_cancel"

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const-string p1, "reserve"

    .line 17170452
    .line 17170453
    :goto_15
    const-string v3, "click_to"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170465
    .line 17170466
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    const-string v6, "is_show_from_last_episode"

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    .line 17170486
    const-string v5, "click_video"

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v4, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170492
    .line 17170493
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v5, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170499
    .line 17170500
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_4b

    .line 17170503
    .line 17170504
    const-string v5, "player_series_wishlist_cancel"

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v5, "player_series_wishlist"

    .line 17170508
    .line 17170509
    :goto_4d
    const-string v7, "clicked_content"

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    iget v5, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 17170526
    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    const-string v7, "percent"

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "click_video_player"

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v4, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170542
    .line 17170543
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170552
    .line 17170553
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_80

    .line 17170556
    .line 17170557
    const-string v0, "add_cancel"

    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const-string v0, "add"

    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "type"

    .line 17170566
    .line 17170567
    const-string v1, "same_series_wishlist"

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "position"

    .line 17170573
    .line 17170574
    const-string v1, "player_series_wishlist_button"

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "click_module"

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v4, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    .line 17170597
    return-object p1
.end method


