## classes21/de3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lde3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lde3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lde3/a;->a:Lde3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lde3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lde3/a;->a:Lde3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_d

    .line 17170440
    iget-object v0, p0, Lde3/a;->a:Lde3/c;

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    iput-boolean v1, v0, Lde3/c;->c:Z

    .line 17170445
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    new-instance v1, Ljava/util/HashMap;

    .line 17170452
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3f

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lau5/h;

    .line 17170471
    iget-object v3, v2, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170475
    if-ne v3, v4, :cond_37

    .line 17170477
    iget-object v3, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    iget-object v3, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170490
    move-result v2

    .line 17170491
    const/16 v3, 0xa

    .line 17170493
    if-lt v2, v3, :cond_1b

    .line 17170495
    :cond_3f
    sget-object p1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    new-array v2, v2, [Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, [Ljava/lang/String;

    .line 17170510
    invoke-static {p1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_84

    .line 17170524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/dragon/read/local/db/entity/Book;

    .line 17170530
    new-instance v2, Lce3/b;

    .line 17170532
    invoke-direct {v2, v0}, Lce3/b;-><init>(Lcom/dragon/read/local/db/entity/Book;)V

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lau5/h;

    .line 17170543
    if-nez v0, :cond_72

    .line 17170545
    goto :goto_7a

    .line 17170546
    :cond_72
    iget v3, v0, Lau5/h;->e:F

    .line 17170548
    iput v3, v2, Lce3/b;->d:F

    .line 17170550
    iget v0, v0, Lau5/h;->b:I

    .line 17170552
    iput v0, v2, Lce3/b;->e:I

    .line 17170554
    :goto_7a
    iget-object v0, p0, Lde3/a;->a:Lde3/c;

    .line 17170556
    iget-object v0, v0, Lde3/c;->b:Ljava/util/List;

    .line 17170558
    check-cast v0, Ljava/util/ArrayList;

    .line 17170560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_56

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_d

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lde3/a;->a:Lde3/c;

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    iput-boolean v1, v0, Lde3/c;->c:Z

    .line 17170444
    .line 17170445
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v1, Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3f

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lau5/h;

    .line 17170470
    .line 17170471
    iget-object v3, v2, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170474
    .line 17170475
    if-ne v3, v4, :cond_37

    .line 17170476
    .line 17170477
    iget-object v3, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    const/16 v3, 0xa

    .line 17170492
    .line 17170493
    if-lt v2, v3, :cond_1b

    .line 17170494
    .line 17170495
    :cond_3f
    sget-object p1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    new-array v2, v2, [Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, [Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {p1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_84

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/dragon/read/local/db/entity/Book;

    .line 17170529
    .line 17170530
    new-instance v2, Lce3/b;

    .line 17170531
    .line 17170532
    invoke-direct {v2, v0}, Lce3/b;-><init>(Lcom/dragon/read/local/db/entity/Book;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lau5/h;

    .line 17170542
    .line 17170543
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_7a

    .line 17170546
    :cond_72
    iget v3, v0, Lau5/h;->e:F

    .line 17170547
    .line 17170548
    iput v3, v2, Lce3/b;->d:F

    .line 17170549
    .line 17170550
    iget v0, v0, Lau5/h;->b:I

    .line 17170551
    .line 17170552
    iput v0, v2, Lce3/b;->e:I

    .line 17170553
    .line 17170554
    :goto_7a
    iget-object v0, p0, Lde3/a;->a:Lde3/c;

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lde3/c;->b:Ljava/util/List;

    .line 17170557
    .line 17170558
    check-cast v0, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_56

    .line 17170564
    :cond_84
    return-void
.end method


