.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

.field public final synthetic c:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;->c:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;->c:Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->isActioning:Z

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_21

    .line 17170446
    .line 17170447
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v1, "deliver"

    .line 17170457
    .line 17170458
    const-string v2, "action\u8bf7\u6c42\u8fd8\u6ca1\u6709\u7ed3\u675f, \u5ffd\u7565\u70b9\u51fb\u4e8b\u4ef6"

    .line 17170459
    .line 17170460
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_ae

    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170466
    .line 17170467
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_2a

    .line 17170470
    .line 17170471
    const-string p1, "cancel_like"

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const-string p1, "like"

    .line 17170475
    .line 17170476
    :goto_2c
    const-string v3, "click_to"

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string p1, "click_quote_bookcard"

    .line 17170482
    .line 17170483
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 p1, 0x1

    .line 17170487
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->isActioning:Z

    .line 17170488
    .line 17170489
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v2, Lcom/dragon/read/rpc/model/BookExcerptEvent;

    .line 17170495
    .line 17170496
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookExcerptEvent;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170505
    .line 17170506
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v4, ""

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookExcerptEvent;->excerptId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170523
    .line 17170524
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_63

    .line 17170527
    .line 17170528
    sget-object v3, Lcom/dragon/read/rpc/model/BookExcerptActionType;->Cancel:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    sget-object v3, Lcom/dragon/read/rpc/model/BookExcerptActionType;->Add:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 17170532
    .line 17170533
    :goto_65
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookExcerptEvent;->actionType:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 17170534
    .line 17170535
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->BookExcerpt:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170536
    .line 17170537
    iput-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170538
    .line 17170539
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookExcerptEvent:Lcom/dragon/read/rpc/model/BookExcerptEvent;

    .line 17170540
    .line 17170541
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z0;

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1, v2, v0}, Lcom/dragon/read/util/BookUtils;->diggRequest(Lcom/dragon/read/rpc/model/UserEventReportRequest;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170555
    .line 17170556
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v0, Lcom/dragon/read/rpc/model/BookExcerptEvent;

    .line 17170560
    .line 17170561
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookExcerptEvent;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170570
    .line 17170571
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookExcerptEvent;->excerptId:Ljava/lang/String;

    .line 17170584
    .line 17170585
    sget-object v1, Lcom/dragon/read/rpc/model/BookExcerptActionType;->Sync:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 17170586
    .line 17170587
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookExcerptEvent;->actionType:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 17170588
    .line 17170589
    iput-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170590
    .line 17170591
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookExcerptEvent:Lcom/dragon/read/rpc/model/BookExcerptEvent;

    .line 17170592
    .line 17170593
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a1;

    .line 17170594
    .line 17170595
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a1;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/b1;

    .line 17170599
    .line 17170600
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b1;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/BookUtils;->diggRequest(Lcom/dragon/read/rpc/model/UserEventReportRequest;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    return-void
.end method
