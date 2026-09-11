.class public final synthetic Lv04/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/c6;->a:Lcom/dragon/read/component/biz/impl/holder/y1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lv04/c6;->a:Lcom/dragon/read/component/biz/impl/holder/y1;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_d5

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_29

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/y1;->R3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17170453
    .line 17170454
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/y1;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v2, :cond_48

    .line 17170501
    .line 17170502
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    :cond_48
    const/16 v2, 0xc8

    .line 17170505
    .line 17170506
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170507
    .line 17170508
    const-string v2, "Search"

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170520
    .line 17170521
    const-wide/16 v6, 0x0

    .line 17170522
    .line 17170523
    cmp-long v2, v4, v6

    .line 17170524
    .line 17170525
    if-lez v2, :cond_61

    .line 17170526
    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz v2, :cond_c5

    .line 17170531
    .line 17170532
    const-string v2, "playlist"

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170544
    .line 17170545
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170583
    .line 17170584
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17170592
    .line 17170593
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/y1;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_d5

    .line 17170629
    :cond_c5
    const/16 p1, 0xa

    .line 17170630
    .line 17170631
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170632
    .line 17170633
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :goto_d5
    return-void
.end method
