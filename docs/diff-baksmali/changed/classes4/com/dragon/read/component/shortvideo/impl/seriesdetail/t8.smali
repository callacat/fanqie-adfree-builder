## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/t8.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lll4/a$b;)V
[MOD-CHANGED]
.method public final a(Lll4/a$b;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    if-eqz v2, :cond_9d

    .line 17170445
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, "position"

    .line 17170451
    const-string v5, "page_similar_video"

    .line 17170453
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    sget-object v4, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v4, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170463
    const-string v5, "choose"

    .line 17170465
    iput-object v5, v4, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    iput v5, v4, Lcom/dragon/read/pages/video/a$b;->d:I

    .line 17170470
    new-instance v4, Ljava/util/HashMap;

    .line 17170472
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170475
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17170477
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    move-result v6

    .line 17170481
    if-eqz v6, :cond_36

    .line 17170483
    const-string v6, "item_related_material"

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const-string v6, "item"

    .line 17170488
    :goto_38
    const-string v7, "clicked_content"

    .line 17170490
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    iget-object v6, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170495
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v6

    .line 17170499
    xor-int/2addr v6, v5

    .line 17170500
    if-eqz v6, :cond_4d

    .line 17170502
    const-string v6, "upper_right_tag"

    .line 17170504
    iget-object p1, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    :cond_4d
    new-instance p1, Lui4/a;

    .line 17170511
    const/16 v6, 0xbc5

    .line 17170513
    invoke-direct {p1, v6, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170516
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17170518
    invoke-virtual {v4, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170521
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 17170523
    const-string v4, ""

    .line 17170525
    if-eqz p1, :cond_75

    .line 17170527
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170529
    if-eqz v6, :cond_68

    .line 17170531
    iget-boolean v6, v6, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 17170533
    if-ne v6, v5, :cond_68

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    :cond_68
    if-nez v0, :cond_75

    .line 17170538
    if-eqz p1, :cond_9d

    .line 17170540
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170542
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-interface {p1, v0}, Lqh4/b;->K(Ljava/lang/String;)V

    .line 17170548
    goto :goto_9d

    .line 17170549
    :cond_75
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170551
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170554
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170561
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170563
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170566
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170570
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170576
    const/16 v0, 0x130

    .line 17170578
    iput v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170580
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170582
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lll4/a$b;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_9d

    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, "position"

    .line 17170450
    .line 17170451
    const-string v5, "page_similar_video"

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v4, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170462
    .line 17170463
    const-string v5, "choose"

    .line 17170464
    .line 17170465
    iput-object v5, v4, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    iput v5, v4, Lcom/dragon/read/pages/video/a$b;->d:I

    .line 17170469
    .line 17170470
    new-instance v4, Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    if-eqz v6, :cond_36

    .line 17170482
    .line 17170483
    const-string v6, "item_related_material"

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const-string v6, "item"

    .line 17170487
    .line 17170488
    :goto_38
    const-string v7, "clicked_content"

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v6, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    xor-int/2addr v6, v5

    .line 17170500
    if-eqz v6, :cond_4d

    .line 17170501
    .line 17170502
    const-string v6, "upper_right_tag"

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    new-instance p1, Lui4/a;

    .line 17170510
    .line 17170511
    const/16 v6, 0xbc5

    .line 17170512
    .line 17170513
    invoke-direct {p1, v6, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17170517
    .line 17170518
    invoke-virtual {v4, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 17170522
    .line 17170523
    const-string v4, ""

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_75

    .line 17170526
    .line 17170527
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_68

    .line 17170530
    .line 17170531
    iget-boolean v6, v6, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 17170532
    .line 17170533
    if-ne v6, v5, :cond_68

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    :cond_68
    if-nez v0, :cond_75

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_9d

    .line 17170539
    .line 17170540
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {p1, v0}, Lqh4/b;->K(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_9d

    .line 17170549
    :cond_75
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170550
    .line 17170551
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const/16 v0, 0x130

    .line 17170577
    .line 17170578
    iput v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->hasTrailer()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->hasTrailer()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


