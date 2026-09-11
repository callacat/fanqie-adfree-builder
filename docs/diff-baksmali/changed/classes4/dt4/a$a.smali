## classes4/dt4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ReaderSingleVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v1, v2, :cond_c

    .line 17170443
    return-object v3

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170446
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eq v1, v2, :cond_15

    .line 17170451
    move-object v2, v3

    .line 17170452
    goto :goto_4e

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170455
    if-eqz v1, :cond_24

    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17170459
    if-eqz v1, :cond_24

    .line 17170461
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v3

    .line 17170469
    :goto_25
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170472
    move-result-object v1

    .line 17170473
    iput-boolean v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170477
    new-array v5, v4, [Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170479
    const-class v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170481
    invoke-static {v6, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v6

    .line 17170485
    aput-object v6, v5, v0

    .line 17170487
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170490
    move-result-object v5

    .line 17170491
    iput-object v5, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170493
    new-instance v2, Ldt4/a;

    .line 17170495
    invoke-direct {v2, v1}, Ldt4/a;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170500
    iput-object v1, v2, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170504
    iput-object v1, v2, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170508
    iput-object v1, v2, Ldt4/a;->n:Ljava/lang/String;

    .line 17170510
    :goto_4e
    if-eqz v2, :cond_51

    .line 17170512
    return-object v2

    .line 17170513
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170515
    if-eqz v1, :cond_5c

    .line 17170517
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v3

    .line 17170525
    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_6a

    .line 17170531
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v3

    .line 17170539
    :goto_6b
    if-eqz v2, :cond_75

    .line 17170541
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :cond_75
    :goto_75
    if-eqz v4, :cond_78

    .line 17170551
    return-object v3

    .line 17170552
    :cond_78
    new-instance v2, Ldt4/a;

    .line 17170554
    invoke-direct {v2, v1}, Ldt4/a;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170559
    if-eqz v1, :cond_84

    .line 17170561
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v3, 0x0

    .line 17170565
    :goto_85
    iput-boolean v3, v2, Ldt4/a;->j:Z

    .line 17170567
    if-eqz v1, :cond_92

    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17170571
    if-eqz v1, :cond_92

    .line 17170573
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    iput-object v1, v2, Ldt4/a;->k:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17170584
    if-eqz v0, :cond_a0

    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17170588
    if-eqz v0, :cond_a0

    .line 17170590
    iput-object v0, v2, Ldt4/a;->l:Ljava/lang/String;

    .line 17170592
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170594
    iput-object v0, v2, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170596
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170598
    iput-object p0, v2, Ldt4/a;->n:Ljava/lang/String;

    .line 17170600
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ReaderSingleVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v1, v2, :cond_c

    .line 17170442
    .line 17170443
    return-object v3

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eq v1, v2, :cond_15

    .line 17170450
    .line 17170451
    move-object v2, v3

    .line 17170452
    goto :goto_4e

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_24

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_24

    .line 17170460
    .line 17170461
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v3

    .line 17170469
    :goto_25
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iput-boolean v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17170474
    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170476
    .line 17170477
    new-array v5, v4, [Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170478
    .line 17170479
    const-class v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170480
    .line 17170481
    invoke-static {v6, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    aput-object v6, v5, v0

    .line 17170486
    .line 17170487
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    iput-object v5, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170492
    .line 17170493
    new-instance v2, Ldt4/a;

    .line 17170494
    .line 17170495
    invoke-direct {v2, v1}, Ldt4/a;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170499
    .line 17170500
    iput-object v1, v2, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170503
    .line 17170504
    iput-object v1, v2, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v1, v2, Ldt4/a;->n:Ljava/lang/String;

    .line 17170509
    .line 17170510
    :goto_4e
    if-eqz v2, :cond_51

    .line 17170511
    .line 17170512
    return-object v2

    .line 17170513
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5c

    .line 17170516
    .line 17170517
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v3

    .line 17170525
    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_6a

    .line 17170530
    .line 17170531
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v3

    .line 17170539
    :goto_6b
    if-eqz v2, :cond_75

    .line 17170540
    .line 17170541
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :cond_75
    :goto_75
    if-eqz v4, :cond_78

    .line 17170550
    .line 17170551
    return-object v3

    .line 17170552
    :cond_78
    new-instance v2, Ldt4/a;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v1}, Ldt4/a;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_84

    .line 17170560
    .line 17170561
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v3, 0x0

    .line 17170565
    :goto_85
    iput-boolean v3, v2, Ldt4/a;->j:Z

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_92

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_92

    .line 17170572
    .line 17170573
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput-object v1, v2, Ldt4/a;->k:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170581
    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_a0

    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a0

    .line 17170589
    .line 17170590
    iput-object v0, v2, Ldt4/a;->l:Ljava/lang/String;

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170593
    .line 17170594
    iput-object v0, v2, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17170595
    .line 17170596
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iput-object p0, v2, Ldt4/a;->n:Ljava/lang/String;

    .line 17170599
    .line 17170600
    return-object v2
.end method


