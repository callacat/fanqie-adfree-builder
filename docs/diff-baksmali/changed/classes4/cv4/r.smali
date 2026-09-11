## classes4/cv4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcv4/r;->a:Lcv4/t;

    .line 17170434
    iget v0, p0, Lcv4/r;->b:I

    .line 17170436
    iget-object v1, p0, Lcv4/r;->c:Lcom/dragon/read/video/VideoData;

    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17170444
    iget-object v3, v3, Lui4/l;->a:Ljava/lang/String;

    .line 17170446
    const-string v4, "position"

    .line 17170448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    const-string v3, "rank"

    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    const-string v3, "from_src_material_id"

    .line 17170462
    iget-object v4, p1, Lcv4/t;->d:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170469
    const-string v4, "recommend_info"

    .line 17170471
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    const-string v3, "recommend_group_id"

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17170483
    iget-object v3, v3, Lui4/l;->e:Lcom/dragon/read/base/Args;

    .line 17170485
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17170490
    iget-boolean v3, v3, Lui4/l;->d:Z

    .line 17170492
    if-eqz v3, :cond_45

    .line 17170494
    const-string v3, "module_name"

    .line 17170496
    const-string v4, "first_launch"

    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    invoke-virtual {p1, v2}, Lcv4/t;->g2(Lcom/dragon/read/report/PageRecorder;)I

    .line 17170507
    move-result v3

    .line 17170508
    const-string v4, "is_from_material_end_recommend"

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    iget-object v4, p1, Lcv4/t;->g:Lui4/l;

    .line 17170519
    iget-boolean v4, v4, Lui4/l;->c:Z

    .line 17170521
    if-eqz v4, :cond_69

    .line 17170523
    new-instance v4, Lui4/a;

    .line 17170525
    const/16 v5, 0xbc5

    .line 17170527
    const-string v6, "similar_video"

    .line 17170529
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170532
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 17170534
    invoke-virtual {v5, v4}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170537
    :cond_69
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170545
    move-result-object v4

    .line 17170546
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170548
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170551
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170554
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170557
    iget-object v4, p1, Lcv4/t;->r:Lw96/n;

    .line 17170559
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170566
    add-int/lit8 v0, v0, 0x1

    .line 17170568
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170571
    iget-object v0, p1, Lcv4/t;->g:Lui4/l;

    .line 17170573
    iget-object v0, v0, Lui4/l;->a:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170581
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170584
    invoke-virtual {p1, v1, v2}, Lcv4/t;->k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcv4/r;->a:Lcv4/t;

    .line 17170433
    .line 17170434
    iget v0, p0, Lcv4/r;->b:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcv4/r;->c:Lcom/dragon/read/video/VideoData;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17170443
    .line 17170444
    iget-object v3, v3, Lui4/l;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v4, "position"

    .line 17170447
    .line 17170448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, "rank"

    .line 17170452
    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, "from_src_material_id"

    .line 17170461
    .line 17170462
    iget-object v4, p1, Lcv4/t;->d:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v4, "recommend_info"

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, "recommend_group_id"

    .line 17170475
    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17170482
    .line 17170483
    iget-object v3, v3, Lui4/l;->e:Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17170489
    .line 17170490
    iget-boolean v3, v3, Lui4/l;->d:Z

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_45

    .line 17170493
    .line 17170494
    const-string v3, "module_name"

    .line 17170495
    .line 17170496
    const-string v4, "first_launch"

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2}, Lcv4/t;->g2(Lcom/dragon/read/report/PageRecorder;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    const-string v4, "is_from_material_end_recommend"

    .line 17170509
    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v4, p1, Lcv4/t;->g:Lui4/l;

    .line 17170518
    .line 17170519
    iget-boolean v4, v4, Lui4/l;->c:Z

    .line 17170520
    .line 17170521
    if-eqz v4, :cond_69

    .line 17170522
    .line 17170523
    new-instance v4, Lui4/a;

    .line 17170524
    .line 17170525
    const/16 v5, 0xbc5

    .line 17170526
    .line 17170527
    const-string v6, "similar_video"

    .line 17170528
    .line 17170529
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v4}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170547
    .line 17170548
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v4, p1, Lcv4/t;->r:Lw96/n;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    add-int/lit8 v0, v0, 0x1

    .line 17170567
    .line 17170568
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p1, Lcv4/t;->g:Lui4/l;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lui4/l;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v1, v2}, Lcv4/t;->k2(Lcom/dragon/read/video/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


