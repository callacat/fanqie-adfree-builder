.class public final synthetic Ltv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17170438
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_33

    .line 17170455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    move-object v4, v3

    .line 17170460
    check-cast v4, Lao3/o;

    .line 17170462
    invoke-static {v4}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17170465
    move-result v5

    .line 17170466
    if-nez v5, :cond_2c

    .line 17170468
    invoke-static {v4}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_2c

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_11

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    goto :goto_11

    .line 17170483
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 17170485
    const/16 v3, 0xa

    .line 17170487
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170490
    move-result v3

    .line 17170491
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170494
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_5f

    .line 17170504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lao3/o;

    .line 17170510
    instance-of v4, v3, Lcw3/n0;

    .line 17170512
    const/4 v5, 0x0

    .line 17170513
    if-eqz v4, :cond_56

    .line 17170515
    check-cast v3, Lcw3/n0;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v5

    .line 17170519
    :goto_57
    if-eqz v3, :cond_5b

    .line 17170521
    iget-object v5, v3, Lcw3/n0;->r:Lau5/p;

    .line 17170523
    :cond_5b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_42

    .line 17170527
    :cond_5f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170530
    move-result-object v1

    .line 17170531
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170533
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v2, v1}, Lkv3/i;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v2, Ljava/util/ArrayList;

    .line 17170547
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object v3

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v4

    .line 17170558
    if-eqz v4, :cond_ad

    .line 17170560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v4

    .line 17170564
    check-cast v4, Lau5/z0;

    .line 17170566
    iget-object v5, v4, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170568
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170570
    if-ne v5, v6, :cond_92

    .line 17170572
    iget-object v4, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    goto :goto_7a

    .line 17170578
    :cond_92
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170580
    if-ne v5, v6, :cond_7a

    .line 17170582
    iget-object v5, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    iget-object v5, v4, Lau5/z0;->v:Ljava/util/Set;

    .line 17170589
    check-cast v5, Ljava/util/Collection;

    .line 17170591
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170594
    move-result v5

    .line 17170595
    if-nez v5, :cond_7a

    .line 17170597
    iget-object v4, v4, Lau5/z0;->v:Ljava/util/Set;

    .line 17170599
    check-cast v4, Ljava/util/Collection;

    .line 17170601
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170604
    goto :goto_7a

    .line 17170605
    :cond_ad
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v2, v0}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170621
    move-result-object v1

    .line 17170622
    :cond_be
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    move-result v2

    .line 17170626
    if-eqz v2, :cond_e4

    .line 17170628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    move-result-object v2

    .line 17170632
    check-cast v2, Lau5/z0;

    .line 17170634
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170637
    move-result-object v3

    .line 17170638
    invoke-virtual {v3, v2, v0}, Lvw3/q1;->n(Lau5/z0;Ljava/util/Map;)Lau5/h;

    .line 17170641
    move-result-object v3

    .line 17170642
    if-eqz v3, :cond_be

    .line 17170644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170647
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170649
    iget-object v5, v2, Lau5/z0;->b:Ljava/lang/String;

    .line 17170651
    iget-object v2, v2, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170653
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170656
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    goto :goto_be

    .line 17170660
    :cond_e4
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170663
    return-void
.end method
