.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    new-instance v1, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-eqz v2, :cond_4c

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    move-object v4, v2

    .line 17170478
    check-cast v4, Lau5/p;

    .line 17170479
    .line 17170480
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v5

    .line 17170490
    iget-wide v7, v4, Lau5/p;->v:J

    .line 17170491
    .line 17170492
    sub-long/2addr v5, v7

    .line 17170493
    const-wide/32 v7, 0x240c8400

    .line 17170494
    .line 17170495
    .line 17170496
    cmp-long v4, v5, v7

    .line 17170497
    .line 17170498
    if-ltz v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    if-eqz v3, :cond_22

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_22

    .line 17170508
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v4, "fetchBooksDetailAfterMerge, \u6709"

    .line 17170513
    .line 17170514
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string/jumbo v4, "\u672c\u4e66\u8d85\u8fc7 7\u5929\u6ca1\u66f4\u65b0"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v4, "deliver"

    .line 17170541
    .line 17170542
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Lbw3/f;->a:Lbw3/f;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v3}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y2;

    .line 17170563
    .line 17170564
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y2;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170572
    .line 17170573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1
.end method
