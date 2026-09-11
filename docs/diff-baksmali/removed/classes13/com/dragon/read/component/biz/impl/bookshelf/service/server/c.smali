.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-instance v3, Lau5/g;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Lau5/g;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v0, v3, Lau5/g;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v4

    .line 17170465
    iput-wide v4, v3, Lau5/g;->c:J

    .line 17170466
    .line 17170467
    invoke-interface {v2, v3}, Lcu5/t;->f(Lau5/g;)J

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170471
    .line 17170472
    new-instance v3, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_48

    .line 17170486
    .line 17170487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    move-object v6, v5

    .line 17170492
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170493
    .line 17170494
    instance-of v6, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170495
    .line 17170496
    xor-int/lit8 v6, v6, 0x1

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_31

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_31

    .line 17170504
    :cond_48
    new-instance v4, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    const/16 v5, 0xa

    .line 17170507
    .line 17170508
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_74

    .line 17170524
    .line 17170525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170530
    .line 17170531
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_57

    .line 17170548
    :cond_74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17170555
    .line 17170556
    new-instance v3, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_97

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170576
    .line 17170577
    if-eqz v6, :cond_85

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_85

    .line 17170583
    :cond_97
    invoke-virtual {v2, v0, v3}, Lzv5/k;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;

    .line 17170587
    .line 17170588
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method
