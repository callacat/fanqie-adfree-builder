.class public final Lvw3/t1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/t1;->b:Lvw3/q1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw3/t1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "deliver"

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    if-nez v0, :cond_82

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_4f

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170464
    .line 17170465
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170466
    .line 17170467
    if-eqz v6, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const-string v6, "null"

    .line 17170471
    .line 17170472
    :goto_28
    sget-object v7, Lvw3/q1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    const/4 v8, 0x5

    .line 17170475
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170478
    .line 17170479
    aput-object v9, v8, v3

    .line 17170480
    .line 17170481
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    aput-object v9, v8, v2

    .line 17170484
    .line 17170485
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170486
    .line 17170487
    aput-object v9, v8, v4

    .line 17170488
    .line 17170489
    const/4 v9, 0x3

    .line 17170490
    aput-object v6, v8, v9

    .line 17170491
    .line 17170492
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->validInCnRegion:Z

    .line 17170493
    .line 17170494
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    const/4 v6, 0x4

    .line 17170499
    aput-object v5, v8, v6

    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    const-string v6, "fetchBookDetail \u6253\u5370\u4e66\u5c01\u4fe1\u606f, bookName=%s, bookId=%s, coverUrl=%s, tomatoBookStatus=%s, validInCnRegion=%s"

    .line 17170506
    .line 17170507
    invoke-static {v1, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_15

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lvw3/t1;->b:Lvw3/q1;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lvw3/t1;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1, v2}, Lvw3/q1;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lvw3/t1;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1, v2}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lvw3/t1;->b:Lvw3/q1;

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->extra:Lcom/dragon/read/rpc/model/MDetailExtra;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz p1, :cond_74

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MDetailExtra;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17170539
    .line 17170540
    if-nez p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    :goto_74
    sget-object p1, Lcom/dragon/read/rpc/model/SquarePicStyle;->NotUseSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    :goto_7a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170555
    .line 17170556
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->saveSquarePicStyle(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    aput-object v5, v4, v3

    .line 17170577
    .line 17170578
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17170579
    .line 17170580
    aput-object v3, v4, v2

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v2, "fetchBookDetail\u5f02\u5e38, errorCode is: %s, \u8fd4\u56de\u4fe1\u606f: %s"

    .line 17170587
    .line 17170588
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170592
    .line 17170593
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw v0
.end method
