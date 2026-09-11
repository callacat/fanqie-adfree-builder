## classes3/bf4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lbf4/l;->a:I

    .line 17170434
    check-cast p1, Ljava/util/List;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v4

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-eqz v4, :cond_34

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v4

    .line 17170465
    move-object v6, v4

    .line 17170466
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170468
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170471
    move-result-object v6

    .line 17170472
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170474
    if-ne v6, v7, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v5, 0x0

    .line 17170478
    :goto_2e
    if-eqz v5, :cond_16

    .line 17170480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_16

    .line 17170484
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object p1

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_d8

    .line 17170494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170500
    sget v4, Lwe4/u0;->a:I

    .line 17170502
    sget-object v4, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170504
    iget-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v6}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170512
    move-result-object v4

    .line 17170513
    const-string v6, ""

    .line 17170515
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170521
    move-result-object v7

    .line 17170522
    check-cast v7, Ljava/lang/Number;

    .line 17170524
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170527
    move-result v7

    .line 17170528
    iput v7, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170530
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Ljava/lang/Boolean;

    .line 17170536
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    move-result v4

    .line 17170540
    iput-boolean v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17170542
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170544
    if-ne v0, v4, :cond_8f

    .line 17170546
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17170549
    move-result-object v4

    .line 17170550
    sget-object v7, Lpw5/a;->f:Lpw5/a$a;

    .line 17170552
    iget-object v8, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170554
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    invoke-interface {v4, v8}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_8b

    .line 17170569
    const/4 v4, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v4, 0x2

    .line 17170572
    :goto_8c
    iput v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170574
    goto :goto_92

    .line 17170575
    :cond_8f
    const/4 v4, 0x3

    .line 17170576
    iput v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170578
    :goto_92
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170580
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170583
    move-result-object v4

    .line 17170584
    iget-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170586
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170589
    move-result-object v4

    .line 17170590
    if-eqz v4, :cond_cb

    .line 17170592
    sget-object v6, Lbf4/o;->a:Lbf4/o;

    .line 17170594
    iget v7, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v4, v7}, Lbf4/o;->b(Lcom/dragon/read/local/db/entity/Book;I)Z

    .line 17170602
    move-result v6

    .line 17170603
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17170605
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170607
    iput-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170609
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170611
    iput-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170613
    iget v6, v4, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170615
    iput v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170617
    iget-boolean v6, v4, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17170619
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17170621
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170623
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17170626
    move-result v6

    .line 17170627
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17170629
    iget-boolean v6, v4, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17170631
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17170633
    iput-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17170635
    :cond_cb
    iget v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170637
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170640
    move-result v4

    .line 17170641
    if-nez v4, :cond_38

    .line 17170643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    goto/16 :goto_38

    .line 17170648
    :cond_d8
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lbf4/l;->a:I

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-eqz v4, :cond_34

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    move-object v6, v4

    .line 17170466
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    .line 17170474
    if-ne v6, v7, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v5, 0x0

    .line 17170478
    :goto_2e
    if-eqz v5, :cond_16

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_16

    .line 17170484
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_d8

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170499
    .line 17170500
    sget v4, Lwe4/u0;->a:I

    .line 17170501
    .line 17170502
    sget-object v4, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170503
    .line 17170504
    iget-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v6}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    const-string v6, ""

    .line 17170514
    .line 17170515
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    check-cast v7, Ljava/lang/Number;

    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    iput v7, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    iput-boolean v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17170541
    .line 17170542
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170543
    .line 17170544
    if-ne v0, v4, :cond_8f

    .line 17170545
    .line 17170546
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    sget-object v7, Lpw5/a;->f:Lpw5/a$a;

    .line 17170551
    .line 17170552
    iget-object v8, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v4, v8}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_8b

    .line 17170568
    .line 17170569
    const/4 v4, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v4, 0x2

    .line 17170572
    :goto_8c
    iput v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170573
    .line 17170574
    goto :goto_92

    .line 17170575
    :cond_8f
    const/4 v4, 0x3

    .line 17170576
    iput v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170577
    .line 17170578
    :goto_92
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170579
    .line 17170580
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    iget-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    if-eqz v4, :cond_cb

    .line 17170591
    .line 17170592
    sget-object v6, Lbf4/o;->a:Lbf4/o;

    .line 17170593
    .line 17170594
    iget v7, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170595
    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v4, v7}, Lbf4/o;->b(Lcom/dragon/read/local/db/entity/Book;I)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v6

    .line 17170603
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17170604
    .line 17170605
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iput-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iput-object v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iget v6, v4, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170614
    .line 17170615
    iput v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170616
    .line 17170617
    iget-boolean v6, v4, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17170618
    .line 17170619
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17170620
    .line 17170621
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v6

    .line 17170627
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17170628
    .line 17170629
    iget-boolean v6, v4, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17170630
    .line 17170631
    iput-boolean v6, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17170632
    .line 17170633
    iput-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17170634
    .line 17170635
    :cond_cb
    iget v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170636
    .line 17170637
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v4

    .line 17170641
    if-nez v4, :cond_38

    .line 17170642
    .line 17170643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    goto/16 :goto_38

    .line 17170647
    .line 17170648
    :cond_d8
    return-object v2
.end method


