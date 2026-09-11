.class public final synthetic Lcom/dragon/read/pages/main/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/c0;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/pages/main/s;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p1, p0, Lcom/dragon/read/pages/main/s;->b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/s;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/pages/main/s;->d:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/main/s;->a:Lcom/dragon/read/pages/main/c0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/main/s;->b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/pages/main/s;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/pages/main/s;->d:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const-string p1, "title"

    .line 17170447
    .line 17170448
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    .line 17170455
    .line 17170456
    if-nez v4, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170462
    .line 17170463
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string p1, "content"

    .line 17170467
    .line 17170468
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    .line 17170475
    .line 17170476
    if-nez v4, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170482
    .line 17170483
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "image"

    .line 17170487
    .line 17170488
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    .line 17170495
    .line 17170496
    if-nez v4, :cond_45

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170502
    .line 17170503
    invoke-static {v4, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string p1, "url"

    .line 17170507
    .line 17170508
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->i:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v2, "topic_id"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iput-object p1, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    .line 17170541
    .line 17170542
    if-nez p1, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    const/4 p1, 0x0

    .line 17170548
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 17170552
    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170555
    .line 17170556
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-wide/16 v5, 0x12c

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    const-string v4, "popup_type"

    .line 17170579
    .line 17170580
    const-string v5, "cold_topic_activation"

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    const-string v4, "popup_show"

    .line 17170603
    .line 17170604
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170608
    .line 17170609
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-interface {v2, v4, v5}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-virtual {v2, v3, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, v0, Lcom/dragon/read/pages/main/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170626
    .line 17170627
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    const-string v2, "default"

    .line 17170634
    .line 17170635
    const-string v3, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- \u663e\u793a\u5f39\u7a97"

    .line 17170636
    .line 17170637
    invoke-static {v2, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance p1, Lcom/dragon/read/pages/main/f0;

    .line 17170641
    .line 17170642
    invoke-direct {p1, v1}, Lcom/dragon/read/pages/main/f0;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method
