.class public final Lnu3/o;
.super Lao3/p;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final b:Lcom/dragon/read/rpc/model/VideoData;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lcom/dragon/read/rpc/model/ReadingBookType;

.field public final g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ce0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookShelfBannerData;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lao3/p;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerData;)V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170441
    iput-object v1, p0, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170445
    iput-object v2, p0, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170447
    const-string v3, ""

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v2, :cond_19

    .line 17170452
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170454
    if-nez v5, :cond_22

    .line 17170456
    goto :goto_21

    .line 17170457
    :cond_19
    if-eqz v1, :cond_1e

    .line 17170459
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v5, v4

    .line 17170463
    :goto_1f
    if-nez v5, :cond_22

    .line 17170465
    :goto_21
    move-object v5, v3

    .line 17170466
    :cond_22
    const-wide/16 v6, -0x1

    .line 17170468
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170471
    move-result-wide v5

    .line 17170472
    iput-wide v5, p0, Lnu3/o;->c:J

    .line 17170474
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->text:Ljava/lang/String;

    .line 17170476
    iput-object v7, p0, Lnu3/o;->d:Ljava/lang/String;

    .line 17170478
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17170480
    const-wide/16 v8, 0x0

    .line 17170482
    if-eqz v7, :cond_37

    .line 17170484
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-wide v10, v8

    .line 17170488
    :goto_38
    iput-wide v10, p0, Lnu3/o;->e:J

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170492
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    if-eqz v1, :cond_45

    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170499
    if-nez v1, :cond_46

    .line 17170501
    :cond_45
    move-object v1, v3

    .line 17170502
    :cond_46
    const/4 v2, -0x1

    .line 17170503
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170506
    move-result v1

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170510
    move-result-object v1

    .line 17170511
    :goto_4f
    iput-object v1, p0, Lnu3/o;->f:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170515
    iput-object v1, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170517
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170521
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateCounts:J

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-wide v10, v8

    .line 17170525
    :goto_5d
    iput-wide v10, p0, Lnu3/o;->h:J

    .line 17170527
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->subTitle:Ljava/lang/String;

    .line 17170529
    iput-object v7, p0, Lnu3/o;->i:Ljava/lang/String;

    .line 17170531
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerTitle:Ljava/lang/String;

    .line 17170533
    iput-object v7, p0, Lnu3/o;->j:Ljava/lang/String;

    .line 17170535
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->scheme:Ljava/lang/String;

    .line 17170537
    iput-object v7, p0, Lnu3/o;->k:Ljava/lang/String;

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170541
    iget-object v7, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->taskId:Ljava/lang/String;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v7, v4

    .line 17170545
    :goto_71
    iput-object v7, p0, Lnu3/o;->l:Ljava/lang/String;

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170549
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->urgeItemId:J

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-wide v10, v8

    .line 17170553
    :goto_79
    iput-wide v10, p0, Lnu3/o;->m:J

    .line 17170555
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17170557
    iput-object v7, p0, Lnu3/o;->n:Ljava/util/List;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->buttonText:Ljava/lang/String;

    .line 17170561
    iput-object p1, p0, Lnu3/o;->o:Ljava/lang/String;

    .line 17170563
    if-eqz v2, :cond_9f

    .line 17170565
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->novelRelatedVideoId:J

    .line 17170567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170574
    move-result-wide v10

    .line 17170575
    cmp-long v2, v10, v8

    .line 17170577
    if-lez v2, :cond_94

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    if-eqz v0, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p1, v4

    .line 17170584
    :goto_98
    if-eqz p1, :cond_9f

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object p1, v4

    .line 17170592
    :goto_a0
    if-nez p1, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v3, p1

    .line 17170596
    :goto_a4
    iput-object v3, p0, Lnu3/o;->p:Ljava/lang/String;

    .line 17170598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170600
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170603
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170606
    const/16 v0, 0x2d

    .line 17170608
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170611
    if-eqz v1, :cond_bd

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17170616
    move-result v0

    .line 17170617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object v4

    .line 17170621
    :cond_bd
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    iput-object p1, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170630
    return-void
.end method
