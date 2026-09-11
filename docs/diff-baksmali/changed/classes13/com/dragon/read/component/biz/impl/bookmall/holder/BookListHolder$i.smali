## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170439
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_29

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_29

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    goto :goto_17

    .line 17170473
    :cond_29
    const-string v1, "store"

    .line 17170475
    if-eqz p1, :cond_5f

    .line 17170477
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170479
    const-string v3, "booklist"

    .line 17170481
    const-string v4, "add_bookshelf"

    .line 17170483
    const-string v5, ""

    .line 17170485
    const-string v6, ""

    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170489
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170491
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    new-instance p1, Lcom/dragon/read/pages/bookshelf/booklist/a;

    .line 17170496
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/booklist/a;-><init>()V

    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170501
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170503
    iput-object v3, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->a:Ljava/lang/String;

    .line 17170505
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170507
    iput-object v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->b:Ljava/lang/String;

    .line 17170509
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17170511
    iput-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->d:Ljava/lang/String;

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->e:Ljava/lang/String;

    .line 17170521
    const-string v0, "add_booklist"

    .line 17170523
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/booklist/a;->a(Ljava/lang/String;)V

    .line 17170526
    goto :goto_90

    .line 17170527
    :cond_5f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170529
    const-string v3, "booklist"

    .line 17170531
    const-string v4, "cancel_bookshelf"

    .line 17170533
    const-string v5, ""

    .line 17170535
    const-string v6, ""

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170539
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170541
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    new-instance p1, Lcom/dragon/read/pages/bookshelf/booklist/a;

    .line 17170546
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/booklist/a;-><init>()V

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170551
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170553
    iput-object v3, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->a:Ljava/lang/String;

    .line 17170555
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170557
    iput-object v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->b:Ljava/lang/String;

    .line 17170559
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17170561
    iput-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->d:Ljava/lang/String;

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->e:Ljava/lang/String;

    .line 17170571
    const-string v0, "delete_booklist"

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/booklist/a;->a(Ljava/lang/String;)V

    .line 17170576
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_29

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_29

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_17

    .line 17170473
    :cond_29
    const-string v1, "store"

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_5f

    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170478
    .line 17170479
    const-string v3, "booklist"

    .line 17170480
    .line 17170481
    const-string v4, "add_bookshelf"

    .line 17170482
    .line 17170483
    const-string v5, ""

    .line 17170484
    .line 17170485
    const-string v6, ""

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170488
    .line 17170489
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lcom/dragon/read/pages/bookshelf/booklist/a;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/booklist/a;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170500
    .line 17170501
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v3, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17170510
    .line 17170511
    iput-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->d:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->e:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string v0, "add_booklist"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/booklist/a;->a(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_90

    .line 17170527
    :cond_5f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170528
    .line 17170529
    const-string v3, "booklist"

    .line 17170530
    .line 17170531
    const-string v4, "cancel_bookshelf"

    .line 17170532
    .line 17170533
    const-string v5, ""

    .line 17170534
    .line 17170535
    const-string v6, ""

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170538
    .line 17170539
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p1, Lcom/dragon/read/pages/bookshelf/booklist/a;

    .line 17170545
    .line 17170546
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/booklist/a;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170550
    .line 17170551
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v3, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->b:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17170560
    .line 17170561
    iput-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->d:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/a;->e:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-string v0, "delete_booklist"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/booklist/a;->a(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-void
.end method


