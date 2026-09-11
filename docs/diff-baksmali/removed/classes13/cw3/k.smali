.class public final synthetic Lcw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw3/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcw3/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcw3/k;->b:Lcw3/m;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw3/k;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcw3/k;->b:Lcw3/m;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v4, :cond_b0

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Lcw3/n;

    .line 17170460
    .line 17170461
    new-instance v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170462
    .line 17170463
    invoke-direct {v5}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v6, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v7, v4, Lcw3/n;->b:Ljava/util/List;

    .line 17170472
    .line 17170473
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v9

    .line 17170482
    if-eqz v9, :cond_55

    .line 17170483
    .line 17170484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    check-cast v9, Lao3/o;

    .line 17170489
    .line 17170490
    iget-object v10, v1, Lcw3/m;->a:Lq74/l0;

    .line 17170491
    .line 17170492
    invoke-virtual {v10, v9}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v10

    .line 17170496
    instance-of v11, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170497
    .line 17170498
    if-eqz v11, :cond_47

    .line 17170499
    .line 17170500
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v10, 0x0

    .line 17170504
    :goto_48
    if-eqz v10, :cond_4b

    .line 17170505
    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    :cond_4b
    if-nez v10, :cond_51

    .line 17170508
    .line 17170509
    invoke-interface {v9}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v10

    .line 17170513
    :cond_51
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_2e

    .line 17170517
    :cond_55
    new-instance v7, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v9

    .line 17170530
    if-eqz v9, :cond_72

    .line 17170531
    .line 17170532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v9

    .line 17170536
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170537
    .line 17170538
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170539
    .line 17170540
    if-eqz v9, :cond_5e

    .line 17170541
    .line 17170542
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_5e

    .line 17170546
    :cond_72
    iput-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170547
    .line 17170548
    iget-object v6, v4, Lcw3/n;->e:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-wide v6, v4, Lcw3/n;->d:J

    .line 17170554
    .line 17170555
    iput-wide v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17170556
    .line 17170557
    iget-wide v6, v4, Lcw3/n;->c:J

    .line 17170558
    .line 17170559
    iput-wide v6, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170560
    .line 17170561
    if-eqz v8, :cond_8d

    .line 17170562
    .line 17170563
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170564
    .line 17170565
    const/4 v6, 0x2

    .line 17170566
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_11

    .line 17170573
    :cond_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v6, "GroupBookshelfDataFactory\u5206\u7ec4"

    .line 17170576
    .line 17170577
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string/jumbo v5, "\u91cc\u7684\u4e66\u5168\u90e8\u586b\u5145\u5931\u8d25"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    const-string v6, "deliver"

    .line 17170600
    .line 17170601
    const-string v7, "GroupBookshelfDataFactory"

    .line 17170602
    .line 17170603
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto/16 :goto_11

    .line 17170607
    .line 17170608
    :cond_b0
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method
