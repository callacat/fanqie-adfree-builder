## classes4/cv4/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcv4/b0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv4/b0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv4/b0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

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
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170446
    iget-object v2, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170448
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v2

    .line 17170452
    xor-int/lit8 v2, v2, 0x1

    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170456
    const-string v2, "upper_right_tag"

    .line 17170458
    iget-object v3, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_43

    .line 17170482
    invoke-interface {v2, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_43

    .line 17170488
    const-string v2, "choose_item_series"

    .line 17170490
    invoke-interface {v1, v2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 17170499
    :cond_43
    iget-object v1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170501
    iget-object v1, v1, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17170503
    invoke-interface {v1, p1}, Lcv4/b0$b;->a(Lll4/a$b;)V

    .line 17170506
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170515
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170517
    iget-object p1, p1, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17170519
    invoke-interface {p1}, Lcv4/b0$b;->c()Lqh4/b;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, ""

    .line 17170525
    if-eqz p1, :cond_72

    .line 17170527
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170529
    iget-object p1, p1, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17170531
    invoke-interface {p1}, Lcv4/b0$b;->c()Lqh4/b;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_9c

    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-interface {p1, v0}, Lqh4/b;->K(Ljava/lang/String;)V

    .line 17170545
    goto :goto_9c

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170552
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170555
    iget-object v3, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170557
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170569
    if-eqz p1, :cond_8d

    .line 17170571
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    :cond_8d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170575
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170588
    :cond_9c
    :goto_9c
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170590
    iget-object p1, p1, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 17170592
    invoke-interface {p1}, Lcv4/b0$c;->onItemClick()V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lll4/a$b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    xor-int/lit8 v2, v2, 0x1

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170455
    .line 17170456
    const-string v2, "upper_right_tag"

    .line 17170457
    .line 17170458
    iget-object v3, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_43

    .line 17170481
    .line 17170482
    invoke-interface {v2, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_43

    .line 17170487
    .line 17170488
    const-string v2, "choose_item_series"

    .line 17170489
    .line 17170490
    invoke-interface {v1, v2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17170502
    .line 17170503
    invoke-interface {v1, p1}, Lcv4/b0$b;->a(Lll4/a$b;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Lcv4/b0$b;->c()Lqh4/b;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, ""

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_72

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 17170530
    .line 17170531
    invoke-interface {p1}, Lcv4/b0$b;->c()Lqh4/b;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_9c

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1, v0}, Lqh4/b;->K(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_9c

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170551
    .line 17170552
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v3, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz p1, :cond_8d

    .line 17170570
    .line 17170571
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170572
    .line 17170573
    :cond_8d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    iget-object p1, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Lcv4/b0$c;->onItemClick()V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 196610
    iget-object v0, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 196612
    invoke-interface {v0}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->hasTrailer()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcv4/a0;->a:Lcv4/b0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->hasTrailer()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


