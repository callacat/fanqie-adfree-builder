## classes4/hl4/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lhl4/l;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17170434
    iget-object v0, p0, Lhl4/l;->b:Lel4/i;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 17170438
    iget-object v1, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170440
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170448
    move-result v3

    .line 17170449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "is_show_from_last_episode"

    .line 17170455
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170458
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170460
    const-string v3, "click_video"

    .line 17170462
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170465
    iget-object v1, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170467
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170469
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 17170485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, "percent"

    .line 17170491
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    const-string v3, "button_name"

    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    const-string v3, "clicked_content"

    .line 17170503
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    const-string v3, "click_video_player"

    .line 17170510
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170513
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    move-result-object v1

    .line 17170517
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170519
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170522
    const-string v3, "position"

    .line 17170524
    const-string v4, "player_series_video_bar"

    .line 17170526
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    const-string v3, "content_type"

    .line 17170531
    const-string v4, "same_series"

    .line 17170533
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    iget-object v3, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170538
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170540
    const-string v4, "from_src_material_id"

    .line 17170542
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    iget-object v3, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170549
    invoke-static {v3}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    const-string v4, "from_src_channel_id"

    .line 17170555
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 17170560
    iget-object v4, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170562
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170564
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    if-eqz v5, :cond_94

    .line 17170569
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17170572
    move-result-object v5

    .line 17170573
    if-eqz v5, :cond_94

    .line 17170575
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170578
    move-result-object v5

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v5, v6

    .line 17170581
    :goto_95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v4, v6, v5}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17170587
    move-result-object v3

    .line 17170588
    const-string v4, "material_end_recommend_feed_type"

    .line 17170590
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170596
    const-string v2, "recommend_info"

    .line 17170598
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    const-string v2, "recommend_group_id"

    .line 17170603
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p:Z

    .line 17170608
    if-eqz v2, :cond_d6

    .line 17170610
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17170618
    move-result v2

    .line 17170619
    if-eqz v2, :cond_d6

    .line 17170621
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170628
    const-string v1, "series_end_bottom_bar"

    .line 17170630
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170632
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170634
    if-eqz p1, :cond_f2

    .line 17170636
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170639
    move-result-object p1

    .line 17170640
    if-eqz p1, :cond_f2

    .line 17170642
    invoke-interface {p1}, Lqh4/c;->d()Z

    .line 17170645
    goto :goto_f2

    .line 17170646
    :cond_d6
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170648
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170651
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170654
    move-result-object v3

    .line 17170655
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170658
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170660
    iget-object p1, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170662
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170664
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170667
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170671
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lhl4/l;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lhl4/l;->b:Lel4/i;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "is_show_from_last_episode"

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170459
    .line 17170460
    const-string v3, "click_video"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    .line 17170467
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    .line 17170483
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 17170484
    .line 17170485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, "percent"

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v3, "button_name"

    .line 17170495
    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, "clicked_content"

    .line 17170502
    .line 17170503
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->u:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v3, "click_video_player"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "position"

    .line 17170523
    .line 17170524
    const-string v4, "player_series_video_bar"

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "content_type"

    .line 17170530
    .line 17170531
    const-string v4, "same_series"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v3, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170537
    .line 17170538
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string v4, "from_src_material_id"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v3}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    const-string v4, "from_src_channel_id"

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 17170559
    .line 17170560
    iget-object v4, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170561
    .line 17170562
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170565
    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    if-eqz v5, :cond_94

    .line 17170568
    .line 17170569
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    if-eqz v5, :cond_94

    .line 17170574
    .line 17170575
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v5, v6

    .line 17170581
    :goto_95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v4, v6, v5}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    const-string v4, "material_end_recommend_feed_type"

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v2, "recommend_info"

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v2, "recommend_group_id"

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p:Z

    .line 17170607
    .line 17170608
    if-eqz v2, :cond_d6

    .line 17170609
    .line 17170610
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    if-eqz v2, :cond_d6

    .line 17170620
    .line 17170621
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170627
    .line 17170628
    const-string v1, "series_end_bottom_bar"

    .line 17170629
    .line 17170630
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->g:Lqh4/h;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_f2

    .line 17170635
    .line 17170636
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    if-eqz p1, :cond_f2

    .line 17170641
    .line 17170642
    invoke-interface {p1}, Lqh4/c;->d()Z

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_f2

    .line 17170646
    :cond_d6
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170647
    .line 17170648
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v3

    .line 17170655
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170656
    .line 17170657
    .line 17170658
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170659
    .line 17170660
    iget-object p1, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170661
    .line 17170662
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170668
    .line 17170669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170670
    .line 17170671
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


