.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->c:Ljava/util/List;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lcu5/t;->getBookGroupCount()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_20

    .line 17170460
    .line 17170461
    const/16 v2, 0x1f4

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/16 v2, 0x7d0

    .line 17170465
    .line 17170466
    :goto_22
    if-lt v1, v2, :cond_30

    .line 17170467
    .line 17170468
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;

    .line 17170469
    .line 17170470
    const-string/jumbo v1, "\u5206\u7ec4\u6570\u91cf\u8d85\u8fc7\u4e0a\u9650"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    const/4 v1, 0x1

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    :goto_32
    const/16 v3, 0x2710

    .line 17170483
    .line 17170484
    const-string v4, "deliver"

    .line 17170485
    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    if-ge v2, v3, :cond_cc

    .line 17170488
    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string/jumbo v6, "\u672a\u547d\u540d"

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-interface {v0, v3}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    if-nez v3, :cond_c8

    .line 17170509
    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    new-instance v3, Lau5/g;

    .line 17170523
    .line 17170524
    invoke-direct {v3}, Lau5/g;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v2, v3, Lau5/g;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170530
    .line 17170531
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v6

    .line 17170535
    iput-wide v6, v3, Lau5/g;->c:J

    .line 17170536
    .line 17170537
    invoke-interface {v0, v3}, Lcu5/t;->f(Lau5/g;)J

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170541
    .line 17170542
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170546
    .line 17170547
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170548
    .line 17170549
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170550
    .line 17170551
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170561
    .line 17170562
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    const/4 v6, 0x6

    .line 17170569
    if-ne v3, v6, :cond_94

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170572
    .line 17170573
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170574
    .line 17170575
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170576
    .line 17170577
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170581
    .line 17170582
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->c:Ljava/util/List;

    .line 17170583
    .line 17170584
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v6

    .line 17170593
    iput-wide v6, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170599
    .line 17170600
    const/4 v6, 0x2

    .line 17170601
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170605
    .line 17170606
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b:Ljava/util/List;

    .line 17170607
    .line 17170608
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170617
    .line 17170618
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    aput-object v2, v0, v5

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    const-string v1, "generateBookGroupModel\u65b0\u5efa\u5206\u7ec4 %s \u6210\u529f"

    .line 17170627
    .line 17170628
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    .line 17170633
    .line 17170634
    goto/16 :goto_32

    .line 17170635
    .line 17170636
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170637
    .line 17170638
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170639
    .line 17170640
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    const-string/jumbo v2, "\u4e0d\u4f1a\u5427\u4e0d\u4f1a\u5427\uff0c\u4e0d\u4f1a\u771f\u5efa\u4e86\u4e00\u5343\u4e2a\u7ec4\u5427"

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v0, Ljava/lang/Exception;

    .line 17170653
    .line 17170654
    const-string/jumbo v1, "\u771f\u5efa\u4e86\u4e00\u5343\u4e2a\u7ec4"

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method
