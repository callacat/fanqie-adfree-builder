.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p2;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoResponse;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-string v4, "deliver"

    .line 17170442
    .line 17170443
    if-ne v1, v2, :cond_8c

    .line 17170444
    .line 17170445
    new-instance v1, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 17170451
    .line 17170452
    iget-object v5, p1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoResponse;->errorIdentifyData:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    new-array v2, v3, [Lau5/p;

    .line 17170482
    .line 17170483
    check-cast v0, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, [Lau5/p;

    .line 17170490
    .line 17170491
    array-length v2, v0

    .line 17170492
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, [Lau5/p;

    .line 17170497
    .line 17170498
    invoke-static {v1, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_79

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    if-nez v0, :cond_52

    .line 17170511
    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_79

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    const-string/jumbo v2, "upload\u66f4\u65b0\u5220\u9664\u5931\u8d25\u4e66\u7c4d"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v2}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6e

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 p1, 0x0

    .line 17170543
    :goto_6f
    aput-object p1, v1, v3

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_9a

    .line 17170553
    :cond_79
    :goto_79
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    const-string/jumbo v0, "upload\u66f4\u65b0\u5220\u9664\u4e66\u7c4dwaitDelete\u6210\u529f"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v0}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9a

    .line 17170572
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    .line 17170574
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v1, "\u5220\u9664\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method
