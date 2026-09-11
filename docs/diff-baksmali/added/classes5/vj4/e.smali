.class public final Lvj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj4/e$a;
    }
.end annotation


# static fields
.field public static final a:Lvj4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94139

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvj4/e;

    invoke-direct {v0}, Lvj4/e;-><init>()V

    sput-object v0, Lvj4/e;->a:Lvj4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;
    .registers 16

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    if-eqz p0, :cond_12

    .line 50790409
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790412
    move-result v3

    .line 50790413
    if-eqz v3, :cond_10

    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    const/4 v3, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 50790419
    :goto_13
    if-nez v3, :cond_109

    .line 50790421
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50790424
    move-result v3

    .line 50790425
    const/4 v4, 0x0

    .line 50790426
    :goto_1a
    if-ge v4, v3, :cond_109

    .line 50790428
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790431
    move-result-object v5

    .line 50790432
    if-nez v5, :cond_24

    .line 50790434
    goto/16 :goto_105

    .line 50790436
    :cond_24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790439
    move-result-object v5

    .line 50790440
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 50790442
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790445
    move-result v6

    .line 50790446
    int-to-long v6, v6

    .line 50790447
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790449
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 50790452
    const-string v9, ""

    .line 50790454
    if-eqz v5, :cond_e3

    .line 50790456
    iget-object v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 50790458
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790460
    iget-object v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->seriesId:Ljava/lang/String;

    .line 50790462
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790464
    iget-object v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->cover:Ljava/lang/String;

    .line 50790466
    iput-object v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50790468
    iget-object v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->episodeCover:Ljava/lang/String;

    .line 50790470
    iput-object v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 50790472
    iget-wide v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->duration:J

    .line 50790474
    iput-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50790476
    iget-object v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 50790478
    iput-object v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50790480
    iget-object v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->videoDesc:Ljava/lang/String;

    .line 50790482
    iput-object v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 50790484
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790486
    iget-wide v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->diggedCount:J

    .line 50790488
    iput-wide v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50790490
    iget-boolean v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->userDigg:Z

    .line 50790492
    iput-boolean v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50790494
    iget-wide v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->commentCount:J

    .line 50790496
    iput-wide v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 50790498
    iget-boolean v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vertical:Z

    .line 50790500
    iput-boolean v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50790502
    iget-boolean v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->followed:Z

    .line 50790504
    iput-boolean v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 50790506
    iget-object v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790508
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790510
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790512
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790514
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50790516
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50790522
    move-result-object v10

    .line 50790523
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoModelPugc:Z

    .line 50790525
    if-eqz v10, :cond_96

    .line 50790527
    iget-object v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790529
    if-nez v10, :cond_85

    .line 50790531
    const/4 v10, -0x1

    .line 50790532
    goto :goto_8d

    .line 50790533
    :cond_85
    sget-object v11, Lvj4/e$a;->a:[I

    .line 50790535
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50790538
    move-result v10

    .line 50790539
    aget v10, v11, v10

    .line 50790541
    :goto_8d
    if-ne v10, v2, :cond_92

    .line 50790543
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790548
    :goto_94
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790550
    :cond_96
    iput-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50790552
    iput-object p2, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50790554
    iget-boolean v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->disablePlay:Z

    .line 50790556
    iput-boolean v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 50790558
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->videoBgColorHex:Ljava/lang/String;

    .line 50790560
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 50790562
    iget-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vidIndex:J

    .line 50790564
    iput-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790566
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 50790568
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 50790570
    iget-boolean v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->isPreviewMaterial:Z

    .line 50790572
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790575
    move-result-object v6

    .line 50790576
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50790578
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->secondaryInfoList:Ljava/util/List;

    .line 50790580
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790582
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 50790584
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790587
    move-result v6

    .line 50790588
    if-eqz v6, :cond_ca

    .line 50790590
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->relatedMaterialId:Ljava/lang/String;

    .line 50790592
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790595
    move-result v6

    .line 50790596
    if-nez v6, :cond_ca

    .line 50790598
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->relatedMaterialId:Ljava/lang/String;

    .line 50790600
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790602
    :cond_ca
    iget-boolean v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->isPreviewMaterial:Z

    .line 50790604
    if-eqz v6, :cond_d1

    .line 50790606
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 50790609
    :cond_d1
    iget-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->trialDuration:J

    .line 50790611
    iput-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 50790613
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->disclaimerInfo:Lseriessdk/com/dragon/read/saas/rpc/model/DisclaimerInfo;

    .line 50790615
    if-eqz v6, :cond_db

    .line 50790617
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disclaimerInfo:Lseriessdk/com/dragon/read/saas/rpc/model/DisclaimerInfo;

    .line 50790619
    :cond_db
    iget-boolean v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->isPrivate:Z

    .line 50790621
    iput-boolean v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 50790623
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->isNewlyUpdate:Z

    .line 50790625
    iput-boolean v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 50790627
    :cond_e3
    iput v4, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50790629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790632
    move-result v5

    .line 50790633
    if-nez v5, :cond_ed

    .line 50790635
    iput-object p1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 50790637
    :cond_ed
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790640
    move-result v5

    .line 50790641
    if-nez v5, :cond_f5

    .line 50790643
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790645
    :cond_f5
    add-int/lit8 v5, v4, 0x1

    .line 50790647
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790650
    move-result v6

    .line 50790651
    if-ge v5, v6, :cond_ff

    .line 50790653
    const/4 v5, 0x1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v5, 0x0

    .line 50790656
    :goto_100
    iput-boolean v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasNextVideoChapter:Z

    .line 50790658
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790661
    :goto_105
    add-int/lit8 v4, v4, 0x1

    .line 50790663
    goto/16 :goto_1a

    .line 50790665
    :cond_109
    return-object v0
.end method

.method public static b(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-static {p0, v0, p1}, Lvj4/e;->a(Ljava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method
