.class public final synthetic Lcw3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw3/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcw3/t0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/r0;->a:Ljava/util/List;

    iput-object p2, p0, Lcw3/r0;->b:Lcw3/t0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw3/r0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcw3/r0;->b:Lcw3/t0;

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
    if-eqz v4, :cond_cb

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Lcw3/u0;

    .line 17170460
    .line 17170461
    new-instance v5, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v4, v4, Lcw3/u0;->b:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    const/4 v8, 0x1

    .line 17170478
    if-eqz v7, :cond_4b

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    check-cast v7, Lao3/o;

    .line 17170485
    .line 17170486
    iget-object v9, v1, Lcw3/t0;->b:Lq74/l0;

    .line 17170487
    .line 17170488
    invoke-virtual {v9, v7}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v9

    .line 17170492
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170493
    .line 17170494
    if-eqz v9, :cond_41

    .line 17170495
    .line 17170496
    const/4 v6, 0x1

    .line 17170497
    :cond_41
    if-nez v9, :cond_47

    .line 17170498
    .line 17170499
    invoke-interface {v7}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v9

    .line 17170503
    :cond_47
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_29

    .line 17170507
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    if-eqz v7, :cond_68

    .line 17170521
    .line 17170522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170527
    .line 17170528
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_54

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_54

    .line 17170536
    :cond_68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v7

    .line 17170544
    if-eqz v7, :cond_84

    .line 17170545
    .line 17170546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookModel()Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v9

    .line 17170556
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v9

    .line 17170560
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBlockUpdateTime(J)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_6c

    .line 17170564
    :cond_84
    new-instance v5, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170565
    .line 17170566
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170567
    .line 17170568
    invoke-direct {v5, v7}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170572
    .line 17170573
    sget-object v9, Lcw3/t0;->c:Lcw3/t0$a;

    .line 17170574
    .line 17170575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v4}, Lcw3/t0$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17170586
    .line 17170587
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170588
    .line 17170589
    sget-object v7, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170590
    .line 17170591
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v9

    .line 17170595
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->h(IZ)J

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-wide v8

    .line 17170599
    iput-wide v8, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170600
    .line 17170601
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17170602
    .line 17170603
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v7

    .line 17170607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f(Ljava/lang/String;)J

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-wide v7

    .line 17170618
    iput-wide v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 17170619
    .line 17170620
    if-nez v6, :cond_c0

    .line 17170621
    .line 17170622
    goto/16 :goto_11

    .line 17170623
    .line 17170624
    :cond_c0
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170625
    .line 17170626
    const/4 v6, 0x7

    .line 17170627
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    goto/16 :goto_11

    .line 17170634
    .line 17170635
    :cond_cb
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method
