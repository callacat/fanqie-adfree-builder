.class public final synthetic Lcw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw3/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcw3/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcw3/r;->b:Lcw3/s;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw3/r;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcw3/r;->b:Lcw3/s;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_8b

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Lcw3/t;

    .line 17170460
    .line 17170461
    new-instance v5, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v6, v4, Lcw3/t;->b:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v8

    .line 17170477
    if-eqz v8, :cond_4a

    .line 17170478
    .line 17170479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v8

    .line 17170483
    check-cast v8, Lao3/o;

    .line 17170484
    .line 17170485
    iget-object v9, v1, Lcw3/s;->b:Lq74/l0;

    .line 17170486
    .line 17170487
    invoke-virtual {v9, v8}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v9

    .line 17170491
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170492
    .line 17170493
    if-eqz v9, :cond_40

    .line 17170494
    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    :cond_40
    if-nez v9, :cond_46

    .line 17170497
    .line 17170498
    invoke-interface {v8}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    :cond_46
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_29

    .line 17170506
    :cond_4a
    if-nez v7, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_11

    .line 17170509
    :cond_4d
    new-instance v6, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    :cond_56
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-eqz v7, :cond_6a

    .line 17170523
    .line 17170524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170529
    .line 17170530
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170531
    .line 17170532
    if-eqz v7, :cond_56

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_56

    .line 17170538
    :cond_6a
    new-instance v5, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170539
    .line 17170540
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170541
    .line 17170542
    invoke-direct {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170546
    .line 17170547
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    iget-wide v6, v4, Lcw3/t;->c:J

    .line 17170551
    .line 17170552
    iput-wide v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170553
    .line 17170554
    iget-wide v6, v4, Lcw3/t;->d:J

    .line 17170555
    .line 17170556
    iput-wide v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 17170557
    .line 17170558
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170559
    .line 17170560
    const/4 v6, 0x7

    .line 17170561
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setEditable(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_11

    .line 17170571
    :cond_8b
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method
