## classes5/com/dragon/read/kmp/community/square/l5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/l5;->a:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/n5;->a:Lkotlin/jvm/functions/Function0;

    .line 17170444
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Number;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170453
    move-result v3

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz p1, :cond_23

    .line 17170460
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17170462
    if-eqz v5, :cond_23

    .line 17170464
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v5, v4

    .line 17170468
    :goto_24
    if-nez v5, :cond_2a

    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170473
    move-result-object v5

    .line 17170474
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170477
    move-result v6

    .line 17170478
    if-eqz v6, :cond_32

    .line 17170480
    move-object p1, v4

    .line 17170481
    goto :goto_53

    .line 17170482
    :cond_32
    if-eqz p1, :cond_4e

    .line 17170484
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17170486
    if-eqz p1, :cond_4e

    .line 17170488
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17170490
    if-eqz p1, :cond_4e

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170495
    move-result v6

    .line 17170496
    if-ltz v6, :cond_4a

    .line 17170498
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170501
    move-result v7

    .line 17170502
    if-ge v6, v7, :cond_4a

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v6, 0x0

    .line 17170507
    :goto_4b
    if-eqz v6, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object p1, v4

    .line 17170511
    :goto_4f
    invoke-static {v3, p1, v5}, Lcom/dragon/read/kmp/community/square/b;->g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    if-eqz p1, :cond_5d

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/b;->f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/square/w5;->b()Lcom/dragon/read/kmp/community/square/g1;

    .line 17170530
    move-result-object p1

    .line 17170531
    const/16 v2, 0x77

    .line 17170533
    invoke-static {p1, v1, v4, v1, v2}, Lcom/dragon/read/kmp/community/square/g1;->a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;

    .line 17170536
    move-result-object p1

    .line 17170537
    new-instance v2, Lcom/dragon/read/kmp/community/square/f8;

    .line 17170539
    new-instance v3, Ljava/util/ArrayList;

    .line 17170541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    invoke-direct {v2, v3, p1, v1}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 17170547
    move-object p1, v2

    .line 17170548
    :goto_74
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170550
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170552
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/n5;->b:Lkotlin/jvm/functions/Function1;

    .line 17170557
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v6, Lci5/d;

    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170567
    iget v2, p1, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170569
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    const/16 v5, 0x8

    .line 17170574
    move-object v0, v6

    .line 17170575
    invoke-direct/range {v0 .. v5}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170578
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/l5;->a:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/x1;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/n5;->a:Lkotlin/jvm/functions/Function0;

    .line 17170443
    .line 17170444
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Number;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz p1, :cond_23

    .line 17170459
    .line 17170460
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_23

    .line 17170463
    .line 17170464
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v5, v4

    .line 17170468
    :goto_24
    if-nez v5, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    if-eqz v6, :cond_32

    .line 17170479
    .line 17170480
    move-object p1, v4

    .line 17170481
    goto :goto_53

    .line 17170482
    :cond_32
    if-eqz p1, :cond_4e

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_4e

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kn;->a:Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_4e

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-ltz v6, :cond_4a

    .line 17170497
    .line 17170498
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-ge v6, v7, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v6, 0x0

    .line 17170507
    :goto_4b
    if-eqz v6, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object p1, v4

    .line 17170511
    :goto_4f
    invoke-static {v3, p1, v5}, Lcom/dragon/read/kmp/community/square/b;->g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    if-eqz p1, :cond_5d

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/b;->f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/square/w5;->b()Lcom/dragon/read/kmp/community/square/g1;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    const/16 v2, 0x77

    .line 17170532
    .line 17170533
    invoke-static {p1, v1, v4, v1, v2}, Lcom/dragon/read/kmp/community/square/g1;->a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    new-instance v2, Lcom/dragon/read/kmp/community/square/f8;

    .line 17170538
    .line 17170539
    new-instance v3, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v2, v3, p1, v1}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object p1, v2

    .line 17170548
    :goto_74
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170549
    .line 17170550
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/n5;->b:Lkotlin/jvm/functions/Function1;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v6, Lci5/d;

    .line 17170562
    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170566
    .line 17170567
    iget v2, p1, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170568
    .line 17170569
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    const/16 v5, 0x8

    .line 17170573
    .line 17170574
    move-object v0, v6

    .line 17170575
    invoke-direct/range {v0 .. v5}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v6
.end method


