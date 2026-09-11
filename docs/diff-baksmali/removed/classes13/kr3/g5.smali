.class public final synthetic Lkr3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# instance fields
.field public final synthetic a:Lkr3/h5;


# direct methods
.method public synthetic constructor <init>(Lkr3/h5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/g5;->a:Lkr3/h5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr3/g5;->a:Lkr3/h5;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lx05/o;->g3()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_17

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-nez v2, :cond_30

    .line 17170467
    .line 17170468
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170494
    .line 17170495
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170496
    .line 17170497
    const-string v5, ""

    .line 17170498
    .line 17170499
    if-ne v3, v4, :cond_4e

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v3, v5

    .line 17170511
    :goto_4f
    invoke-static {v5, v3, v1}, Lbr3/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17170515
    .line 17170516
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170517
    .line 17170518
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170519
    .line 17170520
    if-ne v4, v5, :cond_ad

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_ad

    .line 17170523
    .line 17170524
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v5, v0, Lx05/o;->g:Ls05/r;

    .line 17170530
    .line 17170531
    invoke-interface {v5}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v4}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-string v6, "recommend_info"

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    iget-object v7, v1, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookType:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v8, v1, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    const-string v8, "book_type"

    .line 17170562
    .line 17170563
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    const-string v7, "genre"

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v5, "is_outside_topic"

    .line 17170576
    .line 17170577
    const-string v7, "1"

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v1, "click_book"

    .line 17170583
    .line 17170584
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v1, "click_bookcard"

    .line 17170588
    .line 17170589
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "topic_id"

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    const-string v1, "reader"

    .line 17170606
    .line 17170607
    const/4 v3, 0x1

    .line 17170608
    invoke-virtual {v0, v2, v1, v3}, Lkr3/h5;->C3(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170612
    .line 17170613
    const/4 v3, 0x0

    .line 17170614
    invoke-virtual {v0, v1, v3}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170618
    .line 17170619
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method
