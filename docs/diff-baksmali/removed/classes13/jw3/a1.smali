.class public final synthetic Ljw3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljw3/a1;->a:Ljava/lang/String;

    iput-object p2, p0, Ljw3/a1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/a1;->c:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ljw3/a1;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljw3/a1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ljw3/a1;->c:Ljw3/u1;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17170448
    .line 17170449
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17170450
    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    const/16 v6, 0xa

    .line 17170453
    .line 17170454
    const-string v7, ""

    .line 17170455
    .line 17170456
    if-eqz v4, :cond_54

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v8

    .line 17170464
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v9, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v10

    .line 17170473
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v10

    .line 17170484
    if-eqz v10, :cond_4d

    .line 17170485
    .line 17170486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v10

    .line 17170490
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170491
    .line 17170492
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170493
    .line 17170494
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v12

    .line 17170498
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v10

    .line 17170502
    invoke-direct {v11, v12, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_30

    .line 17170509
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v0, v9, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_8d

    .line 17170516
    :cond_54
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v9, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v10

    .line 17170531
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v10

    .line 17170542
    if-eqz v10, :cond_87

    .line 17170543
    .line 17170544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v10

    .line 17170548
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170549
    .line 17170550
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170551
    .line 17170552
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v12

    .line 17170556
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v10

    .line 17170560
    invoke-direct {v11, v12, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_6a

    .line 17170567
    :cond_87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v4, Ljava/util/ArrayList;

    .line 17170581
    .line 17170582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v7

    .line 17170593
    if-eqz v7, :cond_af

    .line 17170594
    .line 17170595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v7

    .line 17170599
    instance-of v8, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170600
    .line 17170601
    if-eqz v8, :cond_9d

    .line 17170602
    .line 17170603
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_9d

    .line 17170607
    :cond_af
    new-instance v1, Ljava/util/ArrayList;

    .line 17170608
    .line 17170609
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v6

    .line 17170613
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v4

    .line 17170620
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v6

    .line 17170624
    if-eqz v6, :cond_cf

    .line 17170625
    .line 17170626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v6

    .line 17170630
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170631
    .line 17170632
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_bc

    .line 17170639
    :cond_cf
    sget-object v4, Lyv5/c;->d:Lzv5/k;

    .line 17170640
    .line 17170641
    invoke-virtual {v4, v0, v1}, Lzv5/k;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string/jumbo v0, "\u5206\u7ec4\u91cd\u540d\u540e\u5237\u65b0\u6570\u636e"

    .line 17170650
    .line 17170651
    .line 17170652
    const/4 v1, 0x0

    .line 17170653
    invoke-static {v0, v3, v5, v1}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 17170654
    .line 17170655
    .line 17170656
    const-string v0, "rename"

    .line 17170657
    .line 17170658
    invoke-virtual {v2, v0}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170662
    .line 17170663
    .line 17170664
    return-void
.end method
