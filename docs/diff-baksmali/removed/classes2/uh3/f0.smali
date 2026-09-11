.class public final Luh3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luh3/f0;->b:Luh3/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luh3/f0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170433
    .line 17170434
    new-instance v3, Loh3/p;

    .line 17170435
    .line 17170436
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170440
    .line 17170441
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v0, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v0, "playpage"

    .line 17170450
    .line 17170451
    iput-object v0, v3, Llf4/f;->d:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Luh3/f0;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v0, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170470
    .line 17170471
    iput-object v0, v3, Loh3/p;->g:Ljava/util/List;

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "listen_window"

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_3b

    .line 17170485
    .line 17170486
    const-string v2, "enter_menu_from"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170492
    .line 17170493
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170494
    .line 17170495
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170500
    .line 17170501
    iget-object v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v0, p0, Luh3/f0;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v2, "menu"

    .line 17170506
    .line 17170507
    invoke-static {v0, v4, v2, v1}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v0, Lr65/b;->Companion:Lr65/b$b;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iget-boolean v0, v0, Lr65/b;->a:Z

    .line 17170520
    .line 17170521
    const-string v8, "click_listen_window"

    .line 17170522
    .line 17170523
    const-string v9, "menu_item"

    .line 17170524
    .line 17170525
    const-string v10, "click_content"

    .line 17170526
    .line 17170527
    const-string v11, "group_id"

    .line 17170528
    .line 17170529
    const-string v12, "book_id"

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_a4

    .line 17170532
    .line 17170533
    new-instance v13, Lcom/dragon/read/kmp/audio/history/l3;

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    move-object v0, v13

    .line 17170543
    move-object v2, p1

    .line 17170544
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/l3;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Luh3/b0;

    .line 17170548
    .line 17170549
    invoke-direct {v0, p0, p1, v13}, Luh3/b0;-><init>(Luh3/f0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v0, v13, Lcom/dragon/read/kmp/audio/history/l3;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17170553
    .line 17170554
    new-instance v0, Luh3/c0;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p0, v13}, Luh3/c0;-><init>(Luh3/f0;Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v0, v13, Lcom/dragon/read/kmp/audio/history/l3;->i:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17170560
    .line 17170561
    invoke-virtual {v13}, Lcom/dragon/read/kmp/audio/history/l3;->show()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Luh3/f0;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170567
    .line 17170568
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170569
    .line 17170570
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v11, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v8, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_e6

    .line 17170596
    :cond_a4
    new-instance v13, Lri3/q0;

    .line 17170597
    .line 17170598
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    const/4 v5, 0x0

    .line 17170603
    const/4 v6, 0x1

    .line 17170604
    const/4 v7, 0x0

    .line 17170605
    move-object v0, v13

    .line 17170606
    move-object v2, p1

    .line 17170607
    invoke-direct/range {v0 .. v7}, Lri3/q0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v0, Luh3/d0;

    .line 17170611
    .line 17170612
    invoke-direct {v0, p0, p1, v13}, Luh3/d0;-><init>(Luh3/f0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lri3/q0;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iput-object v0, v13, Lri3/q0;->o:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17170616
    .line 17170617
    new-instance v0, Luh3/e0;

    .line 17170618
    .line 17170619
    invoke-direct {v0, p0, v13}, Luh3/e0;-><init>(Luh3/f0;Lri3/q0;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v13, v0}, Lri3/q0;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v13}, Lri3/q0;->N()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v13}, Lri3/q0;->show()V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v0, p0, Luh3/f0;->a:Ljava/lang/String;

    .line 17170632
    .line 17170633
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170634
    .line 17170635
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170636
    .line 17170637
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170644
    .line 17170645
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170646
    .line 17170647
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v1, v11, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v8, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method
