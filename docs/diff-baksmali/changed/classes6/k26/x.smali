## classes6/k26/x.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/x;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;

    .line 17170440
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;-><init>()V

    .line 17170443
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170445
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170448
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    const-string v3, "chapter_diff_fetch"

    .line 17170455
    invoke-static {v0, v3}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170458
    move-result-object v3

    .line 17170459
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170461
    new-instance v3, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170468
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170471
    new-instance v5, Ljava/util/ArrayList;

    .line 17170473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170478
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170480
    check-cast v5, Ljava/util/Map;

    .line 17170482
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v5

    .line 17170490
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_61

    .line 17170496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170502
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Ljava/lang/String;

    .line 17170508
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Lau5/u;

    .line 17170514
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;

    .line 17170516
    invoke-direct {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;-><init>()V

    .line 17170519
    iput-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;->itemId:Ljava/lang/String;

    .line 17170521
    iget-wide v6, v6, Lau5/d;->i:J

    .line 17170523
    iput-wide v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;->readTimestampMs:J

    .line 17170525
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    goto :goto_3a

    .line 17170529
    :cond_61
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;->bookId:Ljava/lang/String;

    .line 17170531
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17170533
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17170535
    iput-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;->clientItemProgressTime:Ljava/util/List;

    .line 17170537
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0, v1}, Lx38/a$a;->getReadItemListByBookIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;)Lio/reactivex/Observable;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-instance v1, Lk26/y;

    .line 17170547
    invoke-direct {v1, v4, v2}, Lk26/y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170550
    new-instance v2, Lk26/z;

    .line 17170552
    invoke-direct {v2, v1}, Lk26/z;-><init>(Lk26/y;)V

    .line 17170555
    new-instance v1, Lk26/a0;

    .line 17170557
    invoke-direct {v1}, Lk26/a0;-><init>()V

    .line 17170560
    new-instance v3, Lk26/b0;

    .line 17170562
    invoke-direct {v3, v1}, Lk26/b0;-><init>(Lk26/a0;)V

    .line 17170565
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17170568
    new-instance v0, Lcom/dragon/read/progress/c$a;

    .line 17170570
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170572
    check-cast v1, Ljava/util/List;

    .line 17170574
    invoke-direct {v0, v1}, Lcom/dragon/read/progress/c$a;-><init>(Ljava/util/List;)V

    .line 17170577
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/x;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v3, "chapter_diff_fetch"

    .line 17170454
    .line 17170455
    invoke-static {v0, v3}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    new-instance v3, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170467
    .line 17170468
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v5, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    check-cast v5, Ljava/util/Map;

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_61

    .line 17170495
    .line 17170496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170501
    .line 17170502
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Lau5/u;

    .line 17170513
    .line 17170514
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;

    .line 17170515
    .line 17170516
    invoke-direct {v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v7, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;->itemId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-wide v6, v6, Lau5/d;->i:J

    .line 17170522
    .line 17170523
    iput-wide v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ClientItemProgressTime;->readTimestampMs:J

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_3a

    .line 17170529
    :cond_61
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;->bookId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17170532
    .line 17170533
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17170534
    .line 17170535
    iput-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;->clientItemProgressTime:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0, v1}, Lx38/a$a;->getReadItemListByBookIdRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdRequest;)Lio/reactivex/Observable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    new-instance v1, Lk26/y;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v4, v2}, Lk26/y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Lk26/z;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v1}, Lk26/z;-><init>(Lk26/y;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Lk26/a0;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Lk26/a0;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v3, Lk26/b0;

    .line 17170561
    .line 17170562
    invoke-direct {v3, v1}, Lk26/b0;-><init>(Lk26/a0;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v0, Lcom/dragon/read/progress/c$a;

    .line 17170569
    .line 17170570
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    check-cast v1, Ljava/util/List;

    .line 17170573
    .line 17170574
    invoke-direct {v0, v1}, Lcom/dragon/read/progress/c$a;-><init>(Ljava/util/List;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


