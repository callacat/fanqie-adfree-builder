.class public final Lz26/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz26/i;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9add9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz26/i;

    .line 196616
    invoke-direct {v0}, Lz26/i;-><init>()V

    .line 196619
    sput-object v0, Lz26/i;->a:Lz26/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "UserBehaviorDataBuilder"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lz26/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectFeatureData:Z

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    new-instance v1, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;

    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17170454
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17170456
    iget v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 17170458
    iget v7, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17170460
    iget v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17170462
    iget v9, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17170464
    move-object v3, v1

    .line 17170465
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionTags:Ljava/util/List;

    .line 17170470
    iput-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionTags:Ljava/util/List;

    .line 17170472
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionType:J

    .line 17170474
    iput-wide v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionType:J

    .line 17170476
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17170478
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17170480
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17170482
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17170484
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->forcedViewingTime:I

    .line 17170486
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->forcedViewingTime:I

    .line 17170488
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17170490
    iput-boolean v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17170492
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowFrontAdChapterIndex:I

    .line 17170494
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowFrontAdChapterIndex:I

    .line 17170496
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowMelodramaChapterIndex:I

    .line 17170498
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowMelodramaChapterIndex:I

    .line 17170500
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->nextChapterPageCount:I

    .line 17170502
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->nextChapterPageCount:I

    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 17170506
    iput-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 17170508
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;

    .line 17170510
    iput-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;

    .line 17170512
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->turnPageMode:I

    .line 17170514
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->turnPageMode:I

    .line 17170516
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadSpeed:J

    .line 17170518
    iput-wide v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadSpeed:J

    .line 17170520
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadAccumulativeTime:J

    .line 17170522
    iput-wide v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadAccumulativeTime:J

    .line 17170524
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->needShowInChapterPos:I

    .line 17170526
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->needShowInChapterPos:I

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->harPredictMap:Ljava/util/Map;

    .line 17170530
    iput-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->harPredictMap:Ljava/util/Map;

    .line 17170532
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNeedCoinReward:Z

    .line 17170534
    iput-boolean v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNeedCoinReward:Z

    .line 17170536
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->needShowInPagePos:I

    .line 17170538
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->needShowInPagePos:I

    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->getAdStrategy:Ljava/lang/String;

    .line 17170542
    iput-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->getAdStrategy:Ljava/lang/String;

    .line 17170544
    iget v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->satiStrategyVersion:I

    .line 17170546
    iput v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->satiStrategyVersion:I

    .line 17170548
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->frontItems:Ljava/util/List;

    .line 17170550
    iput-object p0, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->frontItems:Ljava/util/List;

    .line 17170552
    sget-object p0, Lz26/i;->a:Lz26/i;

    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v1}, Lz26/i;->c(Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;)Lorg/json/JSONObject;

    .line 17170560
    move-result-object p0
    :try_end_81
    .catchall {:try_start_10 .. :try_end_81} :catchall_82

    .line 17170561
    return-object p0

    .line 17170562
    :catchall_82
    move-exception p0

    .line 17170563
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170565
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object p0

    .line 17170573
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170576
    move-result-object p0

    .line 17170577
    if-eqz p0, :cond_ad

    .line 17170579
    sget-object v1, Lz26/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170583
    const-string/jumbo v4, "\u6784\u5efa\u7528\u6237\u884c\u4e3a\u6570\u636e\u51fa\u9519: "

    .line 17170586
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p0

    .line 17170600
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    :cond_ad
    return-object v2
.end method

.method public static b()Lkotlin/Pair;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_6e

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327707
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 327710
    move-result-object v3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-eqz v3, :cond_51

    .line 327715
    invoke-interface {v3}, Lf87/c;->b()I

    .line 327718
    move-result v4

    .line 327719
    if-gez v4, :cond_51

    .line 327721
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 327723
    if-eqz v3, :cond_6e

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_6e

    .line 327735
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lf87/c;->b()I

    .line 327742
    move-result v3

    .line 327743
    if-ltz v3, :cond_6e

    .line 327745
    invoke-interface {v2}, Lf87/c;->b()I

    .line 327748
    move-result v1

    .line 327749
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 327752
    move-result v0

    .line 327753
    add-int/2addr v1, v0

    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327756
    invoke-interface {v2}, Lf87/c;->a()I

    .line 327759
    move-result v0

    .line 327760
    goto :goto_6f

    .line 327761
    :cond_51
    if-eqz v3, :cond_58

    .line 327763
    invoke-interface {v3}, Lf87/c;->b()I

    .line 327766
    move-result v0

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    if-eqz v2, :cond_60

    .line 327771
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 327774
    move-result v2

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v2, 0x0

    .line 327777
    :goto_61
    add-int/2addr v0, v2

    .line 327778
    add-int/lit8 v0, v0, 0x1

    .line 327780
    if-eqz v3, :cond_6a

    .line 327782
    invoke-interface {v3}, Lf87/c;->a()I

    .line 327785
    move-result v1

    .line 327786
    :cond_6a
    move v5, v1

    .line 327787
    move v1, v0

    .line 327788
    move v0, v5

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v0, 0x0

    .line 327791
    :goto_6f
    new-instance v2, Lkotlin/Pair;

    .line 327793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327796
    move-result-object v1

    .line 327797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327800
    move-result-object v0

    .line 327801
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327804
    return-object v2
.end method

.method public static c(Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 17301511
    move-result v0

    .line 17301512
    iput v0, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->harStatus:I

    .line 17301514
    iget-wide v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadSpeed:J

    .line 17301516
    const-wide/16 v2, 0x0

    .line 17301518
    cmp-long v4, v0, v2

    .line 17301520
    if-lez v4, :cond_18

    .line 17301522
    const/16 v2, 0x258

    .line 17301524
    int-to-long v2, v2

    .line 17301525
    div-long/2addr v2, v0

    .line 17301526
    iput-wide v2, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->readSpeedCurrentChapter:J

    .line 17301528
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301533
    move-result-object v1

    .line 17301534
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301537
    move-result-object v1

    .line 17301538
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301541
    move-result-object v1

    .line 17301542
    const/4 v2, 0x0

    .line 17301543
    const/4 v3, 0x1

    .line 17301544
    const/4 v4, 0x0

    .line 17301545
    if-eqz v1, :cond_5f

    .line 17301547
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301550
    move-result-object v1

    .line 17301551
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301553
    if-eqz v5, :cond_36

    .line 17301555
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    move-object v1, v2

    .line 17301559
    :goto_37
    if-eqz v1, :cond_48

    .line 17301561
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301564
    move-result-object v1

    .line 17301565
    if-eqz v1, :cond_48

    .line 17301567
    const-class v5, Lcom/dragon/read/reader/ad/j;

    .line 17301569
    invoke-virtual {v1, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301572
    move-result-object v1

    .line 17301573
    check-cast v1, Lcom/dragon/read/reader/ad/j;

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v1, v2

    .line 17301577
    :goto_49
    if-eqz v1, :cond_50

    .line 17301579
    invoke-interface {v1}, Lcom/dragon/read/reader/ad/j;->c()Z

    .line 17301582
    move-result v5

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    if-nez v5, :cond_5d

    .line 17301587
    if-eqz v1, :cond_5a

    .line 17301589
    invoke-interface {v1}, Lcom/dragon/read/reader/ad/j;->b()Z

    .line 17301592
    move-result v1

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v1, 0x0

    .line 17301595
    :goto_5b
    if-eqz v1, :cond_5f

    .line 17301597
    :cond_5d
    const/4 v1, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v1, 0x0

    .line 17301600
    :goto_60
    iput v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->commentStatus:I

    .line 17301602
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301605
    move-result-object v1

    .line 17301606
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301609
    move-result-object v1

    .line 17301610
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301613
    move-result-object v1

    .line 17301614
    if-eqz v1, :cond_82

    .line 17301616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301619
    move-result-object v5

    .line 17301620
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301623
    move-result-object v1

    .line 17301624
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301627
    move-result v1

    .line 17301628
    int-to-float v1, v1

    .line 17301629
    invoke-static {v5, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17301632
    move-result v1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v1, 0x0

    .line 17301635
    :goto_83
    iput v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->fontSize:I

    .line 17301637
    invoke-static {}, Lz26/i;->b()Lkotlin/Pair;

    .line 17301640
    move-result-object v1

    .line 17301641
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301644
    move-result-object v5

    .line 17301645
    check-cast v5, Ljava/lang/Number;

    .line 17301647
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301650
    move-result v5

    .line 17301651
    iput v5, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->readPageNum:I

    .line 17301653
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301656
    move-result-object v1

    .line 17301657
    check-cast v1, Ljava/lang/Number;

    .line 17301659
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301662
    move-result v1

    .line 17301663
    iput v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->bookTotalPageNum:I

    .line 17301665
    sget-object v1, Lz26/j;->a:Lz26/j;

    .line 17301667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301673
    move-result-object v1

    .line 17301674
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301677
    move-result-object v1

    .line 17301678
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301681
    move-result-object v1

    .line 17301682
    const-string v5, ""

    .line 17301684
    if-eqz v1, :cond_c6

    .line 17301686
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301696
    move-result-object v1

    .line 17301697
    if-eqz v1, :cond_c6

    .line 17301699
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17301701
    goto :goto_c7

    .line 17301702
    :cond_c6
    move-object v1, v2

    .line 17301703
    :goto_c7
    iput-object v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->authorName:Ljava/lang/String;

    .line 17301705
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301712
    move-result-object v0

    .line 17301713
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301716
    move-result-object v0

    .line 17301717
    if-eqz v0, :cond_10f

    .line 17301719
    new-instance v1, Ljava/util/ArrayList;

    .line 17301721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301724
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301727
    move-result-object v0

    .line 17301728
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301734
    move-result-object v0

    .line 17301735
    if-eqz v0, :cond_10f

    .line 17301737
    iget-object v5, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 17301739
    if-eqz v5, :cond_10f

    .line 17301741
    const-string v0, ","

    .line 17301743
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17301746
    move-result-object v6

    .line 17301747
    const/4 v7, 0x0

    .line 17301748
    const/4 v8, 0x0

    .line 17301749
    const/4 v9, 0x6

    .line 17301750
    const/4 v10, 0x0

    .line 17301751
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301754
    move-result-object v0

    .line 17301755
    new-array v5, v4, [Ljava/lang/String;

    .line 17301757
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301760
    move-result-object v0

    .line 17301761
    check-cast v0, [Ljava/lang/String;

    .line 17301763
    array-length v5, v0

    .line 17301764
    const/4 v6, 0x0

    .line 17301765
    :goto_105
    if-ge v6, v5, :cond_110

    .line 17301767
    aget-object v7, v0, v6

    .line 17301769
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301772
    add-int/lit8 v6, v6, 0x1

    .line 17301774
    goto :goto_105

    .line 17301775
    :cond_10f
    move-object v1, v2

    .line 17301776
    :cond_110
    iput-object v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->contentCategory:Ljava/util/List;

    .line 17301778
    sget-object v0, Lz26/j;->a:Lz26/j;

    .line 17301780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    sget-object v0, Lz26/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301785
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301788
    move-result v0

    .line 17301789
    xor-int/2addr v0, v3

    .line 17301790
    const/4 v1, 0x5

    .line 17301791
    if-eqz v0, :cond_126

    .line 17301793
    invoke-static {}, Lz26/j;->a()Ljava/util/List;

    .line 17301796
    move-result-object v0

    .line 17301797
    goto :goto_15b

    .line 17301798
    :cond_126
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301800
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17301803
    move-result-object v0

    .line 17301804
    check-cast v0, Lx64/z1;

    .line 17301806
    invoke-virtual {v0, v1}, Lx64/z1;->j(I)Ljava/util/List;

    .line 17301809
    move-result-object v0

    .line 17301810
    if-eqz v0, :cond_157

    .line 17301812
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301815
    move-result v5

    .line 17301816
    xor-int/2addr v3, v5

    .line 17301817
    if-eqz v3, :cond_13c

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    move-object v0, v2

    .line 17301821
    :goto_13d
    if-eqz v0, :cond_157

    .line 17301823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301826
    move-result-object v0

    .line 17301827
    :cond_143
    :goto_143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301830
    move-result v3

    .line 17301831
    if-eqz v3, :cond_157

    .line 17301833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301836
    move-result-object v3

    .line 17301837
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301839
    if-eqz v3, :cond_143

    .line 17301841
    sget-object v5, Lz26/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301843
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301846
    goto :goto_143

    .line 17301847
    :cond_157
    invoke-static {}, Lz26/j;->a()Ljava/util/List;

    .line 17301850
    move-result-object v0

    .line 17301851
    :goto_15b
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->historyReadCategory:Ljava/util/List;

    .line 17301853
    sget-object v0, Lz26/j;->a:Lz26/j;

    .line 17301855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301860
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 17301863
    move-result-object v0

    .line 17301864
    invoke-interface {v0}, Lho3/c;->d()Ljava/util/List;

    .line 17301867
    move-result-object v0

    .line 17301868
    new-instance v3, Ljava/util/ArrayList;

    .line 17301870
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301873
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17301876
    move-result v5

    .line 17301877
    const/4 v6, 0x0

    .line 17301878
    :goto_176
    if-ge v6, v5, :cond_195

    .line 17301880
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301883
    move-result-object v7

    .line 17301884
    check-cast v7, Ljava/lang/String;

    .line 17301886
    if-nez v7, :cond_181

    .line 17301888
    goto :goto_192

    .line 17301889
    :cond_181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301892
    move-result v8

    .line 17301893
    if-eqz v8, :cond_188

    .line 17301895
    goto :goto_192

    .line 17301896
    :cond_188
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301902
    move-result v7

    .line 17301903
    if-ne v7, v1, :cond_192

    .line 17301905
    goto :goto_195

    .line 17301906
    :cond_192
    :goto_192
    add-int/lit8 v6, v6, 0x1

    .line 17301908
    goto :goto_176

    .line 17301909
    :cond_195
    :goto_195
    iput-object v3, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->historySelectCategory:Ljava/util/List;

    .line 17301911
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301913
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17301916
    move-result-object v0

    .line 17301917
    sget v1, Lve3/e$a;->a:I

    .line 17301919
    invoke-interface {v0, v2}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 17301922
    move-result v0

    .line 17301923
    iput v0, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->isAutoVoice:I

    .line 17301925
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301927
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-interface {v1}, Lcom/dragon/read/reader/services/c;->isCharging()Z

    .line 17301934
    move-result v1

    .line 17301935
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->isCharging:Z

    .line 17301937
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-interface {v0}, Lcom/dragon/read/reader/services/c;->a()F

    .line 17301944
    move-result v0

    .line 17301945
    const/16 v1, 0x64

    .line 17301947
    int-to-float v1, v1

    .line 17301948
    mul-float v0, v0, v1

    .line 17301950
    float-to-int v0, v0

    .line 17301951
    iput v0, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->batteryPercent:I

    .line 17301953
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 17301955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    const-string/jumbo v0, "\u83b7\u53d6\u5230lastShowAdList: "

    .line 17301961
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301966
    move-result-object v1

    .line 17301967
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectAdFeatureData:Z

    .line 17301969
    if-eqz v1, :cond_231

    .line 17301971
    :try_start_1d3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301976
    move-result-wide v5

    .line 17301977
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301980
    move-result-object v1

    .line 17301981
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getLastAdShowList()Ljava/lang/String;

    .line 17301988
    move-result-object v1

    .line 17301989
    sget-object v3, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301991
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301993
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    const-string v0, ", cost: "

    .line 17302001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302007
    move-result-wide v8

    .line 17302008
    sub-long/2addr v8, v5

    .line 17302009
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302012
    const-string v0, "ms"

    .line 17302014
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    move-result-object v0

    .line 17302021
    new-array v5, v4, [Ljava/lang/Object;

    .line 17302023
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20a
    .catchall {:try_start_1d3 .. :try_end_20a} :catchall_20b

    .line 17302026
    goto :goto_232

    .line 17302027
    :catchall_20b
    move-exception v0

    .line 17302028
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302030
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302037
    move-result-object v0

    .line 17302038
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302041
    move-result-object v0

    .line 17302042
    if-eqz v0, :cond_231

    .line 17302044
    sget-object v1, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302048
    const-string v5, "getLastShowAdList failed: "

    .line 17302050
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    move-result-object v0

    .line 17302060
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302062
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302065
    :cond_231
    move-object v1, v2

    .line 17302066
    :goto_232
    iput-object v1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->lastAdInfos:Ljava/lang/String;

    .line 17302068
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17302071
    move-result-object v0

    .line 17302072
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17302074
    const-string v1, "key_last_seen_ad_type"

    .line 17302076
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302079
    move-result v0

    .line 17302080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302083
    move-result-object v0

    .line 17302084
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->naturalLastShowType:Ljava/lang/Integer;

    .line 17302086
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302088
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-interface {v0, v2}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 17302095
    move-result v0

    .line 17302096
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->isTtsSyncing:Z

    .line 17302098
    new-instance v0, Lorg/json/JSONObject;

    .line 17302100
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->a()Ljava/lang/String;

    .line 17302103
    move-result-object p0

    .line 17302104
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302107
    return-object v0
.end method
