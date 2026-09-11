## classes3/p84/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lp84/e;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170440
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170443
    sget-object v3, Lp84/l;->a:Lp84/l;

    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lp84/l;->g()Ljava/util/List;

    .line 17170451
    move-result-object v3

    .line 17170452
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_27

    .line 17170460
    new-instance v1, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    goto :goto_6c

    .line 17170471
    :cond_27
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170473
    check-cast v3, Ljava/util/List;

    .line 17170475
    if-eqz v3, :cond_6c

    .line 17170477
    sget-object v3, Lp84/n;->a:Lp84/n;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lp84/n;->a()I

    .line 17170485
    move-result v3

    .line 17170486
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170488
    check-cast v4, Ljava/util/List;

    .line 17170490
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_4f

    .line 17170496
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170498
    check-cast v4, Ljava/util/List;

    .line 17170500
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170503
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170505
    check-cast v4, Ljava/util/List;

    .line 17170507
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170510
    goto :goto_56

    .line 17170511
    :cond_4f
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170513
    check-cast v4, Ljava/util/List;

    .line 17170515
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170518
    :goto_56
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170520
    check-cast v0, Ljava/util/List;

    .line 17170522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170525
    move-result v0

    .line 17170526
    if-le v0, v3, :cond_6c

    .line 17170528
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170530
    check-cast v0, Ljava/util/List;

    .line 17170532
    new-instance v1, Lp84/b;

    .line 17170534
    invoke-direct {v1, v3, v2}, Lp84/b;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170537
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170540
    :cond_6c
    :goto_6c
    sget-object v0, Lp84/l;->b:Lcu5/l5;

    .line 17170542
    new-instance v1, Lau5/h1;

    .line 17170544
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 17170546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-direct {v1, v3, v2}, Lau5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    invoke-interface {v0, v1}, Lcu5/l5;->b(Lau5/h1;)V

    .line 17170561
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170563
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lp84/e;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Lp84/l;->a:Lp84/l;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lp84/l;->g()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_27

    .line 17170459
    .line 17170460
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_6c

    .line 17170471
    :cond_27
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v3, Ljava/util/List;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_6c

    .line 17170476
    .line 17170477
    sget-object v3, Lp84/n;->a:Lp84/n;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lp84/n;->a()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    check-cast v4, Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_4f

    .line 17170495
    .line 17170496
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    check-cast v4, Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    check-cast v4, Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_56

    .line 17170511
    :cond_4f
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    check-cast v4, Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170519
    .line 17170520
    check-cast v0, Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-le v0, v3, :cond_6c

    .line 17170527
    .line 17170528
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    check-cast v0, Ljava/util/List;

    .line 17170531
    .line 17170532
    new-instance v1, Lp84/b;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v3, v2}, Lp84/b;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    sget-object v0, Lp84/l;->b:Lcu5/l5;

    .line 17170541
    .line 17170542
    new-instance v1, Lau5/h1;

    .line 17170543
    .line 17170544
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-direct {v1, v3, v2}, Lau5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v0, v1}, Lcu5/l5;->b(Lau5/h1;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


