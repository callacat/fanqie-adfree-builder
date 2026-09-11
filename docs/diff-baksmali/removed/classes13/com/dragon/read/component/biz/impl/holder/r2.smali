.class public final Lcom/dragon/read/component/biz/impl/holder/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/q2$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q2$b;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 17170448
    .line 17170449
    const-string v1, "topic_board"

    .line 17170450
    .line 17170451
    const-string v2, "landing_page"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v0, Lo74/a0;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Lo74/a0;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, ""

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v0, v2}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v0, v1}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, "search_discover"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2, v1}, Lo74/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170551
    .line 17170552
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170555
    .line 17170556
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 17170557
    .line 17170558
    iget-object v7, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->c:Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 17170568
    .line 17170569
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 17170570
    .line 17170571
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    add-int/lit8 v6, v6, 0x1

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v9

    .line 17170587
    const-string v10, "search_discover"

    .line 17170588
    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const-string v12, "topic_board"

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r2;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170593
    .line 17170594
    iget-object v13, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170595
    .line 17170596
    move-object v6, v4

    .line 17170597
    invoke-virtual/range {v5 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v3, "search_topic_position"

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-interface {v0, v2, v4, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method
