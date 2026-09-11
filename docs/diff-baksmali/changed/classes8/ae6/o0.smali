## classes8/ae6/o0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9da4a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lae6/o0$a;

    .line 196616
    invoke-direct {v0}, Lae6/o0$a;-><init>()V

    .line 196619
    sput-object v0, Lae6/o0;->f:Lae6/o0$a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const v1, 0x7f0602e5

    .line 196628
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lae6/o0;->g:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9da4a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lae6/o0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lae6/o0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lae6/o0;->f:Lae6/o0$a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const v1, 0x7f0602e5

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lae6/o0;->g:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lae6/o0;->b:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lae6/o0;->c:Ljava/util/HashMap;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lae6/o0;->e:Ljava/util/HashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lae6/o0;->b:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lae6/o0;->c:Ljava/util/HashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lae6/o0;->e:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-nez v0, :cond_2a

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_2a

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    if-eqz p0, :cond_25

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-nez v0, :cond_2a

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_2a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    if-eqz p0, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method


.method public final b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17170439
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170442
    move-result v1

    .line 17170443
    xor-int/lit8 v1, v1, 0x1

    .line 17170445
    if-eqz v1, :cond_8e

    .line 17170447
    iget-object v1, p0, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17170449
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_8e

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v4, ""

    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v3, Ljava/util/Collection;

    .line 17170484
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    move-result v3

    .line 17170488
    xor-int/lit8 v3, v3, 0x1

    .line 17170490
    if-eqz v3, :cond_1d

    .line 17170492
    new-instance v3, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    new-instance v5, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v2, Ljava/lang/Iterable;

    .line 17170511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_87

    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170534
    move-result v6

    .line 17170535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170542
    move-result v7

    .line 17170543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v6

    .line 17170551
    check-cast v6, Ljava/lang/Boolean;

    .line 17170553
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    move-result v6

    .line 17170557
    if-eqz v6, :cond_83

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_53

    .line 17170563
    :cond_83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_53

    .line 17170567
    :cond_87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170570
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170573
    goto :goto_1d

    .line 17170574
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    xor-int/lit8 v1, v1, 0x1

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_8e

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_8e

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v3, Ljava/util/Collection;

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    xor-int/lit8 v3, v3, 0x1

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_1d

    .line 17170491
    .line 17170492
    new-instance v3, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v5, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v2, Ljava/lang/Iterable;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_87

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    check-cast v6, Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    if-eqz v6, :cond_83

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_53

    .line 17170563
    :cond_83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_53

    .line 17170567
    :cond_87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_1d

    .line 17170574
    :cond_8e
    return-object v0
.end method


