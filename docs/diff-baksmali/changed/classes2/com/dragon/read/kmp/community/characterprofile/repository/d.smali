## classes2/com/dragon/read/kmp/community/characterprofile/repository/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/d;->a:Lci5/b;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/d;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/h;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/d;->c:Lec5/m;

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
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170470
    iget v0, v2, Lec5/m;->d:I

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    if-eqz p1, :cond_36

    .line 17170477
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170479
    if-eqz v2, :cond_36

    .line 17170481
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170483
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170486
    :cond_36
    if-nez p1, :cond_4d

    .line 17170488
    iput-boolean v3, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17170490
    new-instance p1, Lci5/d;

    .line 17170492
    new-instance v6, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    iget v7, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170499
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    const/16 v10, 0x8

    .line 17170504
    move-object v5, p1

    .line 17170505
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170508
    goto :goto_8b

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 17170511
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v4, v0, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 17170523
    move-result-object v6

    .line 17170524
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170526
    if-eqz v0, :cond_65

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    move-result v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v0, 0x1

    .line 17170534
    :goto_66
    iput-boolean v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17170536
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170538
    if-eqz v0, :cond_72

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170543
    move-result-wide v2

    .line 17170544
    long-to-int v0, v2

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    iget v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170548
    :goto_74
    iput v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170550
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170552
    if-nez p1, :cond_7c

    .line 17170554
    iget-object p1, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170556
    :cond_7c
    iput-object p1, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170558
    new-instance p1, Lci5/d;

    .line 17170560
    iget v7, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170562
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170564
    const/4 v9, 0x0

    .line 17170565
    const/16 v10, 0x8

    .line 17170567
    move-object v5, p1

    .line 17170568
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170571
    :goto_8b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/d;->a:Lci5/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/d;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/h;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/d;->c:Lec5/m;

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
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170469
    .line 17170470
    iget v0, v2, Lec5/m;->d:I

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    if-eqz p1, :cond_36

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_36

    .line 17170480
    .line 17170481
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170482
    .line 17170483
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    if-nez p1, :cond_4d

    .line 17170487
    .line 17170488
    iput-boolean v3, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17170489
    .line 17170490
    new-instance p1, Lci5/d;

    .line 17170491
    .line 17170492
    new-instance v6, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget v7, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170498
    .line 17170499
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    const/16 v10, 0x8

    .line 17170503
    .line 17170504
    move-object v5, p1

    .line 17170505
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_8b

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 17170510
    .line 17170511
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170512
    .line 17170513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v4, v0, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_65

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v0, 0x1

    .line 17170534
    :goto_66
    iput-boolean v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_72

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v2

    .line 17170544
    long-to-int v0, v2

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    iget v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170547
    .line 17170548
    :goto_74
    iput v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7c

    .line 17170553
    .line 17170554
    iget-object p1, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170555
    .line 17170556
    :cond_7c
    iput-object p1, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170557
    .line 17170558
    new-instance p1, Lci5/d;

    .line 17170559
    .line 17170560
    iget v7, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17170561
    .line 17170562
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const/4 v9, 0x0

    .line 17170565
    const/16 v10, 0x8

    .line 17170566
    .line 17170567
    move-object v5, p1

    .line 17170568
    invoke-direct/range {v5 .. v10}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-object p1
.end method


