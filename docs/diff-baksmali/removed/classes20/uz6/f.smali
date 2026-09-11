.class public final synthetic Luz6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luz6/g;


# direct methods
.method public synthetic constructor <init>(Luz6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/f;->a:Luz6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Luz6/f;->a:Luz6/g;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const-string v2, "experience"

    .line 17170438
    .line 17170439
    const-string v3, "\u9605\u8bfb\u5668\u64cd\u4f5c"

    .line 17170440
    .line 17170441
    const-string v4, "[ReaderSDKBiz] \u70b9\u51fb\u8bbe\u7f6e\u6309\u94ae"

    .line 17170442
    .line 17170443
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p1, Luz6/g;->m:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17170449
    .line 17170450
    iget-boolean v1, v1, Ln47/a;->b:Z

    .line 17170451
    .line 17170452
    iget-object v2, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_26

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :goto_27
    instance-of v4, v2, Li46/k0;

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170474
    .line 17170475
    move-object v3, v2

    .line 17170476
    check-cast v3, Li46/k0;

    .line 17170477
    .line 17170478
    :cond_2e
    const/4 v2, 0x1

    .line 17170479
    if-eqz v3, :cond_33

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    iget-object v4, p1, Luz6/g;->n:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    const-string v5, ""

    .line 17170487
    .line 17170488
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v4, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v4}, Lpn5/h;->a()Lpn5/c;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    const-wide/16 v6, -0x1

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v6, v7}, Lpn5/c;->u(J)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v4, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {v4, v6, v7}, Lpn5/j;->k(J)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Luz6/g;->f()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, p1, Luz6/g;->k:Lrz6/q0;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_66

    .line 17170528
    .line 17170529
    iget-boolean v6, v4, Lqz6/b;->H:Z

    .line 17170530
    .line 17170531
    if-ne v6, v2, :cond_66

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-nez v0, :cond_ab

    .line 17170535
    .line 17170536
    iget-object v0, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_7e

    .line 17170543
    .line 17170544
    iget-object v4, p1, Luz6/g;->k:Lrz6/q0;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_7e

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4, v0}, Lrz6/q0;->q(Landroid/view/ViewGroup;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170559
    .line 17170560
    const-string v4, "tools"

    .line 17170561
    .line 17170562
    const-string v6, "setting"

    .line 17170563
    .line 17170564
    invoke-static {v0, v4, v6, v5}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v0, Ljava/util/HashMap;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v4, "is_cover"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    const-string v3, "is_red_dot"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170591
    .line 17170592
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    invoke-direct {v3, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v0, "config"

    .line 17170598
    .line 17170599
    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    if-eqz v4, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {v4, v2}, Lrz6/q0;->h(Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    iget-object v0, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    if-eqz v0, :cond_cd

    .line 17170619
    .line 17170620
    iget-object p1, p1, Luz6/g;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_cd

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    if-eqz p1, :cond_cd

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    return-void
.end method
