## classes3/c74/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_3b

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    move-object v4, v2

    .line 17170459
    check-cast v4, Lcom/dragon/read/rpc/model/GameItem;

    .line 17170461
    sget-object v5, Lc74/f;->a:Lc74/f;

    .line 17170463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    if-nez v4, :cond_26

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    goto :goto_35

    .line 17170470
    :cond_26
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 17170472
    if-eqz v4, :cond_33

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    xor-int/2addr v3, v4

    .line 17170485
    :goto_35
    if-eqz v3, :cond_f

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    goto :goto_f

    .line 17170491
    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    .line 17170493
    const/16 v2, 0xa

    .line 17170495
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170498
    move-result v2

    .line 17170499
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170502
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v1

    .line 17170506
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_5f

    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lcom/dragon/read/rpc/model/GameItem;

    .line 17170518
    new-instance v4, Ld74/a;

    .line 17170520
    invoke-direct {v4, v2}, Ld74/a;-><init>(Lcom/dragon/read/rpc/model/GameItem;)V

    .line 17170523
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_4a

    .line 17170527
    :cond_5f
    sput-object p1, Lc74/f;->b:Ljava/util/List;

    .line 17170529
    sget-object p1, Lx64/m3;->a:Lx64/m3;

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget p1, Lx64/m3;->c:I

    .line 17170536
    and-int/lit8 p1, p1, 0x2

    .line 17170538
    sput p1, Lx64/m3;->c:I

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170542
    const/4 p1, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 p1, 0x0

    .line 17170545
    :goto_71
    if-nez p1, :cond_7b

    .line 17170547
    new-instance p1, Ld74/b;

    .line 17170549
    invoke-direct {p1}, Ld74/b;-><init>()V

    .line 17170552
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170555
    :cond_7b
    sput-boolean v3, Lc74/f;->c:Z

    .line 17170557
    sget-boolean p1, Lc74/f;->d:Z

    .line 17170559
    if-eqz p1, :cond_95

    .line 17170561
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170563
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1}, Lpn3/p;->d()Z

    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_95

    .line 17170573
    new-instance p1, Len3/a;

    .line 17170575
    invoke-direct {p1, v0}, Len3/a;-><init>(I)V

    .line 17170578
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v2, :cond_3b

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    move-object v4, v2

    .line 17170459
    check-cast v4, Lcom/dragon/read/rpc/model/GameItem;

    .line 17170460
    .line 17170461
    sget-object v5, Lc74/f;->a:Lc74/f;

    .line 17170462
    .line 17170463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    if-nez v4, :cond_26

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    goto :goto_35

    .line 17170470
    :cond_26
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_33

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    xor-int/2addr v3, v4

    .line 17170485
    :goto_35
    if-eqz v3, :cond_f

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_f

    .line 17170491
    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    const/16 v2, 0xa

    .line 17170494
    .line 17170495
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_5f

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lcom/dragon/read/rpc/model/GameItem;

    .line 17170517
    .line 17170518
    new-instance v4, Ld74/a;

    .line 17170519
    .line 17170520
    invoke-direct {v4, v2}, Ld74/a;-><init>(Lcom/dragon/read/rpc/model/GameItem;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_4a

    .line 17170527
    :cond_5f
    sput-object p1, Lc74/f;->b:Ljava/util/List;

    .line 17170528
    .line 17170529
    sget-object p1, Lx64/m3;->a:Lx64/m3;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget p1, Lx64/m3;->c:I

    .line 17170535
    .line 17170536
    and-int/lit8 p1, p1, 0x2

    .line 17170537
    .line 17170538
    sput p1, Lx64/m3;->c:I

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_70

    .line 17170541
    .line 17170542
    const/4 p1, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 p1, 0x0

    .line 17170545
    :goto_71
    if-nez p1, :cond_7b

    .line 17170546
    .line 17170547
    new-instance p1, Ld74/b;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Ld74/b;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    sput-boolean v3, Lc74/f;->c:Z

    .line 17170556
    .line 17170557
    sget-boolean p1, Lc74/f;->d:Z

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_95

    .line 17170560
    .line 17170561
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1}, Lpn3/p;->d()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_95

    .line 17170572
    .line 17170573
    new-instance p1, Len3/a;

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Len3/a;-><init>(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


