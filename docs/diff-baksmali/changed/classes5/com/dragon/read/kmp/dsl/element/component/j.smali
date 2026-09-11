## classes5/com/dragon/read/kmp/dsl/element/component/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/j;->a:Lpa6/r;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/j;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/j;->c:Ljh5/b;

    .line 17170438
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    if-eqz v0, :cond_9c

    .line 17170451
    iget-object v4, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170453
    if-eqz v4, :cond_9c

    .line 17170455
    iget-object v4, v4, Lpa6/g0;->c:Ljava/util/List;

    .line 17170457
    if-eqz v4, :cond_9c

    .line 17170459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v4

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_9c

    .line 17170469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v5

    .line 17170473
    check-cast v5, Lpa6/u;

    .line 17170475
    sget v6, Lcom/dragon/read/kmp/dsl/config/j;->a:I

    .line 17170477
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    iget-object v6, v5, Lpa6/u;->e:Lpa6/h1;

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    if-eqz v6, :cond_40

    .line 17170485
    iget-object v6, v5, Lpa6/u;->e:Lpa6/h1;

    .line 17170487
    if-eqz v6, :cond_3e

    .line 17170489
    invoke-static {v6, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 17170492
    move-result-object v6

    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    move-object v6, v7

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iget-object v6, v5, Lpa6/u;->a:Ljava/lang/String;

    .line 17170498
    :goto_42
    if-eqz v6, :cond_7e

    .line 17170500
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_7e

    .line 17170506
    new-instance v8, Ldo5/a;

    .line 17170508
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17170511
    if-eqz v1, :cond_56

    .line 17170513
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/x;->q()Ldo5/a;

    .line 17170516
    move-result-object v9

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v9, v7

    .line 17170519
    :goto_57
    invoke-virtual {v8, v9}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170522
    iget-object v9, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170524
    if-eqz v9, :cond_67

    .line 17170526
    iget-object v9, v9, Lpa6/g0;->d:Ljava/util/Map;

    .line 17170528
    if-eqz v9, :cond_67

    .line 17170530
    invoke-static {v9, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 17170533
    move-result-object v9

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v9, v7

    .line 17170536
    :goto_68
    invoke-virtual {v8, v9}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170539
    iget-object v9, v5, Lpa6/u;->b:Ljava/util/Map;

    .line 17170541
    if-eqz v9, :cond_73

    .line 17170543
    invoke-static {v9, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 17170546
    move-result-object v7

    .line 17170547
    :cond_73
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170550
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v8, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    iget-object v6, v5, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 17170560
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170562
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_1f

    .line 17170568
    iget-object v5, v5, Lpa6/u;->b:Ljava/util/Map;

    .line 17170570
    if-eqz v5, :cond_8f

    .line 17170572
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170575
    :cond_8f
    iget-object v5, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    iget-object v5, v5, Lpa6/g0;->d:Ljava/util/Map;

    .line 17170582
    if-eqz v5, :cond_1f

    .line 17170584
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170587
    goto :goto_1f

    .line 17170588
    :cond_9c
    if-eqz v1, :cond_a1

    .line 17170590
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/x;->p()V

    .line 17170593
    :cond_a1
    if-eqz v0, :cond_ae

    .line 17170595
    iget-object v0, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170599
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 17170601
    if-eqz v0, :cond_ae

    .line 17170603
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/j;->a:Lpa6/r;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/j;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/j;->c:Ljh5/b;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    if-eqz v0, :cond_9c

    .line 17170450
    .line 17170451
    iget-object v4, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_9c

    .line 17170454
    .line 17170455
    iget-object v4, v4, Lpa6/g0;->c:Ljava/util/List;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_9c

    .line 17170458
    .line 17170459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_9c

    .line 17170468
    .line 17170469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    check-cast v5, Lpa6/u;

    .line 17170474
    .line 17170475
    sget v6, Lcom/dragon/read/kmp/dsl/config/j;->a:I

    .line 17170476
    .line 17170477
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v6, v5, Lpa6/u;->e:Lpa6/h1;

    .line 17170481
    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    if-eqz v6, :cond_40

    .line 17170484
    .line 17170485
    iget-object v6, v5, Lpa6/u;->e:Lpa6/h1;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_3e

    .line 17170488
    .line 17170489
    invoke-static {v6, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    move-object v6, v7

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iget-object v6, v5, Lpa6/u;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    :goto_42
    if-eqz v6, :cond_7e

    .line 17170499
    .line 17170500
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_7e

    .line 17170505
    .line 17170506
    new-instance v8, Ldo5/a;

    .line 17170507
    .line 17170508
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    if-eqz v1, :cond_56

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/x;->q()Ldo5/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v9, v7

    .line 17170519
    :goto_57
    invoke-virtual {v8, v9}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v9, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170523
    .line 17170524
    if-eqz v9, :cond_67

    .line 17170525
    .line 17170526
    iget-object v9, v9, Lpa6/g0;->d:Ljava/util/Map;

    .line 17170527
    .line 17170528
    if-eqz v9, :cond_67

    .line 17170529
    .line 17170530
    invoke-static {v9, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v9, v7

    .line 17170536
    :goto_68
    invoke-virtual {v8, v9}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v9, v5, Lpa6/u;->b:Ljava/util/Map;

    .line 17170540
    .line 17170541
    if-eqz v9, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v9, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    :cond_73
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v8, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v6, v5, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_1f

    .line 17170567
    .line 17170568
    iget-object v5, v5, Lpa6/u;->b:Ljava/util/Map;

    .line 17170569
    .line 17170570
    if-eqz v5, :cond_8f

    .line 17170571
    .line 17170572
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v5, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170576
    .line 17170577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v5, v5, Lpa6/g0;->d:Ljava/util/Map;

    .line 17170581
    .line 17170582
    if-eqz v5, :cond_1f

    .line 17170583
    .line 17170584
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_1f

    .line 17170588
    :cond_9c
    if-eqz v1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/x;->p()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    if-eqz v0, :cond_ae

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lpa6/r;->j:Lpa6/g0;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170598
    .line 17170599
    iget-object v0, v0, Lpa6/g0;->b:Lpa6/v;

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_ae

    .line 17170602
    .line 17170603
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/kmp/dsl/config/j;->m(Lpa6/v;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method


