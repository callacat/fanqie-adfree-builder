## classes3/bf4/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lbf4/k;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170440
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170442
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170445
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170447
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170449
    iput v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170451
    sget v2, Lwe4/u0;->a:I

    .line 17170453
    sget-object v2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v0}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 17170461
    move-result v3

    .line 17170462
    iput v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v0}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v3, ""

    .line 17170473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/Number;

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170485
    move-result v3

    .line 17170486
    iput v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170488
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/lang/Boolean;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170497
    move-result v2

    .line 17170498
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17170500
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170502
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_75

    .line 17170512
    sget-object v3, Lbf4/o;->a:Lbf4/o;

    .line 17170514
    iget v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v2, v4}, Lbf4/o;->b(Lcom/dragon/read/local/db/entity/Book;I)Z

    .line 17170522
    move-result v3

    .line 17170523
    iput-boolean v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17170525
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170527
    iput-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170529
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170531
    iput-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170533
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17170535
    iput-boolean v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17170537
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170539
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17170542
    move-result v3

    .line 17170543
    iput-boolean v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17170545
    iget-boolean v2, v2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17170547
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17170549
    :cond_75
    sget-object v2, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 17170551
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/f;->l(Ljava/lang/String;)J

    .line 17170554
    move-result-wide v2

    .line 17170555
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170558
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lbf4/k;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170446
    .line 17170447
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170448
    .line 17170449
    iput v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170450
    .line 17170451
    sget v2, Lwe4/u0;->a:I

    .line 17170452
    .line 17170453
    sget-object v2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    iput v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v3, ""

    .line 17170472
    .line 17170473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/Number;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    iput v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170501
    .line 17170502
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_75

    .line 17170511
    .line 17170512
    sget-object v3, Lbf4/o;->a:Lbf4/o;

    .line 17170513
    .line 17170514
    iget v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2, v4}, Lbf4/o;->b(Lcom/dragon/read/local/db/entity/Book;I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    iput-boolean v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17170524
    .line 17170525
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17170534
    .line 17170535
    iput-boolean v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17170536
    .line 17170537
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    iput-boolean v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17170544
    .line 17170545
    iget-boolean v2, v2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17170546
    .line 17170547
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17170548
    .line 17170549
    :cond_75
    sget-object v2, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 17170550
    .line 17170551
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/f;->l(Ljava/lang/String;)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v2

    .line 17170555
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


