.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic d:Lxs3/b;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->d:Lxs3/b;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->d:Lxs3/b;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;->e:Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v5, ""

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    const-string v5, "genre"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz v2, :cond_46

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-nez v4, :cond_46

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    const-string v5, "module_name"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    const-string v4, "click_bookmall_cover_play_duration"

    .line 17170503
    .line 17170504
    invoke-static {v4}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170512
    .line 17170513
    aput-object v6, v4, v5

    .line 17170514
    .line 17170515
    const-string v5, "deliver"

    .line 17170516
    .line 17170517
    const-string/jumbo v6, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, "click"

    .line 17170527
    .line 17170528
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, "player"

    .line 17170532
    .line 17170533
    const-string v4, "click_to"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz v2, :cond_7d

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Lxs3/b;->d()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_7d

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lxs3/b;->d()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v5, "book_type"

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v1}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Lxs3/a;

    .line 17170582
    .line 17170583
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v4, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    if-eqz v2, :cond_af

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    if-nez v4, :cond_af

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    goto :goto_b3

    .line 17170607
    :cond_af
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    :goto_b3
    iput-object v4, v0, Lxs3/a;->b:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    iput-object v4, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    iput-object v4, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    iput-object v4, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v4

    .line 17170641
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170642
    .line 17170643
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17170644
    .line 17170645
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v4

    .line 17170649
    iput-object v4, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-wide v4

    .line 17170655
    iput-wide v4, v0, Lxs3/a;->i:J

    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 17170662
    .line 17170663
    iget p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170664
    .line 17170665
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 17170670
    .line 17170671
    iput-object v3, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17170672
    .line 17170673
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 17170674
    .line 17170675
    .line 17170676
    if-eqz v2, :cond_f9

    .line 17170677
    .line 17170678
    invoke-virtual {v2, v1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    return-void
.end method
