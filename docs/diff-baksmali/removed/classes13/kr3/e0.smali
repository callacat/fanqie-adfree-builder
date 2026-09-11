.class public final synthetic Lkr3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/g0;

.field public final synthetic b:Ls05/r;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkr3/g0;Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/e0;->a:Lkr3/g0;

    iput-object p2, p0, Lkr3/e0;->b:Ls05/r;

    iput-object p3, p0, Lkr3/e0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    iput p4, p0, Lkr3/e0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr3/e0;->a:Lkr3/g0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkr3/e0;->b:Ls05/r;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lkr3/e0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 17170437
    .line 17170438
    iget v3, p0, Lkr3/e0;->d:I

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v4

    .line 17170444
    invoke-virtual {v0, v4}, Lx05/o;->o2(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {v4}, Lkr3/g0;->w3(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    const-string v5, "click_to"

    .line 17170454
    .line 17170455
    const-string v6, "banner"

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_22

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    if-eqz v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v6

    .line 17170467
    :goto_23
    if-nez v1, :cond_2b

    .line 17170468
    .line 17170469
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_2f

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    :goto_2f
    invoke-static {v2, v3, v7}, Lbr3/c;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const/4 v7, 0x0

    .line 17170484
    if-eqz v3, :cond_42

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v5, "clicked_content"

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, v3}, Lkr3/g0;->v3(Lcom/dragon/read/base/Args;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v3, v7

    .line 17170499
    :goto_43
    invoke-virtual {v0, v4}, Lkr3/g0;->C3(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    invoke-static {v2, v5}, Lkr3/g0;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v2, v5}, Lkr3/g0;->z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v5, "click_banner"

    .line 17170510
    .line 17170511
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v4, v3}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    invoke-virtual {v0, v3, v4}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v4, ""

    .line 17170532
    .line 17170533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, "banner_name"

    .line 17170537
    .line 17170538
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->bannerName:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, "source_id"

    .line 17170544
    .line 17170545
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->materialId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v4, "task_position"

    .line 17170551
    .line 17170552
    const-string v5, "store_guess_feed"

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    .line 17170559
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-interface {v4, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170570
    .line 17170571
    .line 17170572
    if-eqz v1, :cond_92

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v7

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170579
    .line 17170580
    if-ne v7, p1, :cond_a6

    .line 17170581
    .line 17170582
    sget-object p1, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Lx05/o;->g3()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-void
.end method
