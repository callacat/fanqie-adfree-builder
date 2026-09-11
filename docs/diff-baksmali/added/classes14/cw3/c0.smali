.class public final synthetic Lcw3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw3/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcw3/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/c0;->a:Ljava/util/List;

    iput-object p2, p0, Lcw3/c0;->b:Lcw3/d0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw3/c0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lcw3/c0;->b:Lcw3/d0;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_8b

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Lcw3/e0;

    .line 17170461
    new-instance v5, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    iget-object v6, v4, Lcw3/e0;->b:Ljava/util/List;

    .line 17170468
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v6

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v8

    .line 17170477
    if-eqz v8, :cond_4a

    .line 17170479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v8

    .line 17170483
    check-cast v8, Lao3/o;

    .line 17170485
    iget-object v9, v1, Lcw3/d0;->b:Lq74/l0;

    .line 17170487
    invoke-virtual {v9, v8}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17170490
    move-result-object v9

    .line 17170491
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170493
    if-eqz v9, :cond_40

    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    :cond_40
    if-nez v9, :cond_46

    .line 17170498
    invoke-interface {v8}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170501
    move-result-object v9

    .line 17170502
    :cond_46
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    goto :goto_29

    .line 17170506
    :cond_4a
    new-instance v6, Ljava/util/ArrayList;

    .line 17170508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v5

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v8

    .line 17170519
    if-eqz v8, :cond_67

    .line 17170521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v8

    .line 17170525
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170527
    iget-object v8, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170529
    if-eqz v8, :cond_53

    .line 17170531
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_53

    .line 17170535
    :cond_67
    new-instance v5, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170537
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170539
    invoke-direct {v5, v8}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 17170542
    iget-object v8, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170544
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170547
    iget-wide v8, v4, Lcw3/e0;->c:J

    .line 17170549
    iput-wide v8, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170551
    iget-wide v8, v4, Lcw3/e0;->d:J

    .line 17170553
    iput-wide v8, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 17170555
    if-nez v7, :cond_7e

    .line 17170557
    goto :goto_11

    .line 17170558
    :cond_7e
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170560
    const/4 v6, 0x7

    .line 17170561
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170564
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setEditable(Z)V

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_11

    .line 17170571
    :cond_8b
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170574
    return-void
.end method
