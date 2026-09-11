.class public final Lv23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lki7/a;

.field public final d:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

.field public final e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d9fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lki7/a;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lv23/a;->c:Lki7/a;

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-class v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17170442
    .line 17170443
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lv23/a;->d:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17170450
    .line 17170451
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170452
    .line 17170453
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17170457
    .line 17170458
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lki7/a;->getId()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v3

    .line 17170465
    iput-wide v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lki7/a;->getWebUrl()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lki7/a;->getWebTitle()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Lki7/a;->getOpenUrl()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Lki7/a;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lki7/a;->getClickTrackUrlList()Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Lki7/a;->getTrackUrlList()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Lki7/a;->getPlayTrackUrlList()Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lki7/a;->getPlayOverTrackUrlList()Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iput-object p1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_82

    .line 17170522
    .line 17170523
    iget p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->adType:I

    .line 17170524
    .line 17170525
    if-nez p1, :cond_62

    .line 17170526
    .line 17170527
    const-string p1, "web"

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const-string p1, "app"

    .line 17170531
    .line 17170532
    :goto_64
    iput-object p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->effectivePlayTrackList:Ljava/util/List;

    .line 17170539
    .line 17170540
    iput-object p1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 17170541
    .line 17170542
    iget-object p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->downloadInfoModel:Lcom/dragon/read/ad/openingscreenad/brand/model/DownloadInfoModel;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_82

    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/model/DownloadInfoModel;->packageName:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/model/DownloadInfoModel;->downloadUrl:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/model/DownloadInfoModel;->linkMode:I

    .line 17170555
    .line 17170556
    iput v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 17170557
    .line 17170558
    iget p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/model/DownloadInfoModel;->downloadMode:I

    .line 17170559
    .line 17170560
    iput p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17170561
    .line 17170562
    :cond_82
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17170563
    .line 17170564
    iput-object v1, p0, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170565
    .line 17170566
    return-void
.end method
