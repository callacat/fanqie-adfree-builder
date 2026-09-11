.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel$a;


# instance fields
.field public attachPictureNight:Ljava/lang/String;

.field public cellTitle:Ljava/lang/String;

.field public currentLeaderboardIndex:I

.field public isMultiLeaderboard:Z

.field public final landingPageUrl:Ljava/lang/String;

.field private leaderboardList:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            ">;"
        }
    .end annotation
.end field

.field public final leaderboardTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/RankListAlgoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private offsetList:[I

.field public seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

.field public videoInfiniteHolderModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->cellTitle:Ljava/lang/String;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz p1, :cond_11

    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->seriesRankListStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17170452
    new-instance v2, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170459
    if-eqz p1, :cond_21

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17170463
    if-nez v2, :cond_22

    .line 17170465
    :cond_21
    move-object v2, v0

    .line 17170466
    :cond_22
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->landingPageUrl:Ljava/lang/String;

    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 17170475
    if-eqz p1, :cond_33

    .line 17170477
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v3

    .line 17170483
    :cond_33
    :goto_33
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->cellTitle:Ljava/lang/String;

    .line 17170485
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel$a;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    if-eqz p1, :cond_43

    .line 17170492
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v1

    .line 17170500
    :goto_44
    const/4 v3, 0x0

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    if-eqz v0, :cond_51

    .line 17170504
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 17170514
    :goto_52
    xor-int/2addr v0, v4

    .line 17170515
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17170517
    if-eqz v0, :cond_bd

    .line 17170519
    if-eqz p1, :cond_62

    .line 17170521
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 17170523
    if-eqz v0, :cond_62

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170533
    move-result-object v0

    .line 17170534
    :goto_66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170537
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_8f

    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v4

    .line 17170552
    add-int/lit8 v5, v2, 0x1

    .line 17170554
    if-gez v2, :cond_7f

    .line 17170556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170559
    :cond_7f
    check-cast v4, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170561
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v6, v1

    .line 17170569
    :goto_89
    if-ne v4, v6, :cond_8d

    .line 17170571
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 17170573
    :cond_8d
    move v2, v5

    .line 17170574
    goto :goto_6e

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 17170577
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170580
    move-result v0

    .line 17170581
    new-array v2, v0, [Ljava/util/List;

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    :goto_98
    if-ge v4, v0, :cond_9f

    .line 17170586
    aput-object v1, v2, v4

    .line 17170588
    add-int/lit8 v4, v4, 0x1

    .line 17170590
    goto :goto_98

    .line 17170591
    :cond_9f
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardList:[Ljava/util/List;

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170598
    move-result v0

    .line 17170599
    new-array v1, v0, [I

    .line 17170601
    const/4 v2, 0x0

    .line 17170602
    :goto_aa
    if-ge v2, v0, :cond_b1

    .line 17170604
    aput v3, v1, v2

    .line 17170606
    add-int/lit8 v2, v2, 0x1

    .line 17170608
    goto :goto_aa

    .line 17170609
    :cond_b1
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->offsetList:[I

    .line 17170611
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->j(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/ArrayList;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->k(ILjava/util/List;)V

    .line 17170620
    goto :goto_d1

    .line 17170621
    :cond_bd
    new-array v0, v4, [I

    .line 17170623
    aput v3, v0, v3

    .line 17170625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->offsetList:[I

    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170629
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170634
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->j(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/ArrayList;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170641
    :goto_d1
    return-void
.end method

.method public static j(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_a

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170437
    if-eqz v1, :cond_a

    .line 17170439
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->useNewVideoFeedStyle:Z

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    if-eqz p0, :cond_94

    .line 17170450
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170452
    if-eqz p0, :cond_94

    .line 17170454
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p0

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_94

    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170470
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170472
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-ne v4, v5, :cond_5d

    .line 17170478
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170480
    if-eqz v4, :cond_3b

    .line 17170482
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 17170492
    :goto_3c
    if-nez v4, :cond_5d

    .line 17170494
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170496
    if-eqz v4, :cond_49

    .line 17170498
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v4, v7

    .line 17170506
    :goto_4a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    invoke-static {v7, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170511
    move-result-object v4

    .line 17170512
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17170514
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170518
    invoke-direct {v6, v7, v3, v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V

    .line 17170521
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170524
    goto :goto_8d

    .line 17170525
    :cond_5d
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170527
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170529
    if-ne v4, v5, :cond_8e

    .line 17170531
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170533
    if-eqz v4, :cond_6f

    .line 17170535
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v6, 0x0

    .line 17170543
    :cond_6f
    :goto_6f
    if-nez v6, :cond_8e

    .line 17170545
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170547
    if-eqz v4, :cond_7c

    .line 17170549
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, v7

    .line 17170557
    :goto_7d
    invoke-static {v4}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170560
    move-result-object v4

    .line 17170561
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17170563
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170567
    invoke-direct {v6, v4, v3, v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V

    .line 17170570
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170573
    :goto_8d
    move-object v7, v5

    .line 17170574
    :cond_8e
    if-eqz v7, :cond_1a

    .line 17170576
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto :goto_1a

    .line 17170580
    :cond_94
    return-object v2
.end method


# virtual methods
.method public final e()Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-le v0, v1, :cond_10

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v1

    .line 196619
    if-ge v0, v1, :cond_10

    .line 196621
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 196627
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196638
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const-string v3, ""

    .line 262150
    if-le v0, v1, :cond_16

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardList:[Ljava/util/List;

    .line 262154
    if-nez v1, :cond_10

    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    array-length v1, v1

    .line 262161
    if-ge v0, v1, :cond_16

    .line 262163
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardList:[Ljava/util/List;

    .line 262169
    if-nez v1, :cond_1f

    .line 262171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v2, v1

    .line 262176
    :goto_20
    aget-object v0, v2, v0

    .line 262178
    return-object v0
.end method

.method public final g()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-le v0, v1, :cond_10

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v1

    .line 196619
    if-ge v0, v1, :cond_10

    .line 196621
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->offsetList:[I

    .line 196627
    if-nez v1, :cond_1b

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196634
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    aget v0, v1, v0

    .line 196637
    return v0
.end method

.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-le v0, v1, :cond_10

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardTypes:Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973834
    move-result v1

    .line 16973835
    if-ge v0, v1, :cond_10

    .line 16973837
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->offsetList:[I

    .line 16973843
    if-nez v1, :cond_1b

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    aput p1, v1, v0

    .line 16973853
    return-void
.end method

.method public final k(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    if-le p1, v0, :cond_20

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardList:[Ljava/util/List;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-nez v0, :cond_12

    .line 33816590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    move-object v0, v1

    .line 33816594
    :cond_12
    array-length v0, v0

    .line 33816595
    if-ge p1, v0, :cond_20

    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->leaderboardList:[Ljava/util/List;

    .line 33816599
    if-nez v0, :cond_1d

    .line 33816601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v1, v0

    .line 33816606
    :goto_1e
    aput-object p2, v1, p1

    .line 33816608
    :cond_20
    return-void
.end method
