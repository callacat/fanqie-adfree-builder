## classes/com/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map$Entry;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/lang/String;

    .line 17170444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17170450
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170455
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17170457
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170459
    goto :goto_7f

    .line 17170460
    :cond_1c
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17170462
    if-eqz v1, :cond_2d

    .line 17170464
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$variableMap$inlined:Ljava/util/SortedMap;

    .line 17170466
    if-eqz v1, :cond_67

    .line 17170468
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17170470
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170472
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_7f

    .line 17170477
    :cond_2d
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17170479
    if-eqz v1, :cond_4a

    .line 17170481
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$pathParamMap$inlined:Ljava/util/SortedMap;

    .line 17170483
    if-eqz v1, :cond_67

    .line 17170485
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17170487
    move-object v4, p1

    .line 17170488
    check-cast v4, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17170490
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170492
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Ljava/lang/String;

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {p1, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    goto :goto_7f

    .line 17170506
    :cond_4a
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17170508
    if-eqz v1, :cond_69

    .line 17170510
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$queryMap$inlined:Ljava/util/SortedMap;

    .line 17170512
    if-eqz v1, :cond_67

    .line 17170514
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17170516
    move-object v4, p1

    .line 17170517
    check-cast v4, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17170519
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170521
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/String;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {p1, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    move-object p1, v2

    .line 17170536
    goto :goto_7f

    .line 17170537
    :cond_69
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/j;

    .line 17170539
    if-eqz v1, :cond_87

    .line 17170541
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17170543
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$pathParamMap$inlined:Ljava/util/SortedMap;

    .line 17170545
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$queryMap$inlined:Ljava/util/SortedMap;

    .line 17170547
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$variableMap$inlined:Ljava/util/SortedMap;

    .line 17170549
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/j;

    .line 17170551
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170553
    check-cast p1, Ljava/util/SortedMap;

    .line 17170555
    invoke-virtual {v1, v3, v4, v5, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;

    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_86

    .line 17170561
    new-instance v2, Lkotlin/Pair;

    .line 17170563
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    return-object v2

    .line 17170567
    :cond_87
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170569
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170572
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map$Entry;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17170449
    .line 17170450
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170454
    .line 17170455
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    goto :goto_7f

    .line 17170460
    :cond_1c
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_2d

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$variableMap$inlined:Ljava/util/SortedMap;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_67

    .line 17170467
    .line 17170468
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_7f

    .line 17170477
    :cond_2d
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_4a

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$pathParamMap$inlined:Ljava/util/SortedMap;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_67

    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17170486
    .line 17170487
    move-object v4, p1

    .line 17170488
    check-cast v4, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17170489
    .line 17170490
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    goto :goto_7f

    .line 17170506
    :cond_4a
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_69

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$queryMap$inlined:Ljava/util/SortedMap;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_67

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17170515
    .line 17170516
    move-object v4, p1

    .line 17170517
    check-cast v4, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17170518
    .line 17170519
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p1, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    move-object p1, v2

    .line 17170536
    goto :goto_7f

    .line 17170537
    :cond_69
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/j;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_87

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$pathParamMap$inlined:Ljava/util/SortedMap;

    .line 17170544
    .line 17170545
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$queryMap$inlined:Ljava/util/SortedMap;

    .line 17170546
    .line 17170547
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;->$variableMap$inlined:Ljava/util/SortedMap;

    .line 17170548
    .line 17170549
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/j;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    check-cast p1, Ljava/util/SortedMap;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, v4, v5, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_86

    .line 17170560
    .line 17170561
    new-instance v2, Lkotlin/Pair;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-object v2

    .line 17170567
    :cond_87
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170568
    .line 17170569
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1
.end method


