.class public final Ltt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94f8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170452
    const-string v3, "src_material_id"

    .line 17170454
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170457
    move-result-object v4

    .line 17170458
    if-eqz v4, :cond_21

    .line 17170460
    const-string v5, "from_src_material_id"

    .line 17170462
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    :cond_21
    const-string v4, "material_id"

    .line 17170467
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170470
    move-result-object v5

    .line 17170471
    if-eqz v5, :cond_2e

    .line 17170473
    const-string v6, "from_material_id"

    .line 17170475
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    :cond_2e
    const-string v5, "related_playlist_id"

    .line 17170480
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    const-string v6, "from_playlist_id"

    .line 17170488
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    :cond_3b
    if-eqz v0, :cond_40

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170498
    :goto_42
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    const-string v1, ""

    .line 17170503
    if-eqz v0, :cond_4b

    .line 17170505
    move-object v3, v1

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170509
    :goto_4d
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    if-eqz v0, :cond_56

    .line 17170515
    const-string v0, "pugc_material"

    .line 17170517
    goto :goto_68

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170520
    if-eqz v0, :cond_63

    .line 17170522
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170525
    move-result v0

    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170529
    move-result-object v0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v0, v3

    .line 17170532
    :goto_64
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    const-string v4, "material_type"

    .line 17170538
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170543
    if-eqz v0, :cond_76

    .line 17170545
    const-string v4, "material_sub_type"

    .line 17170547
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    :cond_76
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object p0, v3

    .line 17170558
    :goto_7e
    const/4 v0, 0x1

    .line 17170559
    if-eqz p0, :cond_9e

    .line 17170561
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170570
    move-result-wide v6

    .line 17170571
    const-wide/16 v8, 0x0

    .line 17170573
    cmp-long v4, v6, v8

    .line 17170575
    if-lez v4, :cond_93

    .line 17170577
    const/4 v4, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v4, 0x0

    .line 17170580
    :goto_94
    if-eqz v4, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p0, v3

    .line 17170584
    :goto_98
    if-eqz p0, :cond_9e

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v3

    .line 17170590
    :cond_9e
    if-nez v3, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v1, v3

    .line 17170594
    :goto_a2
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    const-string p0, "is_from_more_genre_module"

    .line 17170599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    const-string p0, "from_video_position"

    .line 17170608
    const-string v0, "more_sameip_button"

    .line 17170610
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    return-object v2
.end method
