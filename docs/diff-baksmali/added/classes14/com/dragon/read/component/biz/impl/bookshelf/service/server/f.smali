.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f;->a:Ljava/util/List;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v3

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_28

    .line 17170455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    move-object v5, v4

    .line 17170460
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170462
    instance-of v5, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170464
    xor-int/lit8 v5, v5, 0x1

    .line 17170466
    if-eqz v5, :cond_11

    .line 17170468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    goto :goto_11

    .line 17170472
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 17170474
    const/16 v4, 0xa

    .line 17170476
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170479
    move-result v4

    .line 17170480
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170483
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v2

    .line 17170487
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_54

    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170499
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170501
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170512
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_37

    .line 17170516
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    const-string v1, ""

    .line 17170521
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 17170524
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17170526
    new-instance v3, Ljava/util/ArrayList;

    .line 17170528
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v4

    .line 17170535
    :cond_67
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_79

    .line 17170541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170547
    if-eqz v6, :cond_67

    .line 17170549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_67

    .line 17170553
    :cond_79
    invoke-virtual {v2, v1, v3}, Lzv5/k;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 17170556
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i;

    .line 17170558
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i;-><init>(Ljava/util/List;)V

    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170564
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170567
    return-void
.end method
