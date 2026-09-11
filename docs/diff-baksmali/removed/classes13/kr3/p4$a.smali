.class public final Lkr3/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91848

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170445
    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v2, :cond_23

    .line 17170448
    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_23

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-ne v2, v4, :cond_23

    .line 17170464
    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_29

    .line 17170469
    .line 17170470
    const-string v2, "motion_comic"

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v2, "playlet"

    .line 17170474
    .line 17170475
    :goto_2b
    const-string/jumbo v4, "unlimited_content_type"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-string v4, "recommend_info"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v4, "recommend_group_id"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "if_outside_show_book"

    .line 17170503
    .line 17170504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-string v4, "material_id"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170523
    .line 17170524
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v4, "src_material_id"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170533
    .line 17170534
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17170535
    .line 17170536
    invoke-static {v2}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v4, "direction"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const-string v4, "material_type"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const-string v2, "display_card"

    .line 17170561
    .line 17170562
    const-string v4, "dual_column_card"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_91

    .line 17170571
    .line 17170572
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 17170573
    .line 17170574
    if-ne v2, v3, :cond_91

    .line 17170575
    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v2, "if_autoplay"

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170588
    .line 17170589
    invoke-static {v1}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    const-string v2, "genre_tag"

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170600
    .line 17170601
    if-eqz p0, :cond_ae

    .line 17170602
    .line 17170603
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 p0, 0x0

    .line 17170607
    :goto_af
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p0

    .line 17170611
    const-string v0, ""

    .line 17170612
    .line 17170613
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-object p0
.end method
