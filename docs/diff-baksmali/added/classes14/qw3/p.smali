.class public final synthetic Lqw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Luj6/p2;


# direct methods
.method public synthetic constructor <init>(Luj6/p2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/p;->a:Luj6/p2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lqw3/p;->a:Luj6/p2;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    new-instance v1, Ljava/util/HashSet;

    .line 17170438
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p1

    .line 17170445
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_2a

    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170457
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170459
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170461
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170463
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170470
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170473
    goto :goto_d

    .line 17170474
    :cond_2a
    sget p1, Lbw3/q;->a:I

    .line 17170476
    const/4 p1, 0x0

    .line 17170477
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 17170482
    iget-object v2, v2, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170484
    new-instance v3, Ljava/util/ArrayList;

    .line 17170486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v2

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_65

    .line 17170499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    move-object v5, v4

    .line 17170504
    check-cast v5, Lao3/o;

    .line 17170506
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170508
    invoke-interface {v5}, Lao3/o;->getId()Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-interface {v5}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170515
    move-result-object v5

    .line 17170516
    if-nez v5, :cond_58

    .line 17170518
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170520
    :cond_58
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170523
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170526
    move-result v5

    .line 17170527
    if-eqz v5, :cond_3d

    .line 17170529
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    goto :goto_3d

    .line 17170533
    :cond_65
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17170535
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17170538
    move-result-object v1

    .line 17170539
    sget v2, Lq74/l0;->f:I

    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    invoke-virtual {v1, p1, v3, v2}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ljava/util/List;

    .line 17170552
    new-instance v1, Ljava/util/ArrayList;

    .line 17170554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_95

    .line 17170567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170580
    goto :goto_81

    .line 17170581
    :cond_95
    invoke-virtual {v0}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 17170588
    return-object v1
.end method
