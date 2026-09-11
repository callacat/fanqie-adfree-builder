## classes18/com/dragon/read/appwidget/multigenre/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    new-instance v3, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170454
    if-ne v4, v5, :cond_63

    .line 17170456
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170458
    if-eqz v4, :cond_63

    .line 17170460
    iget-object v1, v4, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17170462
    if-eqz v1, :cond_3e

    .line 17170464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object v1

    .line 17170468
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_3e

    .line 17170474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_24

    .line 17170494
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170498
    if-eqz p1, :cond_62

    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_62

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    goto :goto_48

    .line 17170530
    :cond_62
    const/4 v1, 0x1

    .line 17170531
    :cond_63
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17170535
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170545
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170547
    const/4 v3, -0x1

    .line 17170548
    iput v3, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17170552
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170555
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17170559
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170564
    iput v3, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 17170566
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170451
    .line 17170452
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170453
    .line 17170454
    if-ne v4, v5, :cond_63

    .line 17170455
    .line 17170456
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_63

    .line 17170459
    .line 17170460
    iget-object v1, v4, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_3e

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_3e

    .line 17170473
    .line 17170474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170479
    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_24

    .line 17170494
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_62

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_62

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170515
    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_48

    .line 17170530
    :cond_62
    const/4 v1, 0x1

    .line 17170531
    :cond_63
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170546
    .line 17170547
    const/4 v3, -0x1

    .line 17170548
    iput v3, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170563
    .line 17170564
    iput v3, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 17170565
    .line 17170566
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method


