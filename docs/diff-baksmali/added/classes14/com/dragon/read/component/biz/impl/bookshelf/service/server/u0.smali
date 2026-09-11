.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->a:Ljava/util/List;

    .line 17170439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object v1

    .line 17170443
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_23

    .line 17170449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 17170458
    move-result-wide v2

    .line 17170459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170466
    goto :goto_b

    .line 17170467
    :cond_23
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0$a;

    .line 17170469
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0$a;-><init>()V

    .line 17170472
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->a:Ljava/util/List;

    .line 17170479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170482
    move-result v3

    .line 17170483
    if-ge v2, v3, :cond_8f

    .line 17170485
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->a:Ljava/util/List;

    .line 17170487
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/lang/Long;

    .line 17170499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ljava/lang/Long;

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170508
    move-result-wide v5

    .line 17170509
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setUpdateTime(J)V

    .line 17170512
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_5e

    .line 17170518
    sget-object v5, Lbw5/a;->a:Lbw5/a;

    .line 17170520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v3, v1}, Lbw5/a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 17170526
    :cond_5e
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_8c

    .line 17170532
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170534
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170536
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v3

    .line 17170540
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_8c

    .line 17170546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v5

    .line 17170550
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170555
    move-result-wide v6

    .line 17170556
    const-wide/16 v8, 0x1

    .line 17170558
    sub-long/2addr v6, v8

    .line 17170559
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170566
    move-result-wide v7

    .line 17170567
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setUpdateTime(J)V

    .line 17170570
    move-object v4, v6

    .line 17170571
    goto :goto_6c

    .line 17170572
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 17170574
    goto :goto_2d

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170577
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->a:Ljava/util/List;

    .line 17170589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 17170592
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170594
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170597
    return-void
.end method
