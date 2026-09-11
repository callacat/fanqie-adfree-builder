.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Le2/e;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic d:Lcom/dragon/read/base/Args;

.field public final synthetic e:Lxs3/b;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->b:Le2/e;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->d:Lcom/dragon/read/base/Args;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->e:Lxs3/b;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->b:Le2/e;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->d:Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->e:Lxs3/b;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;->f:Landroid/view/View;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v0}, Le2/e;->get()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 17170454
    .line 17170455
    if-eqz v5, :cond_1c

    .line 17170456
    .line 17170457
    const-string v5, "1"

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v5, 0x0

    .line 17170461
    :goto_1d
    const-string v6, "is_toufang_sucai"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    const-string v6, "read_tag"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v6, ""

    .line 17170493
    .line 17170494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    const-string v7, "genre"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    const-string v6, "book_type"

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v3, :cond_8f

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-nez v5, :cond_8f

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    const-string v7, "module_name"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Lxs3/b;->c()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    const-string v5, "click_book"

    .line 17170576
    .line 17170577
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz v3, :cond_9c

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v2, v1}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3, v1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    const/4 v5, 0x0

    .line 17170592
    const/4 v6, 0x1

    .line 17170593
    if-eqz v3, :cond_ab

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v4}, Lxs3/b;->e(Landroid/view/View;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_ab

    .line 17170600
    .line 17170601
    const/4 v3, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v3, 0x0

    .line 17170604
    :goto_ac
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170605
    .line 17170606
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v7

    .line 17170612
    const-string v8, "click"

    .line 17170613
    .line 17170614
    const-string v9, "deliver"

    .line 17170615
    .line 17170616
    if-eqz v7, :cond_d6

    .line 17170617
    .line 17170618
    if-nez v3, :cond_d6

    .line 17170619
    .line 17170620
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17170621
    .line 17170622
    .line 17170623
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170624
    .line 17170625
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170626
    .line 17170627
    aput-object v1, p1, v5

    .line 17170628
    .line 17170629
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v9, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    const-string p1, "play_type"

    .line 17170636
    .line 17170637
    const-string v1, "pause"

    .line 17170638
    .line 17170639
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_f7

    .line 17170646
    :cond_d6
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170649
    .line 17170650
    aput-object v4, v3, v5

    .line 17170651
    .line 17170652
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v3, "click_bookmall_cover_play_duration"

    .line 17170659
    .line 17170660
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170667
    .line 17170668
    .line 17170669
    const-string v0, "click_to"

    .line 17170670
    .line 17170671
    const-string v1, "player"

    .line 17170672
    .line 17170673
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-void
.end method
