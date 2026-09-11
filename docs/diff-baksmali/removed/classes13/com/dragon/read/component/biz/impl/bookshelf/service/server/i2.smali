.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i2;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170442
    .line 17170443
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    .line 17170445
    if-eq v2, v3, :cond_43

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_3b

    .line 17170448
    .line 17170449
    new-instance v2, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    const/16 v3, 0xa

    .line 17170452
    .line 17170453
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_3f

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lau5/p;

    .line 17170475
    .line 17170476
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    iget-object v4, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170483
    .line 17170484
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_20

    .line 17170491
    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_5a

    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 17170500
    .line 17170501
    iget-object v3, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->identifyData:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 17170523
    .line 17170524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v1, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast v0, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    if-eqz v2, :cond_8a

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    move-object v4, v2

    .line 17170557
    check-cast v4, Lau5/p;

    .line 17170558
    .line 17170559
    invoke-static {v4}, Lww3/a;->a(Lau5/p;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    xor-int/2addr v3, v4

    .line 17170564
    if-eqz v3, :cond_71

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_71

    .line 17170570
    :cond_8a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    new-array v4, v2, [Lau5/p;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, [Lau5/p;

    .line 17170588
    .line 17170589
    array-length v4, v1

    .line 17170590
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, [Lau5/p;

    .line 17170595
    .line 17170596
    invoke-static {v0, v1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170600
    .line 17170601
    const-string v1, "deliver"

    .line 17170602
    .line 17170603
    if-eqz v0, :cond_d4

    .line 17170604
    .line 17170605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-nez v0, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_d4

    .line 17170612
    :cond_b4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170613
    .line 17170614
    const/4 v4, 0x2

    .line 17170615
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170618
    .line 17170619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v5

    .line 17170623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v5

    .line 17170627
    aput-object v5, v4, v2

    .line 17170628
    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->message:Ljava/lang/String;

    .line 17170630
    .line 17170631
    aput-object p1, v4, v3

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    const-string/jumbo v0, "upload\u4e0a\u4f20\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\u4e66\u7c4d size: %s, \u539f\u56e0: %s"

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_ec

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170645
    .line 17170646
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    const-string/jumbo v2, "upload, \u4e0a\u4f20\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u4e66\u7c4d\u6210\u529f"

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    new-instance p1, Landroid/content/Intent;

    .line 17170659
    .line 17170660
    const-string v0, "action_progress_change"

    .line 17170661
    .line 17170662
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object p1
.end method
