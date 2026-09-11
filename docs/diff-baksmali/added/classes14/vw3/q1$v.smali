.class public final Lvw3/q1$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Z

.field public final synthetic d:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lvw3/q1$v;->d:Lvw3/q1;

    .line 67239938
    iput-object p2, p0, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lvw3/q1$v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67239942
    iput-boolean p4, p0, Lvw3/q1$v;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Lvw3/q1$v$a;

    .line 17170438
    invoke-direct {v2, p0, v0, v1}, Lvw3/q1$v$a;-><init>(Lvw3/q1$v;J)V

    .line 17170441
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    const/4 v1, 0x3

    .line 17170449
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170451
    iget-object v3, p0, Lvw3/q1$v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170453
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    aput-object v3, v1, v4

    .line 17170458
    iget-boolean v3, p0, Lvw3/q1$v;->c:Z

    .line 17170460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    move-result-object v3

    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    aput-object v3, v1, v5

    .line 17170467
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17170469
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    aput-object v3, v1, v6

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v3, "deliver"

    .line 17170482
    const-string/jumbo v6, "updateNewOrderFor bookId: %s, canBlock: %s, isBlocked: %s"

    .line 17170485
    invoke-static {v3, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    iget-object v0, p0, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 17170490
    iget-object v1, p0, Lvw3/q1$v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170492
    invoke-static {v0, v1}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_45

    .line 17170498
    iget-wide v6, v0, Lau5/p;->c:J

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const-wide/16 v6, 0x0

    .line 17170503
    :goto_47
    iget-boolean v1, p0, Lvw3/q1$v;->c:Z

    .line 17170505
    if-eqz v1, :cond_5a

    .line 17170507
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17170509
    if-eqz v1, :cond_5a

    .line 17170511
    iget-object v1, p0, Lvw3/q1$v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170513
    iget-object v3, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170515
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170517
    invoke-static {v3, v1, v6, v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z

    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v1, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_78

    .line 17170525
    iget-object v3, v0, Lau5/p;->f:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_78

    .line 17170533
    iget-object v0, v0, Lau5/p;->f:Ljava/lang/String;

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v6

    .line 17170539
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17170541
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170543
    iget-boolean v8, p0, Lvw3/q1$v;->c:Z

    .line 17170545
    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->m(JLjava/lang/String;Z)Lio/reactivex/Single;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170552
    :cond_78
    iget-object v0, p0, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 17170554
    iget-object v3, p0, Lvw3/q1$v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170556
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170558
    invoke-static {v0, v3}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170561
    move-result-object v0

    .line 17170562
    if-eqz v0, :cond_91

    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170566
    iput-object v3, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17170568
    iget-object v3, p0, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 17170570
    new-array v5, v5, [Lcom/dragon/read/local/db/entity/Book;

    .line 17170572
    aput-object v0, v5, v4

    .line 17170574
    invoke-static {v3, v5}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17170577
    :cond_91
    if-nez v1, :cond_a6

    .line 17170579
    invoke-virtual {v2}, Lvw3/q1$v$a;->run()V

    .line 17170582
    iget-object v0, p0, Lvw3/q1$v;->d:Lvw3/q1;

    .line 17170584
    iget-object v1, p0, Lvw3/q1$v;->d:Lvw3/q1;

    .line 17170586
    iget-object v2, p0, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 17170588
    const-string/jumbo v3, "\u66f4\u65b0\u987a\u5e8f: updateNewOrderFor"

    .line 17170591
    invoke-virtual {v1, v2, v3}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, v1}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 17170598
    :cond_a6
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170601
    return-void
.end method
