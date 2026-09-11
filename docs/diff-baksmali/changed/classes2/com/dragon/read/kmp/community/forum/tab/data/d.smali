## classes2/com/dragon/read/kmp/community/forum/tab/data/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/d;->a:Lci5/b;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/d;->b:Lcom/dragon/read/kmp/community/forum/tab/data/h;

    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->d:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170449
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170451
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170453
    const/16 v5, 0x18

    .line 17170455
    invoke-static {v0, v3, v4, p1, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170458
    sget-object v0, Lha5/h;->a:Lha5/h;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {p1}, Lha5/h;->a(Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17170466
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    if-eqz p1, :cond_32

    .line 17170473
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170475
    if-eqz v0, :cond_32

    .line 17170477
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170479
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170482
    :cond_32
    if-nez p1, :cond_49

    .line 17170484
    iput-boolean v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17170486
    new-instance p1, Lci5/d;

    .line 17170488
    new-instance v5, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    iget v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170495
    iget-object v7, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    const/16 v9, 0x8

    .line 17170500
    move-object v4, p1

    .line 17170501
    invoke-direct/range {v4 .. v9}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170504
    goto :goto_91

    .line 17170505
    :cond_49
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 17170507
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170509
    iget-object v4, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17170511
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170517
    iget v4, v4, Lcom/dragon/read/kmp/community/forum/tab/data/b;->c:I

    .line 17170519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 17170529
    move-result-object v6

    .line 17170530
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x1

    .line 17170540
    :goto_6c
    iput-boolean v0, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17170542
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170544
    if-eqz v0, :cond_78

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170549
    move-result-wide v2

    .line 17170550
    long-to-int v0, v2

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    iget v0, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170554
    :goto_7a
    iput v0, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170556
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170558
    if-nez p1, :cond_82

    .line 17170560
    iget-object p1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170562
    :cond_82
    iput-object p1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170564
    new-instance p1, Lci5/d;

    .line 17170566
    iget v7, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170568
    iget-object v8, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/16 v10, 0x8

    .line 17170573
    move-object v5, p1

    .line 17170574
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170577
    :goto_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/data/d;->a:Lci5/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/data/d;->b:Lcom/dragon/read/kmp/community/forum/tab/data/h;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->d:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170448
    .line 17170449
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const/16 v5, 0x18

    .line 17170454
    .line 17170455
    invoke-static {v0, v3, v4, p1, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v0, Lha5/h;->a:Lha5/h;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p1}, Lha5/h;->a(Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz p1, :cond_32

    .line 17170472
    .line 17170473
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_32

    .line 17170476
    .line 17170477
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170478
    .line 17170479
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    if-nez p1, :cond_49

    .line 17170483
    .line 17170484
    iput-boolean v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17170485
    .line 17170486
    new-instance p1, Lci5/d;

    .line 17170487
    .line 17170488
    new-instance v5, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170494
    .line 17170495
    iget-object v7, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    const/16 v9, 0x8

    .line 17170499
    .line 17170500
    move-object v4, p1

    .line 17170501
    invoke-direct/range {v4 .. v9}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_91

    .line 17170505
    :cond_49
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170508
    .line 17170509
    iget-object v4, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17170510
    .line 17170511
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170516
    .line 17170517
    iget v4, v4, Lcom/dragon/read/kmp/community/forum/tab/data/b;->c:I

    .line 17170518
    .line 17170519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x1

    .line 17170540
    :goto_6c
    iput-boolean v0, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->e:Z

    .line 17170541
    .line 17170542
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_78

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v2

    .line 17170550
    long-to-int v0, v2

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    iget v0, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170553
    .line 17170554
    :goto_7a
    iput v0, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-nez p1, :cond_82

    .line 17170559
    .line 17170560
    iget-object p1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    iput-object p1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170563
    .line 17170564
    new-instance p1, Lci5/d;

    .line 17170565
    .line 17170566
    iget v7, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->d:I

    .line 17170567
    .line 17170568
    iget-object v8, v1, Lcom/dragon/read/kmp/community/forum/tab/data/h;->f:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/16 v10, 0x8

    .line 17170572
    .line 17170573
    move-object v5, p1

    .line 17170574
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-object p1
.end method


