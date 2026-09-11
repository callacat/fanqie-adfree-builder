## classes4/hq4/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lhq4/g;->a:Lhq4/i;

    .line 17170434
    iget-object v0, p0, Lhq4/g;->b:Landroid/widget/TextView;

    .line 17170436
    iget-object v1, p0, Lhq4/g;->c:Lhq4/b;

    .line 17170438
    iget-object v2, p1, Lhq4/i;->e:Lqh4/h;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_16

    .line 17170443
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_16

    .line 17170449
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v3

    .line 17170455
    :goto_17
    iget-object p1, p1, Lhq4/i;->e:Lqh4/h;

    .line 17170457
    if-eqz p1, :cond_26

    .line 17170459
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_26

    .line 17170465
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v3

    .line 17170471
    :goto_27
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    move-result-object v7

    .line 17170475
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170483
    move-result-object v4

    .line 17170484
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHandleFromParams:Z

    .line 17170486
    if-eqz v4, :cond_4c

    .line 17170488
    sget-object v4, Lhq4/i;->k:Lhq4/i$a;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v2, p1}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    sget-object v2, Lhq4/d;->d:Lhq4/d$a;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    sput-boolean v2, Lhq4/d;->f:Z

    .line 17170508
    :cond_4c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170510
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v5

    .line 17170518
    iget-object v6, v1, Lhq4/b;->d:Ljava/lang/String;

    .line 17170520
    const-string v0, "should_show_video_pendant_view"

    .line 17170522
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170524
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170531
    move-result-object v8

    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz p1, :cond_79

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170553
    :cond_79
    new-instance p1, Lui4/a;

    .line 17170555
    const v1, 0x9c5b

    .line 17170558
    const-string v2, "material_end_to_bookstore"

    .line 17170560
    invoke-direct {p1, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170563
    invoke-interface {v0, v3, p1}, Lbj4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lhq4/g;->a:Lhq4/i;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lhq4/g;->b:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lhq4/g;->c:Lhq4/b;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lhq4/i;->e:Lqh4/h;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_16

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v3

    .line 17170455
    :goto_17
    iget-object p1, p1, Lhq4/i;->e:Lqh4/h;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_26

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_26

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v3

    .line 17170471
    :goto_27
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHandleFromParams:Z

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_4c

    .line 17170487
    .line 17170488
    sget-object v4, Lhq4/i;->k:Lhq4/i$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2, p1}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v2, Lhq4/d;->d:Lhq4/d$a;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    sput-boolean v2, Lhq4/d;->f:Z

    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    .line 17170510
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    iget-object v6, v1, Lhq4/b;->d:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v0, "should_show_video_pendant_view"

    .line 17170521
    .line 17170522
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v8

    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz p1, :cond_79

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170552
    .line 17170553
    :cond_79
    new-instance p1, Lui4/a;

    .line 17170554
    .line 17170555
    const v1, 0x9c5b

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "material_end_to_bookstore"

    .line 17170559
    .line 17170560
    invoke-direct {p1, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v0, v3, p1}, Lbj4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


