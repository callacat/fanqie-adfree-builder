.class public final Lqw3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lao3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lao3/t;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_80

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_6d

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_6d

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lao3/t;

    .line 17170477
    .line 17170478
    iget-object v3, v2, Lao3/t;->c:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-nez v3, :cond_62

    .line 17170485
    .line 17170486
    iget-object v3, v2, Lao3/t;->c:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_62

    .line 17170497
    .line 17170498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170503
    .line 17170504
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-ltz v5, :cond_3c

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-ge v5, v6, :cond_3c

    .line 17170515
    .line 17170516
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v5

    .line 17170526
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setUpdateTime(J)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_3c

    .line 17170530
    :cond_62
    iget-object v2, v2, Lao3/t;->c:Ljava/util/List;

    .line 17170531
    .line 17170532
    new-instance v3, Lqw3/c0;

    .line 17170533
    .line 17170534
    invoke-direct {v3}, Lqw3/c0;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortByDescending(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_22

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    move-object p1, v1

    .line 17170554
    :cond_7a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lao3/t;

    .line 17170559
    .line 17170560
    :cond_80
    iget-object v0, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170561
    .line 17170562
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v0

    .line 17170574
    :goto_8e
    const/4 v0, 0x1

    .line 17170575
    invoke-virtual {v2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c(Lao3/t;Ljava/lang/String;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_a5

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->mg()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    iget-object v1, p0, Lqw3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->ng()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    invoke-interface {v0, p1, v1}, Lgo3/c;->h(II)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void
.end method
