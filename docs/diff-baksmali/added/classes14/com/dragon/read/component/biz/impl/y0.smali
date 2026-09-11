.class public final Lcom/dragon/read/component/biz/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x911e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/impl/x0;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_14

    .line 17170446
    new-instance p0, Lcom/dragon/read/component/biz/impl/x0;

    .line 17170448
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/x0;-><init>(I)V

    .line 17170451
    return-object p0

    .line 17170452
    :cond_14
    new-instance v2, Lcom/dragon/read/util/c0;

    .line 17170454
    invoke-direct {v2}, Lcom/dragon/read/util/c0;-><init>()V

    .line 17170457
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/dragon/read/util/a0;

    .line 17170463
    iget v1, v1, Lcom/dragon/read/util/a0;->b:I

    .line 17170465
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_46

    .line 17170473
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-nez v3, :cond_46

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_46

    .line 17170487
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170489
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_44

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    const-string v3, ""

    .line 17170505
    if-nez v2, :cond_81

    .line 17170507
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170509
    if-ne p0, v4, :cond_81

    .line 17170511
    new-instance p0, Lcom/dragon/read/component/biz/impl/x0;

    .line 17170513
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig$a;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;

    .line 17170520
    const-string v2, "bookshelf_history_recommend_feed_config"

    .line 17170522
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;

    .line 17170531
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;->enableRecommendFeed:Z

    .line 17170533
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;

    .line 17170542
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;->foldSizeBox:I

    .line 17170544
    mul-int v5, v5, v1

    .line 17170546
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;

    .line 17170555
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BsHistoryRecommendFeedConfig;->foldSizeList:I

    .line 17170557
    invoke-direct {p0, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/x0;-><init>(ZII)V

    .line 17170560
    return-object p0

    .line 17170561
    :cond_81
    if-nez v2, :cond_b9

    .line 17170563
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170565
    if-ne p0, v2, :cond_b9

    .line 17170567
    new-instance p0, Lcom/dragon/read/component/biz/impl/x0;

    .line 17170569
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig$a;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;

    .line 17170576
    const-string v2, "mine_history_recommend_feed_config"

    .line 17170578
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;

    .line 17170587
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;->enableRecommendFeed:Z

    .line 17170589
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;

    .line 17170598
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;->foldSizeBox:I

    .line 17170600
    mul-int v5, v5, v1

    .line 17170602
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;

    .line 17170611
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MineHistoryRecommendFeedConfig;->foldSizeList:I

    .line 17170613
    invoke-direct {p0, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/x0;-><init>(ZII)V

    .line 17170616
    return-object p0

    .line 17170617
    :cond_b9
    new-instance p0, Lcom/dragon/read/component/biz/impl/x0;

    .line 17170619
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/x0;-><init>(I)V

    .line 17170622
    return-object p0
.end method
