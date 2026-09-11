.class public final synthetic Lie3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lie3/b;


# direct methods
.method public synthetic constructor <init>(Lie3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/a;->a:Lie3/b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lie3/a;->a:Lie3/b;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryRealBookStatusInShelf()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v4, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_3d

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    add-int/lit8 v7, v5, 0x1

    .line 17170470
    .line 17170471
    if-gez v5, :cond_2c

    .line 17170472
    .line 17170473
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    move-object v8, v6

    .line 17170477
    check-cast v8, Lau5/z0;

    .line 17170478
    .line 17170479
    const/16 v8, 0x14

    .line 17170480
    .line 17170481
    if-ge v5, v8, :cond_35

    .line 17170482
    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-eqz v5, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    move v5, v7

    .line 17170492
    goto :goto_1b

    .line 17170493
    :cond_3d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_79

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lau5/z0;

    .line 17170508
    .line 17170509
    new-instance v5, Lie3/t;

    .line 17170510
    .line 17170511
    invoke-direct {v5}, Lie3/t;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v6, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v6, v5, Lie3/t;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v6, v4, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170522
    .line 17170523
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v6, v5, Lie3/t;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170527
    .line 17170528
    new-instance v6, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-boolean v6, v4, Lau5/z0;->E:Z

    .line 17170537
    .line 17170538
    iput-boolean v6, v5, Lie3/t;->e:Z

    .line 17170539
    .line 17170540
    iget-object v4, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v4, v0, Lie3/b;->a:Ljava/util/List;

    .line 17170546
    .line 17170547
    check-cast v4, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_41

    .line 17170553
    :cond_79
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    check-cast v2, Ljava/util/Collection;

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v2, v1}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_bb

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Lau5/h;

    .line 17170589
    .line 17170590
    iget-object v2, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    check-cast v2, Lie3/t;

    .line 17170597
    .line 17170598
    if-eqz v2, :cond_ac

    .line 17170599
    .line 17170600
    iget v4, v1, Lau5/h;->b:I

    .line 17170601
    .line 17170602
    iput v4, v2, Lie3/t;->d:I

    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v2, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Lie3/t;

    .line 17170611
    .line 17170612
    if-eqz v2, :cond_92

    .line 17170613
    .line 17170614
    iget v1, v1, Lau5/h;->e:F

    .line 17170615
    .line 17170616
    iput v1, v2, Lie3/t;->c:F

    .line 17170617
    .line 17170618
    goto :goto_92

    .line 17170619
    :cond_bb
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method
