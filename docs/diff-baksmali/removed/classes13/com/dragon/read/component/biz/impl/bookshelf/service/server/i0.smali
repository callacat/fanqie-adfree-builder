.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    if-eqz v5, :cond_2a

    .line 17170456
    .line 17170457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    move-object v6, v5

    .line 17170462
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170463
    .line 17170464
    instance-of v6, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170465
    .line 17170466
    xor-int/lit8 v6, v6, 0x1

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_13

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_13

    .line 17170474
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    const/16 v5, 0xa

    .line 17170477
    .line 17170478
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_56

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170500
    .line 17170501
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_39

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17170525
    .line 17170526
    new-instance v3, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    :cond_67
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_79

    .line 17170540
    .line 17170541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170546
    .line 17170547
    if-eqz v6, :cond_67

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_67

    .line 17170553
    :cond_79
    invoke-virtual {v2, v0, v3}, Lzv5/k;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r;

    .line 17170557
    .line 17170558
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method
