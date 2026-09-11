## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->a:I

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->d:Lcom/dragon/read/video/VideoData;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->f:Lcom/dragon/read/video/VideoData;

    .line 17170444
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    move-result-object v5

    .line 17170448
    const-string v6, "position"

    .line 17170450
    const-string v7, "page_similar_video"

    .line 17170452
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    const-string v6, "rank"

    .line 17170457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v8

    .line 17170461
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->d:Ljava/lang/String;

    .line 17170466
    const-string v8, "from_src_material_id"

    .line 17170468
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170473
    const-string v8, "recommend_info"

    .line 17170475
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    const-string v6, "recommend_group_id"

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    new-instance v2, Lui4/a;

    .line 17170487
    const/16 v6, 0xbc5

    .line 17170489
    const-string v8, "similar_video"

    .line 17170491
    invoke-direct {v2, v6, v8}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170494
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 17170496
    invoke-virtual {v6, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170499
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170504
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170507
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    add-int/2addr p1, v1

    .line 17170512
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170515
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170521
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 17170523
    if-eqz p1, :cond_64

    .line 17170525
    invoke-interface {p1}, Lux4/k;->c()Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v1, 0x0

    .line 17170533
    :goto_65
    if-eqz v1, :cond_6c

    .line 17170535
    const-string p1, "virtual_src_material_id"

    .line 17170537
    invoke-virtual {v5, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    :cond_6c
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170542
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170552
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170554
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170556
    iget-object v0, v4, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170561
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170565
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->a:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->d:Lcom/dragon/read/video/VideoData;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;->f:Lcom/dragon/read/video/VideoData;

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v5

    .line 17170448
    const-string v6, "position"

    .line 17170449
    .line 17170450
    const-string v7, "page_similar_video"

    .line 17170451
    .line 17170452
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v6, "rank"

    .line 17170456
    .line 17170457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v8

    .line 17170461
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->d:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v8, "from_src_material_id"

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v8, "recommend_info"

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v6, "recommend_group_id"

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v2, Lui4/a;

    .line 17170486
    .line 17170487
    const/16 v6, 0xbc5

    .line 17170488
    .line 17170489
    const-string v8, "similar_video"

    .line 17170490
    .line 17170491
    invoke-direct {v2, v6, v8}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 17170495
    .line 17170496
    invoke-virtual {v6, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    add-int/2addr p1, v1

    .line 17170512
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_64

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lux4/k;->c()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v1, 0x0

    .line 17170533
    :goto_65
    if-eqz v1, :cond_6c

    .line 17170534
    .line 17170535
    const-string p1, "virtual_src_material_id"

    .line 17170536
    .line 17170537
    invoke-virtual {v5, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    .line 17170554
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170555
    .line 17170556
    iget-object v0, v4, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170564
    .line 17170565
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


