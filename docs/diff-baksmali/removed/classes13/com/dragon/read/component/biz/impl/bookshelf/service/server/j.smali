.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;->c:Z

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170443
    .line 17170444
    new-instance v5, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v6

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v7

    .line 17170457
    const/4 v8, 0x1

    .line 17170458
    if-eqz v7, :cond_2c

    .line 17170459
    .line 17170460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v7

    .line 17170464
    move-object v9, v7

    .line 17170465
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170466
    .line 17170467
    instance-of v9, v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170468
    .line 17170469
    xor-int/2addr v8, v9

    .line 17170470
    if-eqz v8, :cond_15

    .line 17170471
    .line 17170472
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_15

    .line 17170476
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    const/16 v7, 0xa

    .line 17170479
    .line 17170480
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v7

    .line 17170495
    if-eqz v7, :cond_58

    .line 17170496
    .line 17170497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170502
    .line 17170503
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170504
    .line 17170505
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v10

    .line 17170509
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-direct {v9, v10, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_3b

    .line 17170520
    :cond_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v0, v6, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_7b

    .line 17170542
    .line 17170543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    instance-of v7, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170548
    .line 17170549
    if-eqz v7, :cond_69

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_69

    .line 17170555
    :cond_7b
    invoke-virtual {v2, v0, v4}, Lzv5/k;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    const/4 v4, 0x2

    .line 17170561
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    aput-object v0, v4, v3

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 v3, -0x1

    .line 17170571
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    aput-object v0, v4, v8

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v1, "deliver"

    .line 17170582
    .line 17170583
    const-string v2, "addToBookGroup\u6dfb\u52a0\u81f3\u5206\u7ec4 %s \u6210\u529f, \u6570\u636e\u4e3a %s"

    .line 17170584
    .line 17170585
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method
