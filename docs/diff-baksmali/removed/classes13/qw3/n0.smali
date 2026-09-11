.class public final Lqw3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Lcom/dragon/read/local/db/pojo/BookModel;",
        "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw3/n0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lqw3/n0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 17170435
    .line 17170436
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_1a

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v1, "deliver"

    .line 17170450
    .line 17170451
    const-string v2, "ProfileBookshelfFragment updatePrivateBook, \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 17170452
    .line 17170453
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_b3

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170459
    .line 17170460
    if-nez v0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_b3

    .line 17170463
    .line 17170464
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_6f

    .line 17170474
    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_7c

    .line 17170482
    .line 17170483
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_7c

    .line 17170498
    .line 17170499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lao3/t;

    .line 17170510
    .line 17170511
    iget-object v3, v3, Lao3/t;->c:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-nez v4, :cond_3d

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_3d

    .line 17170528
    .line 17170529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_5b

    .line 17170543
    :cond_6f
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Lju3/g;->D2()Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->m:I

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_b3

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->mg()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->ng()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    invoke-interface {v0, v1, p1}, Lgo3/c;->h(II)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method
