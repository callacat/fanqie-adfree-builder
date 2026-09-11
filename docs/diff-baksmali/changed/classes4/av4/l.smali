## classes4/av4/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lav4/l;->a:Lav4/m$a;

    .line 17170434
    iget-object v0, p0, Lav4/l;->b:Lcom/dragon/read/video/VideoData;

    .line 17170436
    iget-object v1, p0, Lav4/l;->c:Lav4/m;

    .line 17170438
    iget-object v2, p0, Lav4/l;->d:Ljava/util/Map;

    .line 17170440
    iget v3, p0, Lav4/l;->e:I

    .line 17170442
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    move-result-object v4

    .line 17170446
    const-string v5, "page_name"

    .line 17170448
    const-string v6, "video_player_recommend_module_popup"

    .line 17170450
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    add-int/lit8 v3, v3, 0x1

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v5, "rank"

    .line 17170461
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v3, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170471
    const-string v5, "click"

    .line 17170473
    iput-object v5, v3, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170475
    const-string v3, "position"

    .line 17170477
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170482
    const-string v5, "recommend_info"

    .line 17170484
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    const-string v3, "src_material_id"

    .line 17170489
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    const-string v3, "material_id"

    .line 17170496
    iget-object v5, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    iget-object v3, v1, Lav4/m;->n:Ljava/lang/String;

    .line 17170503
    const-string v5, "from_src_material_id"

    .line 17170505
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170510
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170520
    iget-object p1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170525
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170529
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170532
    sget-object p1, Ley4/i;->r:Ley4/i$a;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v3, v1, Lav4/m;->n:Ljava/lang/String;

    .line 17170540
    iget-wide v4, v1, Lav4/m;->o:J

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const-string p1, "playlet"

    .line 17170547
    invoke-static {v4, v5, v0, p1, v3}, Ley4/i$a;->b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17170552
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170555
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170558
    const-string v0, "click_video"

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lav4/l;->a:Lav4/m$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lav4/l;->b:Lcom/dragon/read/video/VideoData;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lav4/l;->c:Lav4/m;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lav4/l;->d:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget v3, p0, Lav4/l;->e:I

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    const-string v5, "page_name"

    .line 17170447
    .line 17170448
    const-string v6, "video_player_recommend_module_popup"

    .line 17170449
    .line 17170450
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    .line 17170453
    add-int/lit8 v3, v3, 0x1

    .line 17170454
    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v5, "rank"

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170470
    .line 17170471
    const-string v5, "click"

    .line 17170472
    .line 17170473
    iput-object v5, v3, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v3, "position"

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v5, "recommend_info"

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v3, "src_material_id"

    .line 17170488
    .line 17170489
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v3, "material_id"

    .line 17170495
    .line 17170496
    iget-object v5, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, v1, Lav4/m;->n:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v5, "from_src_material_id"

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170509
    .line 17170510
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170528
    .line 17170529
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Ley4/i;->r:Ley4/i$a;

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v3, v1, Lav4/m;->n:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-wide v4, v1, Lav4/m;->o:J

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "playlet"

    .line 17170546
    .line 17170547
    invoke-static {v4, v5, v0, p1, v3}, Ley4/i$a;->b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17170551
    .line 17170552
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "click_video"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


