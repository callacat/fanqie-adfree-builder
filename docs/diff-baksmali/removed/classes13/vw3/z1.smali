.class public final Lvw3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
        ">;>;>;"
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
    iput-object p1, p0, Lvw3/z1;->b:Lvw3/q1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw3/z1;->a:Ljava/lang/String;

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_94

    .line 17170441
    .line 17170442
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfInfoData;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->a(Lcom/dragon/read/rpc/model/GetBookShelfInfoData;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    const-string v2, "deliver"

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-nez v1, :cond_30

    .line 17170454
    .line 17170455
    sget-object v1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string v5, "fetchBookshelfData, \u6570\u636e\u5f02\u5e38\uff0cresp = "

    .line 17170460
    .line 17170461
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v2, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    const/4 p1, 0x1

    .line 17170481
    const/4 v1, 0x2

    .line 17170482
    :try_start_32
    sget-object v4, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    const-string/jumbo v5, "userId = %s \u83b7\u53d6\u4e66\u67b6/\u6536\u85cfId list \u7684\u7ed3\u679c size = %s"

    .line 17170485
    .line 17170486
    .line 17170487
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    iget-object v7, p0, Lvw3/z1;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    aput-object v7, v6, v3

    .line 17170492
    .line 17170493
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    aput-object v7, v6, p1

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v4, Lvw3/d3;->e:Ljava/lang/String;

    .line 17170513
    .line 17170514
    sget-object v4, Lvw3/d3$h;->a:Lvw3/d3;

    .line 17170515
    .line 17170516
    iget-object v5, p0, Lvw3/z1;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v5, v0}, Lvw3/d3;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_59} :catch_5a

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_74

    .line 17170522
    :catch_5a
    move-exception v0

    .line 17170523
    sget-object v4, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    aput-object v5, v1, v3

    .line 17170532
    .line 17170533
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    aput-object v0, v1, p1

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v0, "mergeServerBookIdList\u5931\u8d25, throwable is: %s, track is: %s"

    .line 17170544
    .line 17170545
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object p1, p0, Lvw3/z1;->b:Lvw3/q1;

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lvw3/z1;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const/16 v1, 0x63

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1, v0}, Lvw3/q1;->g(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v0, Lvw3/y1;

    .line 17170562
    .line 17170563
    invoke-direct {v0, p0}, Lvw3/y1;-><init>(Lvw3/z1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    new-instance v0, Lvw3/x1;

    .line 17170571
    .line 17170572
    invoke-direct {v0}, Lvw3/x1;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170581
    .line 17170582
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->message:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw v0
.end method
