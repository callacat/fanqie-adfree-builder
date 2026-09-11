## classes2/oa5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Loa5/d;->a:Lci5/b;

    .line 17170434
    iget-object v1, p0, Loa5/d;->b:Lqv0/t4;

    .line 17170436
    iget-object v2, p0, Loa5/d;->c:Loa5/h;

    .line 17170438
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->d:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170451
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170453
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170455
    const/16 v6, 0x18

    .line 17170457
    invoke-static {v0, v4, v5, p1, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170460
    sget-object v0, Lha5/h;->a:Lha5/h;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {p1}, Lha5/h;->a(Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17170468
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170470
    if-eqz v0, :cond_31

    .line 17170472
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170474
    if-eqz v4, :cond_31

    .line 17170476
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170478
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    iget-object v1, v1, Lqv0/t4;->i:Ljava/lang/Integer;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v5, v1, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 17170497
    move-result-object v7

    .line 17170498
    if-nez v0, :cond_57

    .line 17170500
    iput-boolean v3, v2, Loa5/h;->d:Z

    .line 17170502
    new-instance p1, Lci5/d;

    .line 17170504
    new-instance v9, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    const/4 v12, 0x0

    .line 17170512
    const/16 v13, 0xc

    .line 17170514
    move-object v8, p1

    .line 17170515
    invoke-direct/range {v8 .. v13}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170518
    goto :goto_8f

    .line 17170519
    :cond_57
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170521
    if-eqz v0, :cond_64

    .line 17170523
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170525
    if-eqz v0, :cond_64

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170530
    move-result v0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v0, 0x1

    .line 17170533
    :goto_65
    iput-boolean v0, v2, Loa5/h;->d:Z

    .line 17170535
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170537
    if-eqz v0, :cond_74

    .line 17170539
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170546
    move-result-wide v0

    .line 17170547
    long-to-int v3, v0

    .line 17170548
    :cond_74
    iput v3, v2, Loa5/h;->c:I

    .line 17170550
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170554
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170556
    if-nez p1, :cond_80

    .line 17170558
    :cond_7e
    const-string p1, ""

    .line 17170560
    :cond_80
    iput-object p1, v2, Loa5/h;->e:Ljava/lang/String;

    .line 17170562
    new-instance p1, Lci5/d;

    .line 17170564
    iget v8, v2, Loa5/h;->c:I

    .line 17170566
    iget-object v9, v2, Loa5/h;->e:Ljava/lang/String;

    .line 17170568
    const/4 v10, 0x0

    .line 17170569
    const/16 v11, 0x8

    .line 17170571
    move-object v6, p1

    .line 17170572
    invoke-direct/range {v6 .. v11}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170575
    :goto_8f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Loa5/d;->a:Lci5/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Loa5/d;->b:Lqv0/t4;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Loa5/d;->c:Loa5/h;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->d:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170450
    .line 17170451
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const/16 v6, 0x18

    .line 17170456
    .line 17170457
    invoke-static {v0, v4, v5, p1, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v0, Lha5/h;->a:Lha5/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1}, Lha5/h;->a(Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_31

    .line 17170471
    .line 17170472
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_31

    .line 17170475
    .line 17170476
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170477
    .line 17170478
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    iget-object v1, v1, Lqv0/t4;->i:Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v5, v1, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    if-nez v0, :cond_57

    .line 17170499
    .line 17170500
    iput-boolean v3, v2, Loa5/h;->d:Z

    .line 17170501
    .line 17170502
    new-instance p1, Lci5/d;

    .line 17170503
    .line 17170504
    new-instance v9, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    const/4 v12, 0x0

    .line 17170512
    const/16 v13, 0xc

    .line 17170513
    .line 17170514
    move-object v8, p1

    .line 17170515
    invoke-direct/range {v8 .. v13}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_8f

    .line 17170519
    :cond_57
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_64

    .line 17170522
    .line 17170523
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v0, 0x1

    .line 17170533
    :goto_65
    iput-boolean v0, v2, Loa5/h;->d:Z

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_74

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v0

    .line 17170547
    long-to-int v3, v0

    .line 17170548
    :cond_74
    iput v3, v2, Loa5/h;->c:I

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-nez p1, :cond_80

    .line 17170557
    .line 17170558
    :cond_7e
    const-string p1, ""

    .line 17170559
    .line 17170560
    :cond_80
    iput-object p1, v2, Loa5/h;->e:Ljava/lang/String;

    .line 17170561
    .line 17170562
    new-instance p1, Lci5/d;

    .line 17170563
    .line 17170564
    iget v8, v2, Loa5/h;->c:I

    .line 17170565
    .line 17170566
    iget-object v9, v2, Loa5/h;->e:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const/4 v10, 0x0

    .line 17170569
    const/16 v11, 0x8

    .line 17170570
    .line 17170571
    move-object v6, p1

    .line 17170572
    invoke-direct/range {v6 .. v11}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-object p1
.end method


