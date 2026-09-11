.class public final synthetic Lir3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir3/e;

.field public final synthetic b:Lir3/e$b;


# direct methods
.method public synthetic constructor <init>(Lir3/e;Lir3/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3/f;->a:Lir3/e;

    iput-object p2, p0, Lir3/f;->b:Lir3/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lir3/f;->a:Lir3/e;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lir3/f;->b:Lir3/e$b;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lx05/o;->g:Ls05/r;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-virtual {p1, v1}, Lx05/o;->o2(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lir3/e$b;->d2()Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170462
    .line 17170463
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170464
    .line 17170465
    const-string v4, ""

    .line 17170466
    .line 17170467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v4, "similar_content"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v4, v1}, Lir3/e;->w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v4, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v4, "click_book"

    .line 17170479
    .line 17170480
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Ljr3/v;->h:Ljr3/v$a;

    .line 17170484
    .line 17170485
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 17170492
    .line 17170493
    iget v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 17170500
    .line 17170501
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_4c

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 p1, 0x0

    .line 17170509
    :goto_4d
    sget-object v6, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->MultiSimilarContentCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v4, v5, p1, v6}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance p1, Landroid/os/Bundle;

    .line 17170518
    .line 17170519
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "pageStyle"

    .line 17170523
    .line 17170524
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallUnlimited:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    const-string v4, "sourceType"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17170541
    .line 17170542
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    const-string v4, "coverId"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v1, Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    :try_start_7c
    const-string v4, "cover_id"

    .line 17170557
    .line 17170558
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17170559
    .line 17170560
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_87

    .line 17170565
    .line 17170566
    .line 17170567
    :catch_87
    const-string v4, "tempReportInfo"

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;Landroid/os/Bundle;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method
