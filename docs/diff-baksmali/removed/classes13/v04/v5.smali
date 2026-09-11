.class public final synthetic Lv04/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

.field public final synthetic b:Lv04/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lv04/y5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/v5;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    iput-object p2, p0, Lv04/v5;->b:Lv04/y5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lv04/v5;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lv04/v5;->b:Lv04/y5;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v0}, Lv04/y5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170451
    .line 17170452
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz v2, :cond_25

    .line 17170466
    .line 17170467
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    .line 17170469
    :cond_25
    const/16 v2, 0xc8

    .line 17170470
    .line 17170471
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170472
    .line 17170473
    const-string v2, "Search"

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v0}, Lv04/y5;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_95

    .line 17170483
    .line 17170484
    const-string v2, "playlist"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170496
    .line 17170497
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17170544
    .line 17170545
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v0}, Lv04/y5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_b4

    .line 17170581
    :cond_95
    iget-object p1, v1, Lv04/y5;->e:Lsy3/a;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Lsy3/a;->c(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17170588
    .line 17170589
    const/16 p1, 0xa

    .line 17170590
    .line 17170591
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170592
    .line 17170593
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170594
    .line 17170595
    iget-object v2, v1, Lv04/y5;->e:Lsy3/a;

    .line 17170596
    .line 17170597
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setGusetPugcDataSource(Lih4/q;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17170613
    .line 17170614
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1, v0}, Lv04/y5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method
