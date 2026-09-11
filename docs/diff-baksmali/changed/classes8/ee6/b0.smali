## classes8/ee6/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lee6/b0;->a:Lee6/c0;

    .line 17170434
    iget-object v0, p0, Lee6/b0;->b:Lee6/u;

    .line 17170436
    iget-object v1, p1, Lee6/c0;->n:Lee6/u;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_11

    .line 17170442
    iget v4, v1, Lee6/a;->a:I

    .line 17170444
    const/4 v5, 0x3

    .line 17170445
    if-ne v4, v5, :cond_11

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    if-nez v4, :cond_21

    .line 17170452
    if-eqz v1, :cond_1c

    .line 17170454
    iget v1, v1, Lee6/a;->a:I

    .line 17170456
    if-nez v1, :cond_1c

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :cond_21
    :goto_21
    if-eqz v2, :cond_24

    .line 17170467
    goto :goto_82

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v2, "position"

    .line 17170474
    const-string v4, "playlet_collection_editor"

    .line 17170476
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    iget-object v2, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170481
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170483
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, "src_material_id"

    .line 17170489
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    const-string v2, "page_name"

    .line 17170494
    iget-object v4, p1, Lee6/c0;->e:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170511
    iget-object p1, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170513
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170515
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170522
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170529
    move-result p1

    .line 17170530
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170537
    const-string p1, "need_add"

    .line 17170539
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 17170544
    const-string p1, "Collection"

    .line 17170546
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170549
    const/16 p1, 0x8fd

    .line 17170551
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170553
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170555
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lee6/b0;->a:Lee6/c0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lee6/b0;->b:Lee6/u;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lee6/c0;->n:Lee6/u;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_11

    .line 17170441
    .line 17170442
    iget v4, v1, Lee6/a;->a:I

    .line 17170443
    .line 17170444
    const/4 v5, 0x3

    .line 17170445
    if-ne v4, v5, :cond_11

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    if-nez v4, :cond_21

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1c

    .line 17170453
    .line 17170454
    iget v1, v1, Lee6/a;->a:I

    .line 17170455
    .line 17170456
    if-nez v1, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :cond_21
    :goto_21
    if-eqz v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_82

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v2, "position"

    .line 17170473
    .line 17170474
    const-string v4, "playlet_collection_editor"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170480
    .line 17170481
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170482
    .line 17170483
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, "src_material_id"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, "page_name"

    .line 17170493
    .line 17170494
    iget-object v4, p1, Lee6/c0;->e:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170512
    .line 17170513
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170514
    .line 17170515
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "need_add"

    .line 17170538
    .line 17170539
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string p1, "Collection"

    .line 17170545
    .line 17170546
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 p1, 0x8fd

    .line 17170550
    .line 17170551
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


