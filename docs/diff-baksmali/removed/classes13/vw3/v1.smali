.class public final Lvw3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/MBookDetailResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw3/v1;->c:Lvw3/q1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvw3/v1;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvw3/v1;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17170433
    .line 17170434
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    iget-object v3, p0, Lvw3/v1;->a:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    aput-object v3, v2, v4

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    aput-object v3, v2, v5

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const-string v6, "deliver"

    .line 17170470
    .line 17170471
    const-string/jumbo v7, "\u4e66\u67b6\u6570\u636e 2-\u8bf7\u6c42\u4e66\u67b6\u4e66\u7c4d\u4fe1\u606f\u8be6\u60c5, request size: %s, \u8fd4\u56desize: %s"

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_a8

    .line 17170484
    .line 17170485
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_75

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170502
    .line 17170503
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string v3, "null"

    .line 17170509
    .line 17170510
    :goto_4e
    sget-object v7, Lvw3/q1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    .line 17170512
    const/4 v8, 0x5

    .line 17170513
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170516
    .line 17170517
    aput-object v9, v8, v4

    .line 17170518
    .line 17170519
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    aput-object v9, v8, v5

    .line 17170522
    .line 17170523
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170524
    .line 17170525
    aput-object v9, v8, v1

    .line 17170526
    .line 17170527
    const/4 v9, 0x3

    .line 17170528
    aput-object v3, v8, v9

    .line 17170529
    .line 17170530
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->validInCnRegion:Z

    .line 17170531
    .line 17170532
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const/4 v3, 0x4

    .line 17170537
    aput-object v2, v8, v3

    .line 17170538
    .line 17170539
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const-string v3, "fetchBookDetail \u6253\u5370\u4e66\u5c01\u4fe1\u606f, bookName=%s, bookId=%s, coverUrl=%s, tomatoBookStatus=%s, validInCnRegion=%s"

    .line 17170544
    .line 17170545
    invoke-static {v6, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_3b

    .line 17170549
    :cond_75
    iget-object v0, p0, Lvw3/v1;->c:Lvw3/q1;

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lvw3/v1;->b:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, v2}, Lvw3/q1;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lvw3/v1;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, v2}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p0, Lvw3/v1;->c:Lvw3/q1;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->extra:Lcom/dragon/read/rpc/model/MDetailExtra;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz p1, :cond_9a

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MDetailExtra;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17170577
    .line 17170578
    if-nez p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_9a

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    goto :goto_a0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lcom/dragon/read/rpc/model/SquarePicStyle;->NotUseSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    :goto_a0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170593
    .line 17170594
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->saveSquarePicStyle(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    aput-object v2, v1, v4

    .line 17170613
    .line 17170614
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17170615
    .line 17170616
    aput-object v2, v1, v5

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    const-string v2, "fetchBookDetail\u5f02\u5e38, errorCode is: %s, \u8fd4\u56de\u4fe1\u606f: %s"

    .line 17170623
    .line 17170624
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170628
    .line 17170629
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    throw v0
.end method
