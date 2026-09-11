## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/c7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;->c:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    move-result-object v2

    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 17170447
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_26

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170457
    move-result-object v3

    .line 17170458
    if-eqz v3, :cond_26

    .line 17170460
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 17170462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170468
    move-result-object v3

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v4

    .line 17170471
    :goto_27
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170473
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170476
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170479
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170487
    const-string v0, "video_page"

    .line 17170489
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17170492
    const-string v2, "click_starring"

    .line 17170494
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170497
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    move-result-object v2

    .line 17170501
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 17170503
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_51

    .line 17170509
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170512
    move-result-object v4

    .line 17170513
    :cond_51
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17170515
    const-string v5, ""

    .line 17170517
    if-eqz v4, :cond_5b

    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170521
    if-nez v4, :cond_5c

    .line 17170523
    :cond_5b
    move-object v4, v5

    .line 17170524
    :cond_5c
    invoke-virtual {v3, v4}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170527
    move-result-object v3

    .line 17170528
    if-eqz v3, :cond_65

    .line 17170530
    invoke-interface {v3, v2}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170533
    :cond_65
    const-string v3, "enter_from"

    .line 17170535
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17170546
    move-result-object v0

    .line 17170547
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17170549
    if-eqz v0, :cond_7e

    .line 17170551
    const-string v0, "edge_wipe_only"

    .line 17170553
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    :cond_7e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170560
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170570
    if-nez v1, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v5, v1

    .line 17170574
    :goto_8e
    invoke-interface {v0, p1, v5, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c7;->c:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 17170446
    .line 17170447
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_26

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    if-eqz v3, :cond_26

    .line 17170459
    .line 17170460
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 17170461
    .line 17170462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v4

    .line 17170471
    :goto_27
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170472
    .line 17170473
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v0, "video_page"

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, "click_starring"

    .line 17170493
    .line 17170494
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 17170502
    .line 17170503
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_51

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    :cond_51
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17170514
    .line 17170515
    const-string v5, ""

    .line 17170516
    .line 17170517
    if-eqz v4, :cond_5b

    .line 17170518
    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170520
    .line 17170521
    if-nez v4, :cond_5c

    .line 17170522
    .line 17170523
    :cond_5b
    move-object v4, v5

    .line 17170524
    :cond_5c
    invoke-virtual {v3, v4}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    if-eqz v3, :cond_65

    .line 17170529
    .line 17170530
    invoke-interface {v3, v2}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const-string v3, "enter_from"

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7e

    .line 17170550
    .line 17170551
    const-string v0, "edge_wipe_only"

    .line 17170552
    .line 17170553
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v5, v1

    .line 17170574
    :goto_8e
    invoke-interface {v0, p1, v5, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


