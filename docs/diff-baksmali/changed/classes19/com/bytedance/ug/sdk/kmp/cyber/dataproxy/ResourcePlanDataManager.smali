## classes19/com/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    if-eqz p0, :cond_89

    .line 17170439
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170444
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_5c

    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v3, :cond_33

    .line 17170474
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 17170484
    :goto_34
    if-nez v3, :cond_4d

    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Llr1/h;

    .line 17170492
    iget-object v3, v3, Llr1/h;->a:Ljava/lang/String;

    .line 17170494
    if-eqz v3, :cond_49

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v3

    .line 17170500
    if-nez v3, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 17170506
    :goto_4a
    if-nez v3, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    :goto_4e
    if-eqz v4, :cond_14

    .line 17170512
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    goto :goto_14

    .line 17170524
    :cond_5c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_89

    .line 17170538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    new-instance v3, Llr1/g;

    .line 17170550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Llr1/h;

    .line 17170556
    iget-object v1, v1, Llr1/h;->a:Ljava/lang/String;

    .line 17170558
    if-nez v1, :cond_82

    .line 17170560
    const-string v1, ""

    .line 17170562
    :cond_82
    invoke-direct {v3, v1}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    goto :goto_64

    .line 17170569
    :cond_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_89

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_5c

    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170463
    .line 17170464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170469
    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v3, :cond_33

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 17170484
    :goto_34
    if-nez v3, :cond_4d

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Llr1/h;

    .line 17170491
    .line 17170492
    iget-object v3, v3, Llr1/h;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_49

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-nez v3, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 17170506
    :goto_4a
    if-nez v3, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    :goto_4e
    if-eqz v4, :cond_14

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_14

    .line 17170524
    :cond_5c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_89

    .line 17170537
    .line 17170538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    new-instance v3, Llr1/g;

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Llr1/h;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Llr1/h;->a:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-nez v1, :cond_82

    .line 17170559
    .line 17170560
    const-string v1, ""

    .line 17170561
    .line 17170562
    :cond_82
    invoke-direct {v3, v1}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_64

    .line 17170569
    :cond_89
    return-object v0
.end method


.method public static b(Llr1/m0;)Llr1/y;
[MOD-CHANGED]
.method public static b(Llr1/m0;)Llr1/y;
    .registers 14

    .prologue
    .line 17301504
    new-instance v0, Llr1/y;

    .line 17301506
    invoke-direct {v0}, Llr1/y;-><init>()V

    .line 17301509
    new-instance v1, Ljava/util/ArrayList;

    .line 17301511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301514
    iget-object v2, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17301516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301519
    move-result-object v2

    .line 17301520
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301523
    move-result v3

    .line 17301524
    if-eqz v3, :cond_20

    .line 17301526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301529
    move-result-object v3

    .line 17301530
    check-cast v3, Ljava/lang/String;

    .line 17301532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301535
    goto :goto_10

    .line 17301536
    :cond_20
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301538
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 17301540
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301543
    move-result-object v2

    .line 17301544
    iget-object v3, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301546
    iget-object v3, v3, Llr1/c0;->b:Ljava/util/Map;

    .line 17301548
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301551
    move-result-object v3

    .line 17301552
    iget-object v4, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301554
    iget-object v4, v4, Llr1/c0;->c:Ljava/util/Map;

    .line 17301556
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301559
    move-result-object v4

    .line 17301560
    iget-object v5, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301562
    iget-object v5, v5, Llr1/c0;->d:Ljava/util/Map;

    .line 17301564
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301567
    move-result-object v5

    .line 17301568
    sget-object v6, Ljr1/b;->a:Ljr1/b;

    .line 17301570
    sget v7, Ljr1/c;->a:I

    .line 17301572
    const/4 v7, 0x0

    .line 17301573
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301582
    move-result-object v8

    .line 17301583
    const/4 v9, 0x0

    .line 17301584
    if-eqz v8, :cond_5f

    .line 17301586
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301588
    if-eqz v8, :cond_5f

    .line 17301590
    invoke-interface {v8}, Ljr1/j;->getLaunchTime()I

    .line 17301593
    move-result v8

    .line 17301594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    move-result-object v8

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    move-object v8, v9

    .line 17301600
    :goto_60
    if-eqz v8, :cond_6f

    .line 17301602
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301605
    move-result v8

    .line 17301606
    const-string v10, "launch_time"

    .line 17301608
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301611
    move-result-object v8

    .line 17301612
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    :cond_6f
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301618
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301621
    move-result-object v8

    .line 17301622
    if-eqz v8, :cond_85

    .line 17301624
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301626
    if-eqz v8, :cond_85

    .line 17301628
    invoke-interface {v8}, Ljr1/j;->d()I

    .line 17301631
    move-result v8

    .line 17301632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301635
    move-result-object v8

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v8, v9

    .line 17301638
    :goto_86
    if-eqz v8, :cond_95

    .line 17301640
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301643
    move-result v8

    .line 17301644
    const-string v10, "launch_day"

    .line 17301646
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301649
    move-result-object v8

    .line 17301650
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    :cond_95
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301656
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301659
    move-result-object v8

    .line 17301660
    if-eqz v8, :cond_ab

    .line 17301662
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301664
    if-eqz v8, :cond_ab

    .line 17301666
    invoke-interface {v8}, Ljr1/j;->b()Z

    .line 17301669
    move-result v8

    .line 17301670
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301673
    move-result-object v8

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v8, v9

    .line 17301676
    :goto_ac
    const-string v10, "need_show_gender"

    .line 17301678
    if-eqz v8, :cond_bb

    .line 17301680
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301683
    move-result v8

    .line 17301684
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301687
    move-result-object v8

    .line 17301688
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301691
    :cond_bb
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301694
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301697
    move-result-object v8

    .line 17301698
    if-eqz v8, :cond_d1

    .line 17301700
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301702
    if-eqz v8, :cond_d1

    .line 17301704
    invoke-interface {v8}, Ljr1/j;->a()Z

    .line 17301707
    move-result v8

    .line 17301708
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301711
    move-result-object v8

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v8, v9

    .line 17301714
    :goto_d2
    const-string v11, "need_show_age"

    .line 17301716
    if-eqz v8, :cond_e1

    .line 17301718
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301721
    move-result v8

    .line 17301722
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301725
    move-result-object v8

    .line 17301726
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    :cond_e1
    const-string v8, "source"

    .line 17301731
    const-string v12, "cyber_studio"

    .line 17301733
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301739
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301742
    move-result-object v8

    .line 17301743
    if-eqz v8, :cond_fe

    .line 17301745
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301747
    if-eqz v8, :cond_fe

    .line 17301749
    invoke-interface {v8}, Ljr1/j;->i()Z

    .line 17301752
    move-result v8

    .line 17301753
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301756
    move-result-object v8

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v8, v9

    .line 17301759
    :goto_ff
    if-eqz v8, :cond_10e

    .line 17301761
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301764
    move-result v8

    .line 17301765
    const-string v12, "old_user_seven_signin_shown"

    .line 17301767
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301770
    move-result-object v8

    .line 17301771
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    :cond_10e
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301777
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301780
    move-result-object v8

    .line 17301781
    if-eqz v8, :cond_124

    .line 17301783
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301785
    if-eqz v8, :cond_124

    .line 17301787
    invoke-interface {v8}, Ljr1/j;->h()Z

    .line 17301790
    move-result v8

    .line 17301791
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301794
    move-result-object v8

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v8, v9

    .line 17301797
    :goto_125
    if-eqz v8, :cond_134

    .line 17301799
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301802
    move-result v8

    .line 17301803
    const-string v12, "redpacket_has_showed"

    .line 17301805
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301808
    move-result-object v8

    .line 17301809
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    :cond_134
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301815
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301818
    move-result-object v8

    .line 17301819
    if-eqz v8, :cond_14a

    .line 17301821
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301823
    if-eqz v8, :cond_14a

    .line 17301825
    invoke-interface {v8}, Ljr1/j;->hasFetchResourcePlanInBookMall()Z

    .line 17301828
    move-result v8

    .line 17301829
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    move-result-object v8

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object v8, v9

    .line 17301835
    :goto_14b
    if-eqz v8, :cond_15a

    .line 17301837
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301840
    move-result v8

    .line 17301841
    const-string v12, "bookmall_show_redpacket"

    .line 17301843
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301846
    move-result-object v8

    .line 17301847
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301850
    :cond_15a
    const-string v8, "need_all_event"

    .line 17301852
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    move-result-object v12

    .line 17301856
    check-cast v12, Ljava/lang/String;

    .line 17301858
    if-nez v12, :cond_166

    .line 17301860
    const-string v12, "false"

    .line 17301862
    :cond_166
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301867
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301870
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301872
    invoke-static {v8, v10, v12}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301875
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301877
    invoke-static {v8, v11, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301880
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301883
    move-result-object v8

    .line 17301884
    const-string v10, "gender_preference"

    .line 17301886
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301889
    move-result-object v8

    .line 17301890
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    iput-object v1, v0, Llr1/y;->a:Ljava/util/List;

    .line 17301895
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301898
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301901
    move-result-object v1

    .line 17301902
    if-eqz v1, :cond_19d

    .line 17301904
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 17301906
    if-eqz v1, :cond_19d

    .line 17301908
    invoke-interface {v1}, Ljr1/j;->c()Z

    .line 17301911
    move-result v1

    .line 17301912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301915
    move-result-object v1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v1, v9

    .line 17301918
    :goto_19e
    if-eqz v1, :cond_1a5

    .line 17301920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301923
    move-result v1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v1, 0x0

    .line 17301926
    :goto_1a6
    iput-boolean v1, v0, Llr1/y;->f:Z

    .line 17301928
    iget p0, p0, Llr1/m0;->d:I

    .line 17301930
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301933
    move-result-object p0

    .line 17301934
    const-string v1, "activate_type"

    .line 17301936
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    new-instance p0, Llr1/c0;

    .line 17301941
    invoke-direct {p0, v2, v3, v4, v5}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17301944
    sget-object v1, Lir1/a;->g1:Lir1/a$a;

    .line 17301946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    sget-object v1, Lir1/a$a;->b:Lir1/a;

    .line 17301951
    const/4 v2, 0x1

    .line 17301952
    if-eqz v1, :cond_204

    .line 17301954
    invoke-interface {v1, p0}, Lir1/a;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 17301957
    move-result-object p0

    .line 17301958
    if-eqz p0, :cond_204

    .line 17301960
    iget-object v1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 17301962
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301965
    move-result v3

    .line 17301966
    xor-int/2addr v3, v2

    .line 17301967
    if-eqz v3, :cond_1d2

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v1, v9

    .line 17301971
    :goto_1d3
    if-eqz v1, :cond_1d7

    .line 17301973
    iput-object v1, v0, Llr1/y;->b:Ljava/util/Map;

    .line 17301975
    :cond_1d7
    iget-object v1, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 17301977
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301980
    move-result v3

    .line 17301981
    xor-int/2addr v3, v2

    .line 17301982
    if-eqz v3, :cond_1e1

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v1, v9

    .line 17301986
    :goto_1e2
    if-eqz v1, :cond_1e6

    .line 17301988
    iput-object v1, v0, Llr1/y;->c:Ljava/util/Map;

    .line 17301990
    :cond_1e6
    iget-object v1, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 17301992
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301995
    move-result v3

    .line 17301996
    xor-int/2addr v3, v2

    .line 17301997
    if-eqz v3, :cond_1f0

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v1, v9

    .line 17302001
    :goto_1f1
    if-eqz v1, :cond_1f5

    .line 17302003
    iput-object v1, v0, Llr1/y;->d:Ljava/util/Map;

    .line 17302005
    :cond_1f5
    iget-object p0, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 17302007
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17302010
    move-result v1

    .line 17302011
    xor-int/2addr v1, v2

    .line 17302012
    if-eqz v1, :cond_1ff

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    move-object p0, v9

    .line 17302016
    :goto_200
    if-eqz p0, :cond_204

    .line 17302018
    iput-object p0, v0, Llr1/y;->e:Ljava/util/Map;

    .line 17302020
    :cond_204
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302023
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17302026
    move-result-object p0

    .line 17302027
    if-eqz p0, :cond_215

    .line 17302029
    iget-object p0, p0, Ljr1/a;->g:Ljr1/j;

    .line 17302031
    if-eqz p0, :cond_215

    .line 17302033
    invoke-interface {p0}, Ljr1/j;->g()Ljava/lang/String;

    .line 17302036
    move-result-object v9

    .line 17302037
    :cond_215
    if-eqz v9, :cond_23b

    .line 17302039
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302042
    move-result p0

    .line 17302043
    if-lez p0, :cond_21e

    .line 17302045
    const/4 v7, 0x1

    .line 17302046
    :cond_21e
    if-eqz v7, :cond_23b

    .line 17302048
    iget-object p0, v0, Llr1/y;->b:Ljava/util/Map;

    .line 17302050
    if-eqz p0, :cond_22f

    .line 17302052
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 17302054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17302060
    move-result-object p0

    .line 17302061
    if-nez p0, :cond_234

    .line 17302063
    :cond_22f
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17302065
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302068
    :cond_234
    const-string v1, "app_install_status_map"

    .line 17302070
    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302073
    iput-object p0, v0, Llr1/y;->b:Ljava/util/Map;

    .line 17302075
    :cond_23b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Llr1/m0;)Llr1/y;
    .registers 14

    .prologue
    .line 17301504
    new-instance v0, Llr1/y;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Llr1/y;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    new-instance v1, Ljava/util/ArrayList;

    .line 17301510
    .line 17301511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v2, p0, Llr1/m0;->a:Ljava/util/List;

    .line 17301515
    .line 17301516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v3

    .line 17301524
    if-eqz v3, :cond_20

    .line 17301525
    .line 17301526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    check-cast v3, Ljava/lang/String;

    .line 17301531
    .line 17301532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    goto :goto_10

    .line 17301536
    :cond_20
    iget-object v2, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301537
    .line 17301538
    iget-object v2, v2, Llr1/c0;->a:Ljava/util/Map;

    .line 17301539
    .line 17301540
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v2

    .line 17301544
    iget-object v3, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301545
    .line 17301546
    iget-object v3, v3, Llr1/c0;->b:Ljava/util/Map;

    .line 17301547
    .line 17301548
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    iget-object v4, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301553
    .line 17301554
    iget-object v4, v4, Llr1/c0;->c:Ljava/util/Map;

    .line 17301555
    .line 17301556
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v4

    .line 17301560
    iget-object v5, p0, Llr1/m0;->b:Llr1/c0;

    .line 17301561
    .line 17301562
    iget-object v5, v5, Llr1/c0;->d:Ljava/util/Map;

    .line 17301563
    .line 17301564
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    sget-object v6, Ljr1/b;->a:Ljr1/b;

    .line 17301569
    .line 17301570
    sget v7, Ljr1/c;->a:I

    .line 17301571
    .line 17301572
    const/4 v7, 0x0

    .line 17301573
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v8

    .line 17301583
    const/4 v9, 0x0

    .line 17301584
    if-eqz v8, :cond_5f

    .line 17301585
    .line 17301586
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301587
    .line 17301588
    if-eqz v8, :cond_5f

    .line 17301589
    .line 17301590
    invoke-interface {v8}, Ljr1/j;->getLaunchTime()I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v8

    .line 17301594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    move-object v8, v9

    .line 17301600
    :goto_60
    if-eqz v8, :cond_6f

    .line 17301601
    .line 17301602
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v8

    .line 17301606
    const-string v10, "launch_time"

    .line 17301607
    .line 17301608
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v8

    .line 17301612
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    :cond_6f
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v8

    .line 17301622
    if-eqz v8, :cond_85

    .line 17301623
    .line 17301624
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301625
    .line 17301626
    if-eqz v8, :cond_85

    .line 17301627
    .line 17301628
    invoke-interface {v8}, Ljr1/j;->d()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v8

    .line 17301632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v8

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v8, v9

    .line 17301638
    :goto_86
    if-eqz v8, :cond_95

    .line 17301639
    .line 17301640
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v8

    .line 17301644
    const-string v10, "launch_day"

    .line 17301645
    .line 17301646
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v8

    .line 17301650
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    :cond_95
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v8

    .line 17301660
    if-eqz v8, :cond_ab

    .line 17301661
    .line 17301662
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301663
    .line 17301664
    if-eqz v8, :cond_ab

    .line 17301665
    .line 17301666
    invoke-interface {v8}, Ljr1/j;->b()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v8

    .line 17301670
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v8

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v8, v9

    .line 17301676
    :goto_ac
    const-string v10, "need_show_gender"

    .line 17301677
    .line 17301678
    if-eqz v8, :cond_bb

    .line 17301679
    .line 17301680
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v8

    .line 17301684
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v8

    .line 17301688
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    :cond_bb
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v8

    .line 17301698
    if-eqz v8, :cond_d1

    .line 17301699
    .line 17301700
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301701
    .line 17301702
    if-eqz v8, :cond_d1

    .line 17301703
    .line 17301704
    invoke-interface {v8}, Ljr1/j;->a()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v8

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v8, v9

    .line 17301714
    :goto_d2
    const-string v11, "need_show_age"

    .line 17301715
    .line 17301716
    if-eqz v8, :cond_e1

    .line 17301717
    .line 17301718
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v8

    .line 17301722
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v8

    .line 17301726
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    const-string v8, "source"

    .line 17301730
    .line 17301731
    const-string v12, "cyber_studio"

    .line 17301732
    .line 17301733
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v8

    .line 17301743
    if-eqz v8, :cond_fe

    .line 17301744
    .line 17301745
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301746
    .line 17301747
    if-eqz v8, :cond_fe

    .line 17301748
    .line 17301749
    invoke-interface {v8}, Ljr1/j;->i()Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v8

    .line 17301753
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v8

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v8, v9

    .line 17301759
    :goto_ff
    if-eqz v8, :cond_10e

    .line 17301760
    .line 17301761
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v8

    .line 17301765
    const-string v12, "old_user_seven_signin_shown"

    .line 17301766
    .line 17301767
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v8

    .line 17301771
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    :cond_10e
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    if-eqz v8, :cond_124

    .line 17301782
    .line 17301783
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301784
    .line 17301785
    if-eqz v8, :cond_124

    .line 17301786
    .line 17301787
    invoke-interface {v8}, Ljr1/j;->h()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v8

    .line 17301791
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v8, v9

    .line 17301797
    :goto_125
    if-eqz v8, :cond_134

    .line 17301798
    .line 17301799
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v8

    .line 17301803
    const-string v12, "redpacket_has_showed"

    .line 17301804
    .line 17301805
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v8

    .line 17301809
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v8

    .line 17301819
    if-eqz v8, :cond_14a

    .line 17301820
    .line 17301821
    iget-object v8, v8, Ljr1/a;->g:Ljr1/j;

    .line 17301822
    .line 17301823
    if-eqz v8, :cond_14a

    .line 17301824
    .line 17301825
    invoke-interface {v8}, Ljr1/j;->hasFetchResourcePlanInBookMall()Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v8

    .line 17301829
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v8

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    move-object v8, v9

    .line 17301835
    :goto_14b
    if-eqz v8, :cond_15a

    .line 17301836
    .line 17301837
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v8

    .line 17301841
    const-string v12, "bookmall_show_redpacket"

    .line 17301842
    .line 17301843
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v8

    .line 17301847
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    :cond_15a
    const-string v8, "need_all_event"

    .line 17301851
    .line 17301852
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v12

    .line 17301856
    check-cast v12, Ljava/lang/String;

    .line 17301857
    .line 17301858
    if-nez v12, :cond_166

    .line 17301859
    .line 17301860
    const-string v12, "false"

    .line 17301861
    .line 17301862
    :cond_166
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301866
    .line 17301867
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301868
    .line 17301869
    .line 17301870
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301871
    .line 17301872
    invoke-static {v8, v10, v12}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301873
    .line 17301874
    .line 17301875
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301876
    .line 17301877
    invoke-static {v8, v11, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v8

    .line 17301884
    const-string v10, "gender_preference"

    .line 17301885
    .line 17301886
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v8

    .line 17301890
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    iput-object v1, v0, Llr1/y;->a:Ljava/util/List;

    .line 17301894
    .line 17301895
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v1

    .line 17301902
    if-eqz v1, :cond_19d

    .line 17301903
    .line 17301904
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 17301905
    .line 17301906
    if-eqz v1, :cond_19d

    .line 17301907
    .line 17301908
    invoke-interface {v1}, Ljr1/j;->c()Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v1

    .line 17301912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v1, v9

    .line 17301918
    :goto_19e
    if-eqz v1, :cond_1a5

    .line 17301919
    .line 17301920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v1, 0x0

    .line 17301926
    :goto_1a6
    iput-boolean v1, v0, Llr1/y;->f:Z

    .line 17301927
    .line 17301928
    iget p0, p0, Llr1/m0;->d:I

    .line 17301929
    .line 17301930
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object p0

    .line 17301934
    const-string v1, "activate_type"

    .line 17301935
    .line 17301936
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    new-instance p0, Llr1/c0;

    .line 17301940
    .line 17301941
    invoke-direct {p0, v2, v3, v4, v5}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17301942
    .line 17301943
    .line 17301944
    sget-object v1, Lir1/a;->g1:Lir1/a$a;

    .line 17301945
    .line 17301946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    sget-object v1, Lir1/a$a;->b:Lir1/a;

    .line 17301950
    .line 17301951
    const/4 v2, 0x1

    .line 17301952
    if-eqz v1, :cond_204

    .line 17301953
    .line 17301954
    invoke-interface {v1, p0}, Lir1/a;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object p0

    .line 17301958
    if-eqz p0, :cond_204

    .line 17301959
    .line 17301960
    iget-object v1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 17301961
    .line 17301962
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v3

    .line 17301966
    xor-int/2addr v3, v2

    .line 17301967
    if-eqz v3, :cond_1d2

    .line 17301968
    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v1, v9

    .line 17301971
    :goto_1d3
    if-eqz v1, :cond_1d7

    .line 17301972
    .line 17301973
    iput-object v1, v0, Llr1/y;->b:Ljava/util/Map;

    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object v1, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 17301976
    .line 17301977
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v3

    .line 17301981
    xor-int/2addr v3, v2

    .line 17301982
    if-eqz v3, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v1, v9

    .line 17301986
    :goto_1e2
    if-eqz v1, :cond_1e6

    .line 17301987
    .line 17301988
    iput-object v1, v0, Llr1/y;->c:Ljava/util/Map;

    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v1, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 17301991
    .line 17301992
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v3

    .line 17301996
    xor-int/2addr v3, v2

    .line 17301997
    if-eqz v3, :cond_1f0

    .line 17301998
    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v1, v9

    .line 17302001
    :goto_1f1
    if-eqz v1, :cond_1f5

    .line 17302002
    .line 17302003
    iput-object v1, v0, Llr1/y;->d:Ljava/util/Map;

    .line 17302004
    .line 17302005
    :cond_1f5
    iget-object p0, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 17302006
    .line 17302007
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v1

    .line 17302011
    xor-int/2addr v1, v2

    .line 17302012
    if-eqz v1, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    move-object p0, v9

    .line 17302016
    :goto_200
    if-eqz p0, :cond_204

    .line 17302017
    .line 17302018
    iput-object p0, v0, Llr1/y;->e:Ljava/util/Map;

    .line 17302019
    .line 17302020
    :cond_204
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object p0

    .line 17302027
    if-eqz p0, :cond_215

    .line 17302028
    .line 17302029
    iget-object p0, p0, Ljr1/a;->g:Ljr1/j;

    .line 17302030
    .line 17302031
    if-eqz p0, :cond_215

    .line 17302032
    .line 17302033
    invoke-interface {p0}, Ljr1/j;->g()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v9

    .line 17302037
    :cond_215
    if-eqz v9, :cond_23b

    .line 17302038
    .line 17302039
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p0

    .line 17302043
    if-lez p0, :cond_21e

    .line 17302044
    .line 17302045
    const/4 v7, 0x1

    .line 17302046
    :cond_21e
    if-eqz v7, :cond_23b

    .line 17302047
    .line 17302048
    iget-object p0, v0, Llr1/y;->b:Ljava/util/Map;

    .line 17302049
    .line 17302050
    if-eqz p0, :cond_22f

    .line 17302051
    .line 17302052
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 17302053
    .line 17302054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object p0

    .line 17302061
    if-nez p0, :cond_234

    .line 17302062
    .line 17302063
    :cond_22f
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17302064
    .line 17302065
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    const-string v1, "app_install_status_map"

    .line 17302069
    .line 17302070
    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302071
    .line 17302072
    .line 17302073
    iput-object p0, v0, Llr1/y;->b:Ljava/util/Map;

    .line 17302074
    .line 17302075
    :cond_23b
    return-object v0
.end method


.method public static c()Ljava/util/Map;
[MOD-CHANGED]
.method public static c()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 262151
    sget v2, Ljr1/c;->a:I

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-interface {v1}, Ljr1/j;->f()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_28

    .line 262178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262181
    move-result v3

    .line 262182
    if-nez v3, :cond_29

    .line 262184
    :cond_28
    const/4 v2, 0x1

    .line 262185
    :cond_29
    if-nez v2, :cond_30

    .line 262187
    const-string v2, "act_version"

    .line 262189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 262150
    .line 262151
    sget v2, Ljr1/c;->a:I

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljr1/j;->f()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_28

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-nez v3, :cond_29

    .line 262183
    .line 262184
    :cond_28
    const/4 v2, 0x1

    .line 262185
    :cond_29
    if-nez v2, :cond_30

    .line 262186
    .line 262187
    const-string v2, "act_version"

    .line 262188
    .line 262189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v0
.end method


.method public static f(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public final d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;

    .line 34144262
    if-eqz v2, :cond_19

    .line 34144264
    move-object v2, v1

    .line 34144265
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;

    .line 34144267
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144269
    const/high16 v4, -0x80000000

    .line 34144271
    and-int v5, v3, v4

    .line 34144273
    if-eqz v5, :cond_19

    .line 34144275
    sub-int/2addr v3, v4

    .line 34144276
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144278
    move-object/from16 v3, p0

    .line 34144280
    goto :goto_20

    .line 34144281
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;

    .line 34144283
    move-object/from16 v3, p0

    .line 34144285
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34144288
    :goto_20
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->result:Ljava/lang/Object;

    .line 34144290
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144293
    move-result-object v4

    .line 34144294
    iget v5, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144296
    const/4 v6, 0x1

    .line 34144297
    const-string v7, "ResourcePlanDataManager"

    .line 34144299
    if-eqz v5, :cond_3f

    .line 34144301
    if-ne v5, v6, :cond_37

    .line 34144303
    iget-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 34144305
    check-cast v0, Llr1/m0;

    .line 34144307
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144310
    goto :goto_76

    .line 34144311
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144318
    throw v0

    .line 34144319
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144322
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->b(Llr1/m0;)Llr1/y;

    .line 34144325
    move-result-object v1

    .line 34144326
    sget-object v5, Lir1/a;->g1:Lir1/a$a;

    .line 34144328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144331
    sget-object v5, Lir1/a$a;->b:Lir1/a;

    .line 34144333
    if-eqz v5, :cond_58

    .line 34144335
    invoke-interface {v5}, Lir1/a;->getReportService()Lpr1/d;

    .line 34144338
    move-result-object v5

    .line 34144339
    if-eqz v5, :cond_58

    .line 34144341
    invoke-interface {v5, v0}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 34144344
    :cond_58
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 34144346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144349
    const-string v5, "start requestResourcePlanV2"

    .line 34144351
    invoke-static {v7, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144354
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;

    .line 34144356
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;-><init>()V

    .line 34144359
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->c()Ljava/util/Map;

    .line 34144362
    move-result-object v8

    .line 34144363
    iput-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 34144365
    iput v6, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144367
    invoke-virtual {v5, v1, v8, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;->a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144370
    move-result-object v1

    .line 34144371
    if-ne v1, v4, :cond_76

    .line 34144373
    return-object v4

    .line 34144374
    :cond_76
    :goto_76
    check-cast v1, Llr1/z;

    .line 34144376
    const/4 v2, 0x0

    .line 34144377
    if-eqz v1, :cond_88

    .line 34144379
    iget-object v4, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34144381
    if-nez v4, :cond_80

    .line 34144383
    goto :goto_88

    .line 34144384
    :cond_80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144387
    move-result v4

    .line 34144388
    if-nez v4, :cond_88

    .line 34144390
    const/4 v4, 0x1

    .line 34144391
    goto :goto_89

    .line 34144392
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 34144393
    :goto_89
    const/4 v5, 0x0

    .line 34144394
    if-nez v4, :cond_d1

    .line 34144396
    if-eqz v1, :cond_97

    .line 34144398
    iget-object v2, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34144400
    if-eqz v2, :cond_97

    .line 34144402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144405
    move-result v2

    .line 34144406
    goto :goto_98

    .line 34144407
    :cond_97
    const/4 v2, -0x1

    .line 34144408
    :goto_98
    if-eqz v1, :cond_9e

    .line 34144410
    iget-object v1, v1, Llr1/z;->b:Ljava/lang/String;

    .line 34144412
    if-nez v1, :cond_a0

    .line 34144414
    :cond_9e
    const-string v1, "unknown error"

    .line 34144416
    :cond_a0
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 34144418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144420
    const-string v8, "requestResourcePlanV2 fail, errCode = "

    .line 34144422
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144425
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144428
    const-string v8, ", errMsg = "

    .line 34144430
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144439
    move-result-object v6

    .line 34144440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144443
    invoke-static {v7, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144446
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34144448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144451
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34144453
    if-eqz v4, :cond_d0

    .line 34144455
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34144458
    move-result-object v4

    .line 34144459
    if-eqz v4, :cond_d0

    .line 34144461
    invoke-interface {v4, v0, v2, v1}, Lpr1/d;->reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V

    .line 34144464
    :cond_d0
    return-object v5

    .line 34144465
    :cond_d1
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 34144467
    iget-object v8, v1, Llr1/z;->c:Llr1/b0;

    .line 34144469
    sget v8, Ljr1/c;->a:I

    .line 34144471
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144477
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34144480
    move-result-object v4

    .line 34144481
    if-eqz v4, :cond_ea

    .line 34144483
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 34144485
    if-eqz v4, :cond_ea

    .line 34144487
    invoke-interface {v4}, Ljr1/g;->g()V

    .line 34144490
    :cond_ea
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34144492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144495
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34144497
    if-eqz v4, :cond_fc

    .line 34144499
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34144502
    move-result-object v4

    .line 34144503
    if-eqz v4, :cond_fc

    .line 34144505
    invoke-interface {v4, v0}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 34144508
    :cond_fc
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 34144510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144513
    const-string v4, "requestResourcePlanV2 success"

    .line 34144515
    invoke-static {v7, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144518
    iget-object v1, v1, Llr1/z;->c:Llr1/b0;

    .line 34144520
    iget-object v0, v0, Llr1/m0;->b:Llr1/c0;

    .line 34144522
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144524
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144527
    const-string v7, ""

    .line 34144529
    if-eqz v1, :cond_68a

    .line 34144531
    iget-object v8, v1, Llr1/b0;->a:Ljava/util/Map;

    .line 34144533
    if-nez v8, :cond_119

    .line 34144535
    goto/16 :goto_68a

    .line 34144537
    :cond_119
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34144539
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144542
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144545
    move-result-object v8

    .line 34144546
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144549
    move-result-object v8

    .line 34144550
    :cond_126
    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144553
    move-result v10

    .line 34144554
    if-eqz v10, :cond_14f

    .line 34144556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144559
    move-result-object v10

    .line 34144560
    check-cast v10, Ljava/util/Map$Entry;

    .line 34144562
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144565
    move-result-object v11

    .line 34144566
    if-eqz v11, :cond_140

    .line 34144568
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144571
    move-result-object v11

    .line 34144572
    if-eqz v11, :cond_140

    .line 34144574
    const/4 v11, 0x1

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    const/4 v11, 0x0

    .line 34144577
    :goto_141
    if-eqz v11, :cond_126

    .line 34144579
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144582
    move-result-object v11

    .line 34144583
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144586
    move-result-object v10

    .line 34144587
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144590
    goto :goto_126

    .line 34144591
    :cond_14f
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144594
    move-result-object v8

    .line 34144595
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144598
    move-result-object v8

    .line 34144599
    :goto_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144602
    move-result v9

    .line 34144603
    if-eqz v9, :cond_670

    .line 34144605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144608
    move-result-object v9

    .line 34144609
    check-cast v9, Ljava/util/Map$Entry;

    .line 34144611
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144614
    move-result-object v10

    .line 34144615
    check-cast v10, Ljava/lang/String;

    .line 34144617
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144619
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144622
    move-result-object v9

    .line 34144623
    check-cast v9, Ljava/util/Map;

    .line 34144625
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144628
    new-instance v11, Ljava/util/ArrayList;

    .line 34144630
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144633
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34144635
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144638
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144641
    move-result-object v9

    .line 34144642
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144645
    move-result-object v9

    .line 34144646
    :goto_186
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144649
    move-result v13

    .line 34144650
    if-eqz v13, :cond_1d5

    .line 34144652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144655
    move-result-object v13

    .line 34144656
    check-cast v13, Ljava/util/Map$Entry;

    .line 34144658
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144661
    move-result-object v14

    .line 34144662
    check-cast v14, Llr1/q;

    .line 34144664
    invoke-virtual {v14}, Llr1/q;->getResources()Ljava/util/List;

    .line 34144667
    move-result-object v15

    .line 34144668
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144670
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144673
    iget-object v2, v14, Llr1/q;->a:Ljava/lang/String;

    .line 34144675
    if-eqz v2, :cond_1ae

    .line 34144677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144680
    move-result v2

    .line 34144681
    if-nez v2, :cond_1ac

    .line 34144683
    goto :goto_1ae

    .line 34144684
    :cond_1ac
    const/4 v2, 0x0

    .line 34144685
    goto :goto_1af

    .line 34144686
    :cond_1ae
    :goto_1ae
    const/4 v2, 0x1

    .line 34144687
    :goto_1af
    if-nez v2, :cond_1c5

    .line 34144689
    iget-object v2, v14, Llr1/q;->b:Ljava/lang/String;

    .line 34144691
    if-eqz v2, :cond_1be

    .line 34144693
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144696
    move-result v2

    .line 34144697
    if-nez v2, :cond_1bc

    .line 34144699
    goto :goto_1be

    .line 34144700
    :cond_1bc
    const/4 v2, 0x0

    .line 34144701
    goto :goto_1bf

    .line 34144702
    :cond_1be
    :goto_1be
    const/4 v2, 0x1

    .line 34144703
    :goto_1bf
    if-nez v2, :cond_1c5

    .line 34144705
    if-eqz v15, :cond_1c5

    .line 34144707
    const/4 v2, 0x1

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    const/4 v2, 0x0

    .line 34144710
    :goto_1c6
    if-eqz v2, :cond_1d3

    .line 34144712
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144715
    move-result-object v2

    .line 34144716
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144719
    move-result-object v13

    .line 34144720
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144723
    :cond_1d3
    const/4 v2, 0x0

    .line 34144724
    goto :goto_186

    .line 34144725
    :cond_1d5
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144728
    move-result-object v2

    .line 34144729
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144732
    move-result-object v2

    .line 34144733
    :goto_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144736
    move-result v9

    .line 34144737
    if-eqz v9, :cond_652

    .line 34144739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144742
    move-result-object v9

    .line 34144743
    check-cast v9, Ljava/util/Map$Entry;

    .line 34144745
    sget-object v12, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144747
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144750
    move-result-object v9

    .line 34144751
    check-cast v9, Llr1/q;

    .line 34144753
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144756
    invoke-virtual {v9}, Llr1/q;->getResources()Ljava/util/List;

    .line 34144759
    move-result-object v12

    .line 34144760
    new-instance v13, Ljava/util/ArrayList;

    .line 34144762
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144765
    if-eqz v12, :cond_61c

    .line 34144767
    new-instance v14, Ljava/util/ArrayList;

    .line 34144769
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34144772
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144775
    move-result-object v12

    .line 34144776
    :goto_208
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144779
    move-result v15

    .line 34144780
    if-eqz v15, :cond_245

    .line 34144782
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144785
    move-result-object v15

    .line 34144786
    move-object v5, v15

    .line 34144787
    check-cast v5, Llr1/p0;

    .line 34144789
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144791
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144794
    iget-object v6, v5, Llr1/p0;->b:Ljava/lang/String;

    .line 34144796
    if-eqz v6, :cond_227

    .line 34144798
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144801
    move-result v6

    .line 34144802
    if-nez v6, :cond_225

    .line 34144804
    goto :goto_227

    .line 34144805
    :cond_225
    const/4 v6, 0x0

    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    :goto_227
    const/4 v6, 0x1

    .line 34144808
    :goto_228
    if-nez v6, :cond_23c

    .line 34144810
    iget-object v5, v5, Llr1/p0;->a:Ljava/lang/String;

    .line 34144812
    if-eqz v5, :cond_237

    .line 34144814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144817
    move-result v5

    .line 34144818
    if-nez v5, :cond_235

    .line 34144820
    goto :goto_237

    .line 34144821
    :cond_235
    const/4 v5, 0x0

    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    :goto_237
    const/4 v5, 0x1

    .line 34144824
    :goto_238
    if-nez v5, :cond_23c

    .line 34144826
    const/4 v5, 0x1

    .line 34144827
    goto :goto_23d

    .line 34144828
    :cond_23c
    const/4 v5, 0x0

    .line 34144829
    :goto_23d
    if-eqz v5, :cond_242

    .line 34144831
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144834
    :cond_242
    const/4 v5, 0x0

    .line 34144835
    const/4 v6, 0x1

    .line 34144836
    goto :goto_208

    .line 34144837
    :cond_245
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144840
    move-result-object v5

    .line 34144841
    :goto_249
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144844
    move-result v6

    .line 34144845
    if-eqz v6, :cond_61c

    .line 34144847
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144850
    move-result-object v6

    .line 34144851
    check-cast v6, Llr1/p0;

    .line 34144853
    sget-object v12, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144855
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144858
    new-instance v12, Llr1/k0;

    .line 34144860
    iget-object v14, v6, Llr1/p0;->b:Ljava/lang/String;

    .line 34144862
    if-nez v14, :cond_261

    .line 34144864
    move-object v14, v7

    .line 34144865
    :cond_261
    iget-object v15, v6, Llr1/p0;->a:Ljava/lang/String;

    .line 34144867
    if-nez v15, :cond_266

    .line 34144869
    move-object v15, v7

    .line 34144870
    :cond_266
    invoke-direct {v12, v14, v15}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144873
    iget-object v14, v6, Llr1/p0;->c:Ljava/util/Map;

    .line 34144875
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34144877
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144880
    if-eqz v14, :cond_303

    .line 34144882
    move-object/from16 v23, v2

    .line 34144884
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34144886
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144889
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144892
    move-result-object v14

    .line 34144893
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144896
    move-result-object v14

    .line 34144897
    :goto_281
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144900
    move-result v17

    .line 34144901
    if-eqz v17, :cond_2d5

    .line 34144903
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144906
    move-result-object v17

    .line 34144907
    check-cast v17, Ljava/util/Map$Entry;

    .line 34144909
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144912
    move-result-object v18

    .line 34144913
    check-cast v18, Ljava/lang/CharSequence;

    .line 34144915
    if-eqz v18, :cond_29f

    .line 34144917
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 34144920
    move-result v18

    .line 34144921
    if-nez v18, :cond_29c

    .line 34144923
    goto :goto_29f

    .line 34144924
    :cond_29c
    const/16 v18, 0x0

    .line 34144926
    goto :goto_2a1

    .line 34144927
    :cond_29f
    :goto_29f
    const/16 v18, 0x1

    .line 34144929
    :goto_2a1
    if-nez v18, :cond_2bd

    .line 34144931
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144934
    move-result-object v18

    .line 34144935
    move-object/from16 v3, v18

    .line 34144937
    check-cast v3, Llr1/r0;

    .line 34144939
    iget-object v3, v3, Llr1/r0;->a:Ljava/lang/String;

    .line 34144941
    if-eqz v3, :cond_2b8

    .line 34144943
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144946
    move-result v3

    .line 34144947
    if-nez v3, :cond_2b6

    .line 34144949
    goto :goto_2b8

    .line 34144950
    :cond_2b6
    const/4 v3, 0x0

    .line 34144951
    goto :goto_2b9

    .line 34144952
    :cond_2b8
    :goto_2b8
    const/4 v3, 0x1

    .line 34144953
    :goto_2b9
    if-nez v3, :cond_2bd

    .line 34144955
    const/4 v3, 0x1

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v3, 0x0

    .line 34144958
    :goto_2be
    if-eqz v3, :cond_2d2

    .line 34144960
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144963
    move-result-object v3

    .line 34144964
    move-object/from16 v24, v5

    .line 34144966
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144969
    move-result-object v5

    .line 34144970
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144973
    move-object/from16 v3, p0

    .line 34144975
    move-object/from16 v5, v24

    .line 34144977
    goto :goto_281

    .line 34144978
    :cond_2d2
    move-object/from16 v3, p0

    .line 34144980
    goto :goto_281

    .line 34144981
    :cond_2d5
    move-object/from16 v24, v5

    .line 34144983
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144986
    move-result-object v2

    .line 34144987
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144990
    move-result-object v2

    .line 34144991
    :goto_2df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144994
    move-result v3

    .line 34144995
    if-eqz v3, :cond_307

    .line 34144997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145000
    move-result-object v3

    .line 34145001
    check-cast v3, Ljava/util/Map$Entry;

    .line 34145003
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145006
    move-result-object v5

    .line 34145007
    new-instance v14, Llr1/q0;

    .line 34145009
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145012
    move-result-object v3

    .line 34145013
    check-cast v3, Llr1/r0;

    .line 34145015
    iget-object v3, v3, Llr1/r0;->a:Ljava/lang/String;

    .line 34145017
    if-nez v3, :cond_2fc

    .line 34145019
    move-object v3, v7

    .line 34145020
    :cond_2fc
    invoke-direct {v14, v3}, Llr1/q0;-><init>(Ljava/lang/String;)V

    .line 34145023
    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145026
    goto :goto_2df

    .line 34145027
    :cond_303
    move-object/from16 v23, v2

    .line 34145029
    move-object/from16 v24, v5

    .line 34145031
    :cond_307
    iget-object v2, v6, Llr1/p0;->e:Llr1/o;

    .line 34145033
    if-nez v2, :cond_30f

    .line 34145035
    const/16 v22, 0x0

    .line 34145037
    goto/16 :goto_384

    .line 34145039
    :cond_30f
    iget-object v3, v2, Llr1/o;->a:Ljava/util/List;

    .line 34145041
    if-eqz v3, :cond_341

    .line 34145043
    new-instance v5, Ljava/util/ArrayList;

    .line 34145045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145048
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145051
    move-result-object v3

    .line 34145052
    :cond_31c
    :goto_31c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145055
    move-result v14

    .line 34145056
    if-eqz v14, :cond_33b

    .line 34145058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145061
    move-result-object v14

    .line 34145062
    move-object/from16 v17, v14

    .line 34145064
    check-cast v17, Ljava/lang/String;

    .line 34145066
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34145069
    move-result v17

    .line 34145070
    if-lez v17, :cond_333

    .line 34145072
    const/16 v17, 0x1

    .line 34145074
    goto :goto_335

    .line 34145075
    :cond_333
    const/16 v17, 0x0

    .line 34145077
    :goto_335
    if-eqz v17, :cond_31c

    .line 34145079
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145082
    goto :goto_31c

    .line 34145083
    :cond_33b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145086
    move-result-object v3

    .line 34145087
    if-nez v3, :cond_346

    .line 34145089
    :cond_341
    new-instance v3, Ljava/util/ArrayList;

    .line 34145091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145094
    :cond_346
    iget-object v2, v2, Llr1/o;->b:Ljava/util/List;

    .line 34145096
    if-eqz v2, :cond_378

    .line 34145098
    new-instance v5, Ljava/util/ArrayList;

    .line 34145100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145106
    move-result-object v2

    .line 34145107
    :cond_353
    :goto_353
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145110
    move-result v14

    .line 34145111
    if-eqz v14, :cond_372

    .line 34145113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145116
    move-result-object v14

    .line 34145117
    move-object/from16 v17, v14

    .line 34145119
    check-cast v17, Ljava/lang/String;

    .line 34145121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34145124
    move-result v17

    .line 34145125
    if-lez v17, :cond_36a

    .line 34145127
    const/16 v17, 0x1

    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    const/16 v17, 0x0

    .line 34145132
    :goto_36c
    if-eqz v17, :cond_353

    .line 34145134
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145137
    goto :goto_353

    .line 34145138
    :cond_372
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145141
    move-result-object v2

    .line 34145142
    if-nez v2, :cond_37d

    .line 34145144
    :cond_378
    new-instance v2, Ljava/util/ArrayList;

    .line 34145146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145149
    :cond_37d
    new-instance v5, Llr1/l;

    .line 34145151
    invoke-direct {v5, v3, v2}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34145154
    move-object/from16 v22, v5

    .line 34145156
    :goto_384
    iget-object v2, v6, Llr1/p0;->d:Llr1/i0;

    .line 34145158
    if-eqz v2, :cond_5ec

    .line 34145160
    iget-object v3, v2, Llr1/i0;->b:Llr1/l0;

    .line 34145162
    if-eqz v3, :cond_3b4

    .line 34145164
    iget-object v3, v3, Llr1/l0;->a:Ljava/lang/String;

    .line 34145166
    if-eqz v3, :cond_399

    .line 34145168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145171
    move-result v3

    .line 34145172
    if-nez v3, :cond_397

    .line 34145174
    goto :goto_399

    .line 34145175
    :cond_397
    const/4 v3, 0x0

    .line 34145176
    goto :goto_39a

    .line 34145177
    :cond_399
    :goto_399
    const/4 v3, 0x1

    .line 34145178
    :goto_39a
    if-nez v3, :cond_3b4

    .line 34145180
    iget-object v3, v2, Llr1/i0;->b:Llr1/l0;

    .line 34145182
    if-eqz v3, :cond_3a3

    .line 34145184
    iget-object v3, v3, Llr1/l0;->b:Ljava/lang/String;

    .line 34145186
    goto :goto_3a4

    .line 34145187
    :cond_3a3
    const/4 v3, 0x0

    .line 34145188
    :goto_3a4
    if-eqz v3, :cond_3af

    .line 34145190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145193
    move-result v3

    .line 34145194
    if-nez v3, :cond_3ad

    .line 34145196
    goto :goto_3af

    .line 34145197
    :cond_3ad
    const/4 v3, 0x0

    .line 34145198
    goto :goto_3b0

    .line 34145199
    :cond_3af
    :goto_3af
    const/4 v3, 0x1

    .line 34145200
    :goto_3b0
    if-nez v3, :cond_3b4

    .line 34145202
    const/4 v3, 0x1

    .line 34145203
    goto :goto_3b5

    .line 34145204
    :cond_3b4
    const/4 v3, 0x0

    .line 34145205
    :goto_3b5
    if-eqz v3, :cond_3b8

    .line 34145207
    goto :goto_3b9

    .line 34145208
    :cond_3b8
    const/4 v2, 0x0

    .line 34145209
    :goto_3b9
    if-eqz v2, :cond_5ec

    .line 34145211
    new-instance v3, Llr1/k0;

    .line 34145213
    iget-object v5, v2, Llr1/i0;->b:Llr1/l0;

    .line 34145215
    if-eqz v5, :cond_3c5

    .line 34145217
    iget-object v14, v5, Llr1/l0;->a:Ljava/lang/String;

    .line 34145219
    if-nez v14, :cond_3c6

    .line 34145221
    :cond_3c5
    move-object v14, v7

    .line 34145222
    :cond_3c6
    if-eqz v5, :cond_3cc

    .line 34145224
    iget-object v5, v5, Llr1/l0;->b:Ljava/lang/String;

    .line 34145226
    if-nez v5, :cond_3cd

    .line 34145228
    :cond_3cc
    move-object v5, v7

    .line 34145229
    :cond_3cd
    invoke-direct {v3, v14, v5}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145232
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145234
    iget-object v14, v2, Llr1/i0;->d:Llr1/h;

    .line 34145236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145239
    if-eqz v14, :cond_3dc

    .line 34145241
    iget-object v5, v14, Llr1/h;->a:Ljava/lang/String;

    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    const/4 v5, 0x0

    .line 34145245
    :goto_3dd
    if-eqz v5, :cond_3e8

    .line 34145247
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145250
    move-result v14

    .line 34145251
    if-nez v14, :cond_3e6

    .line 34145253
    goto :goto_3e8

    .line 34145254
    :cond_3e6
    const/4 v14, 0x0

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    :goto_3e8
    const/4 v14, 0x1

    .line 34145257
    :goto_3e9
    if-nez v14, :cond_3f3

    .line 34145259
    new-instance v14, Llr1/g;

    .line 34145261
    invoke-direct {v14, v5}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 34145264
    move-object/from16 v29, v14

    .line 34145266
    goto :goto_3f5

    .line 34145267
    :cond_3f3
    const/16 v29, 0x0

    .line 34145269
    :goto_3f5
    iget-object v5, v2, Llr1/i0;->a:Ljava/util/Map;

    .line 34145271
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34145274
    move-result-object v27

    .line 34145275
    iget-object v5, v2, Llr1/i0;->c:Ljava/util/Map;

    .line 34145277
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34145280
    move-result-object v28

    .line 34145281
    iget-object v5, v2, Llr1/i0;->e:Ljava/util/List;

    .line 34145283
    new-instance v14, Ljava/util/ArrayList;

    .line 34145285
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34145288
    if-eqz v5, :cond_502

    .line 34145290
    move-object/from16 v33, v7

    .line 34145292
    new-instance v7, Ljava/util/ArrayList;

    .line 34145294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145300
    move-result-object v5

    .line 34145301
    :goto_415
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145304
    move-result v17

    .line 34145305
    if-eqz v17, :cond_44b

    .line 34145307
    move-object/from16 v34, v8

    .line 34145309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145312
    move-result-object v8

    .line 34145313
    move-object/from16 v17, v5

    .line 34145315
    move-object v5, v8

    .line 34145316
    check-cast v5, Llr1/f;

    .line 34145318
    move-object/from16 v35, v1

    .line 34145320
    iget-object v1, v5, Llr1/f;->a:Ljava/lang/String;

    .line 34145322
    if-eqz v1, :cond_435

    .line 34145324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145327
    move-result v1

    .line 34145328
    if-nez v1, :cond_433

    .line 34145330
    goto :goto_435

    .line 34145331
    :cond_433
    const/4 v1, 0x0

    .line 34145332
    goto :goto_436

    .line 34145333
    :cond_435
    :goto_435
    const/4 v1, 0x1

    .line 34145334
    :goto_436
    if-nez v1, :cond_43e

    .line 34145336
    iget-object v1, v5, Llr1/f;->b:Ljava/util/List;

    .line 34145338
    if-eqz v1, :cond_43e

    .line 34145340
    const/4 v1, 0x1

    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    const/4 v1, 0x0

    .line 34145343
    :goto_43f
    if-eqz v1, :cond_444

    .line 34145345
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145348
    :cond_444
    move-object/from16 v5, v17

    .line 34145350
    move-object/from16 v8, v34

    .line 34145352
    move-object/from16 v1, v35

    .line 34145354
    goto :goto_415

    .line 34145355
    :cond_44b
    move-object/from16 v35, v1

    .line 34145357
    move-object/from16 v34, v8

    .line 34145359
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145362
    move-result-object v1

    .line 34145363
    :goto_453
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145366
    move-result v5

    .line 34145367
    if-eqz v5, :cond_4ff

    .line 34145369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145372
    move-result-object v5

    .line 34145373
    check-cast v5, Llr1/f;

    .line 34145375
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145377
    iget-object v8, v5, Llr1/f;->b:Ljava/util/List;

    .line 34145379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145382
    new-instance v7, Ljava/util/ArrayList;

    .line 34145384
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145387
    if-eqz v8, :cond_4e3

    .line 34145389
    move-object/from16 v17, v1

    .line 34145391
    new-instance v1, Ljava/util/ArrayList;

    .line 34145393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145396
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145399
    move-result-object v8

    .line 34145400
    :goto_478
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145403
    move-result v18

    .line 34145404
    if-eqz v18, :cond_4ba

    .line 34145406
    move-object/from16 v36, v4

    .line 34145408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145411
    move-result-object v4

    .line 34145412
    move-object/from16 v18, v8

    .line 34145414
    move-object v8, v4

    .line 34145415
    check-cast v8, Llr1/d;

    .line 34145417
    move-object/from16 v37, v10

    .line 34145419
    iget-object v10, v8, Llr1/d;->a:Ljava/lang/String;

    .line 34145421
    if-eqz v10, :cond_498

    .line 34145423
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145426
    move-result v10

    .line 34145427
    if-nez v10, :cond_496

    .line 34145429
    goto :goto_498

    .line 34145430
    :cond_496
    const/4 v10, 0x0

    .line 34145431
    goto :goto_499

    .line 34145432
    :cond_498
    :goto_498
    const/4 v10, 0x1

    .line 34145433
    :goto_499
    if-nez v10, :cond_4ad

    .line 34145435
    iget-object v8, v8, Llr1/d;->b:Ljava/lang/String;

    .line 34145437
    if-eqz v8, :cond_4a8

    .line 34145439
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145442
    move-result v8

    .line 34145443
    if-nez v8, :cond_4a6

    .line 34145445
    goto :goto_4a8

    .line 34145446
    :cond_4a6
    const/4 v8, 0x0

    .line 34145447
    goto :goto_4a9

    .line 34145448
    :cond_4a8
    :goto_4a8
    const/4 v8, 0x1

    .line 34145449
    :goto_4a9
    if-nez v8, :cond_4ad

    .line 34145451
    const/4 v8, 0x1

    .line 34145452
    goto :goto_4ae

    .line 34145453
    :cond_4ad
    const/4 v8, 0x0

    .line 34145454
    :goto_4ae
    if-eqz v8, :cond_4b3

    .line 34145456
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145459
    :cond_4b3
    move-object/from16 v8, v18

    .line 34145461
    move-object/from16 v4, v36

    .line 34145463
    move-object/from16 v10, v37

    .line 34145465
    goto :goto_478

    .line 34145466
    :cond_4ba
    move-object/from16 v36, v4

    .line 34145468
    move-object/from16 v37, v10

    .line 34145470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145473
    move-result-object v1

    .line 34145474
    :goto_4c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145477
    move-result v4

    .line 34145478
    if-eqz v4, :cond_4e9

    .line 34145480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145483
    move-result-object v4

    .line 34145484
    check-cast v4, Llr1/d;

    .line 34145486
    new-instance v8, Llr1/c;

    .line 34145488
    iget-object v10, v4, Llr1/d;->a:Ljava/lang/String;

    .line 34145490
    if-nez v10, :cond_4d6

    .line 34145492
    move-object/from16 v10, v33

    .line 34145494
    :cond_4d6
    iget-object v4, v4, Llr1/d;->b:Ljava/lang/String;

    .line 34145496
    if-nez v4, :cond_4dc

    .line 34145498
    move-object/from16 v4, v33

    .line 34145500
    :cond_4dc
    invoke-direct {v8, v10, v4}, Llr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145503
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145506
    goto :goto_4c2

    .line 34145507
    :cond_4e3
    move-object/from16 v17, v1

    .line 34145509
    move-object/from16 v36, v4

    .line 34145511
    move-object/from16 v37, v10

    .line 34145513
    :cond_4e9
    new-instance v1, Llr1/b;

    .line 34145515
    iget-object v4, v5, Llr1/f;->a:Ljava/lang/String;

    .line 34145517
    if-nez v4, :cond_4f1

    .line 34145519
    move-object/from16 v4, v33

    .line 34145521
    :cond_4f1
    invoke-direct {v1, v4, v7}, Llr1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34145524
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145527
    move-object/from16 v1, v17

    .line 34145529
    move-object/from16 v4, v36

    .line 34145531
    move-object/from16 v10, v37

    .line 34145533
    goto/16 :goto_453

    .line 34145535
    :cond_4ff
    move-object/from16 v36, v4

    .line 34145537
    goto :goto_50a

    .line 34145538
    :cond_502
    move-object/from16 v35, v1

    .line 34145540
    move-object/from16 v36, v4

    .line 34145542
    move-object/from16 v33, v7

    .line 34145544
    move-object/from16 v34, v8

    .line 34145546
    :goto_50a
    move-object/from16 v37, v10

    .line 34145548
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145550
    iget-object v4, v2, Llr1/i0;->f:Llr1/o;

    .line 34145552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145555
    if-eqz v4, :cond_544

    .line 34145557
    iget-object v1, v4, Llr1/o;->a:Ljava/util/List;

    .line 34145559
    if-eqz v1, :cond_544

    .line 34145561
    new-instance v5, Ljava/util/ArrayList;

    .line 34145563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145569
    move-result-object v1

    .line 34145570
    :cond_522
    :goto_522
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145573
    move-result v7

    .line 34145574
    if-eqz v7, :cond_53e

    .line 34145576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145579
    move-result-object v7

    .line 34145580
    move-object v8, v7

    .line 34145581
    check-cast v8, Ljava/lang/String;

    .line 34145583
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145586
    move-result v8

    .line 34145587
    if-lez v8, :cond_537

    .line 34145589
    const/4 v8, 0x1

    .line 34145590
    goto :goto_538

    .line 34145591
    :cond_537
    const/4 v8, 0x0

    .line 34145592
    :goto_538
    if-eqz v8, :cond_522

    .line 34145594
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145597
    goto :goto_522

    .line 34145598
    :cond_53e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145601
    move-result-object v1

    .line 34145602
    if-nez v1, :cond_549

    .line 34145604
    :cond_544
    new-instance v1, Ljava/util/ArrayList;

    .line 34145606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145609
    :cond_549
    if-eqz v4, :cond_57a

    .line 34145611
    iget-object v4, v4, Llr1/o;->b:Ljava/util/List;

    .line 34145613
    if-eqz v4, :cond_57a

    .line 34145615
    new-instance v5, Ljava/util/ArrayList;

    .line 34145617
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145623
    move-result-object v4

    .line 34145624
    :cond_558
    :goto_558
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145627
    move-result v7

    .line 34145628
    if-eqz v7, :cond_574

    .line 34145630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145633
    move-result-object v7

    .line 34145634
    move-object v8, v7

    .line 34145635
    check-cast v8, Ljava/lang/String;

    .line 34145637
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145640
    move-result v8

    .line 34145641
    if-lez v8, :cond_56d

    .line 34145643
    const/4 v8, 0x1

    .line 34145644
    goto :goto_56e

    .line 34145645
    :cond_56d
    const/4 v8, 0x0

    .line 34145646
    :goto_56e
    if-eqz v8, :cond_558

    .line 34145648
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145651
    goto :goto_558

    .line 34145652
    :cond_574
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145655
    move-result-object v4

    .line 34145656
    if-nez v4, :cond_57f

    .line 34145658
    :cond_57a
    new-instance v4, Ljava/util/ArrayList;

    .line 34145660
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145663
    :cond_57f
    new-instance v5, Llr1/l;

    .line 34145665
    invoke-direct {v5, v1, v4}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34145668
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145670
    iget-object v2, v2, Llr1/i0;->g:Ljava/util/Map;

    .line 34145672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145675
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34145677
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145680
    if-eqz v2, :cond_5da

    .line 34145682
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145685
    move-result-object v2

    .line 34145686
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145689
    move-result-object v2

    .line 34145690
    :cond_59a
    :goto_59a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145693
    move-result v4

    .line 34145694
    if-eqz v4, :cond_5da

    .line 34145696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145699
    move-result-object v4

    .line 34145700
    check-cast v4, Ljava/util/Map$Entry;

    .line 34145702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145705
    move-result-object v7

    .line 34145706
    check-cast v7, Ljava/lang/CharSequence;

    .line 34145708
    if-eqz v7, :cond_5b7

    .line 34145710
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34145713
    move-result v7

    .line 34145714
    if-nez v7, :cond_5b5

    .line 34145716
    goto :goto_5b7

    .line 34145717
    :cond_5b5
    const/4 v7, 0x0

    .line 34145718
    goto :goto_5b8

    .line 34145719
    :cond_5b7
    :goto_5b7
    const/4 v7, 0x1

    .line 34145720
    :goto_5b8
    if-nez v7, :cond_59a

    .line 34145722
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145725
    move-result-object v7

    .line 34145726
    check-cast v7, Ljava/lang/CharSequence;

    .line 34145728
    if-eqz v7, :cond_5cb

    .line 34145730
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34145733
    move-result v7

    .line 34145734
    if-nez v7, :cond_5c9

    .line 34145736
    goto :goto_5cb

    .line 34145737
    :cond_5c9
    const/4 v7, 0x0

    .line 34145738
    goto :goto_5cc

    .line 34145739
    :cond_5cb
    :goto_5cb
    const/4 v7, 0x1

    .line 34145740
    :goto_5cc
    if-nez v7, :cond_59a

    .line 34145742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145745
    move-result-object v7

    .line 34145746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145749
    move-result-object v4

    .line 34145750
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145753
    goto :goto_59a

    .line 34145754
    :cond_5da
    new-instance v2, Llr1/d0;

    .line 34145756
    move-object/from16 v25, v2

    .line 34145758
    move-object/from16 v26, v3

    .line 34145760
    move-object/from16 v30, v14

    .line 34145762
    move-object/from16 v31, v5

    .line 34145764
    move-object/from16 v32, v1

    .line 34145766
    invoke-direct/range {v25 .. v32}, Llr1/d0;-><init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V

    .line 34145769
    move-object/from16 v19, v2

    .line 34145771
    goto :goto_5f8

    .line 34145772
    :cond_5ec
    move-object/from16 v35, v1

    .line 34145774
    move-object/from16 v36, v4

    .line 34145776
    move-object/from16 v33, v7

    .line 34145778
    move-object/from16 v34, v8

    .line 34145780
    move-object/from16 v37, v10

    .line 34145782
    const/16 v19, 0x0

    .line 34145784
    :goto_5f8
    new-instance v1, Llr1/j0;

    .line 34145786
    iget-object v2, v6, Llr1/p0;->f:Ljava/lang/String;

    .line 34145788
    move-object/from16 v17, v1

    .line 34145790
    move-object/from16 v18, v12

    .line 34145792
    move-object/from16 v20, v2

    .line 34145794
    move-object/from16 v21, v15

    .line 34145796
    invoke-direct/range {v17 .. v22}, Llr1/j0;-><init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V

    .line 34145799
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145802
    move-object/from16 v3, p0

    .line 34145804
    move-object/from16 v2, v23

    .line 34145806
    move-object/from16 v5, v24

    .line 34145808
    move-object/from16 v7, v33

    .line 34145810
    move-object/from16 v8, v34

    .line 34145812
    move-object/from16 v1, v35

    .line 34145814
    move-object/from16 v4, v36

    .line 34145816
    move-object/from16 v10, v37

    .line 34145818
    goto/16 :goto_249

    .line 34145820
    :cond_61c
    move-object/from16 v35, v1

    .line 34145822
    move-object/from16 v23, v2

    .line 34145824
    move-object/from16 v36, v4

    .line 34145826
    move-object/from16 v33, v7

    .line 34145828
    move-object/from16 v34, v8

    .line 34145830
    move-object/from16 v37, v10

    .line 34145832
    new-instance v1, Llr1/r;

    .line 34145834
    iget-object v2, v9, Llr1/q;->a:Ljava/lang/String;

    .line 34145836
    if-nez v2, :cond_630

    .line 34145838
    move-object/from16 v2, v33

    .line 34145840
    :cond_630
    invoke-virtual {v9}, Llr1/q;->getType()Ljava/lang/String;

    .line 34145843
    move-result-object v3

    .line 34145844
    iget-object v4, v9, Llr1/q;->b:Ljava/lang/String;

    .line 34145846
    if-nez v4, :cond_63a

    .line 34145848
    move-object/from16 v4, v33

    .line 34145850
    :cond_63a
    invoke-direct {v1, v2, v3, v4, v13}, Llr1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34145853
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145856
    move-object/from16 v3, p0

    .line 34145858
    move-object/from16 v2, v23

    .line 34145860
    move-object/from16 v7, v33

    .line 34145862
    move-object/from16 v8, v34

    .line 34145864
    move-object/from16 v1, v35

    .line 34145866
    move-object/from16 v4, v36

    .line 34145868
    move-object/from16 v10, v37

    .line 34145870
    const/4 v5, 0x0

    .line 34145871
    const/4 v6, 0x1

    .line 34145872
    goto/16 :goto_1dd

    .line 34145874
    :cond_652
    move-object/from16 v35, v1

    .line 34145876
    move-object/from16 v36, v4

    .line 34145878
    move-object/from16 v33, v7

    .line 34145880
    move-object/from16 v34, v8

    .line 34145882
    move-object/from16 v37, v10

    .line 34145884
    new-instance v1, Llr1/i;

    .line 34145886
    invoke-direct {v1, v0, v11}, Llr1/i;-><init>(Llr1/c0;Ljava/util/List;)V

    .line 34145889
    move-object/from16 v2, v36

    .line 34145891
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145894
    move-object/from16 v3, p0

    .line 34145896
    move-object v4, v2

    .line 34145897
    move-object/from16 v1, v35

    .line 34145899
    const/4 v2, 0x0

    .line 34145900
    const/4 v5, 0x0

    .line 34145901
    const/4 v6, 0x1

    .line 34145902
    goto/16 :goto_157

    .line 34145904
    :cond_670
    move-object/from16 v35, v1

    .line 34145906
    move-object v2, v4

    .line 34145907
    move-object/from16 v33, v7

    .line 34145909
    new-instance v0, Llr1/n0;

    .line 34145911
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34145913
    if-eqz v3, :cond_682

    .line 34145915
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34145917
    if-nez v3, :cond_680

    .line 34145919
    goto :goto_682

    .line 34145920
    :cond_680
    move-object v7, v3

    .line 34145921
    goto :goto_684

    .line 34145922
    :cond_682
    :goto_682
    move-object/from16 v7, v33

    .line 34145924
    :goto_684
    iget-object v1, v1, Llr1/b0;->c:Llr1/a;

    .line 34145926
    invoke-direct {v0, v2, v7, v1}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34145929
    goto :goto_6a7

    .line 34145930
    :cond_68a
    :goto_68a
    move-object v2, v4

    .line 34145931
    move-object/from16 v33, v7

    .line 34145933
    new-instance v0, Llr1/n0;

    .line 34145935
    if-eqz v1, :cond_69c

    .line 34145937
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34145939
    if-eqz v3, :cond_69c

    .line 34145941
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34145943
    if-nez v3, :cond_69a

    .line 34145945
    goto :goto_69c

    .line 34145946
    :cond_69a
    move-object v7, v3

    .line 34145947
    goto :goto_69e

    .line 34145948
    :cond_69c
    :goto_69c
    move-object/from16 v7, v33

    .line 34145950
    :goto_69e
    if-eqz v1, :cond_6a3

    .line 34145952
    iget-object v5, v1, Llr1/b0;->c:Llr1/a;

    .line 34145954
    goto :goto_6a4

    .line 34145955
    :cond_6a3
    const/4 v5, 0x0

    .line 34145956
    :goto_6a4
    invoke-direct {v0, v2, v7, v5}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34145959
    :goto_6a7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;

    .line 34144261
    .line 34144262
    if-eqz v2, :cond_19

    .line 34144263
    .line 34144264
    move-object v2, v1

    .line 34144265
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;

    .line 34144266
    .line 34144267
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144268
    .line 34144269
    const/high16 v4, -0x80000000

    .line 34144270
    .line 34144271
    and-int v5, v3, v4

    .line 34144272
    .line 34144273
    if-eqz v5, :cond_19

    .line 34144274
    .line 34144275
    sub-int/2addr v3, v4

    .line 34144276
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144277
    .line 34144278
    move-object/from16 v3, p0

    .line 34144279
    .line 34144280
    goto :goto_20

    .line 34144281
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;

    .line 34144282
    .line 34144283
    move-object/from16 v3, p0

    .line 34144284
    .line 34144285
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34144286
    .line 34144287
    .line 34144288
    :goto_20
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->result:Ljava/lang/Object;

    .line 34144289
    .line 34144290
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v4

    .line 34144294
    iget v5, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144295
    .line 34144296
    const/4 v6, 0x1

    .line 34144297
    const-string v7, "ResourcePlanDataManager"

    .line 34144298
    .line 34144299
    if-eqz v5, :cond_3f

    .line 34144300
    .line 34144301
    if-ne v5, v6, :cond_37

    .line 34144302
    .line 34144303
    iget-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 34144304
    .line 34144305
    check-cast v0, Llr1/m0;

    .line 34144306
    .line 34144307
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144308
    .line 34144309
    .line 34144310
    goto :goto_76

    .line 34144311
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144312
    .line 34144313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144314
    .line 34144315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    throw v0

    .line 34144319
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144320
    .line 34144321
    .line 34144322
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->b(Llr1/m0;)Llr1/y;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v1

    .line 34144326
    sget-object v5, Lir1/a;->g1:Lir1/a$a;

    .line 34144327
    .line 34144328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144329
    .line 34144330
    .line 34144331
    sget-object v5, Lir1/a$a;->b:Lir1/a;

    .line 34144332
    .line 34144333
    if-eqz v5, :cond_58

    .line 34144334
    .line 34144335
    invoke-interface {v5}, Lir1/a;->getReportService()Lpr1/d;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v5

    .line 34144339
    if-eqz v5, :cond_58

    .line 34144340
    .line 34144341
    invoke-interface {v5, v0}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 34144342
    .line 34144343
    .line 34144344
    :cond_58
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 34144345
    .line 34144346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144347
    .line 34144348
    .line 34144349
    const-string v5, "start requestResourcePlanV2"

    .line 34144350
    .line 34144351
    invoke-static {v7, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144352
    .line 34144353
    .line 34144354
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;

    .line 34144355
    .line 34144356
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;-><init>()V

    .line 34144357
    .line 34144358
    .line 34144359
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->c()Ljava/util/Map;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v8

    .line 34144363
    iput-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 34144364
    .line 34144365
    iput v6, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlan$1;->label:I

    .line 34144366
    .line 34144367
    invoke-virtual {v5, v1, v8, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;->a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v1

    .line 34144371
    if-ne v1, v4, :cond_76

    .line 34144372
    .line 34144373
    return-object v4

    .line 34144374
    :cond_76
    :goto_76
    check-cast v1, Llr1/z;

    .line 34144375
    .line 34144376
    const/4 v2, 0x0

    .line 34144377
    if-eqz v1, :cond_88

    .line 34144378
    .line 34144379
    iget-object v4, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34144380
    .line 34144381
    if-nez v4, :cond_80

    .line 34144382
    .line 34144383
    goto :goto_88

    .line 34144384
    :cond_80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144385
    .line 34144386
    .line 34144387
    move-result v4

    .line 34144388
    if-nez v4, :cond_88

    .line 34144389
    .line 34144390
    const/4 v4, 0x1

    .line 34144391
    goto :goto_89

    .line 34144392
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 34144393
    :goto_89
    const/4 v5, 0x0

    .line 34144394
    if-nez v4, :cond_d1

    .line 34144395
    .line 34144396
    if-eqz v1, :cond_97

    .line 34144397
    .line 34144398
    iget-object v2, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34144399
    .line 34144400
    if-eqz v2, :cond_97

    .line 34144401
    .line 34144402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144403
    .line 34144404
    .line 34144405
    move-result v2

    .line 34144406
    goto :goto_98

    .line 34144407
    :cond_97
    const/4 v2, -0x1

    .line 34144408
    :goto_98
    if-eqz v1, :cond_9e

    .line 34144409
    .line 34144410
    iget-object v1, v1, Llr1/z;->b:Ljava/lang/String;

    .line 34144411
    .line 34144412
    if-nez v1, :cond_a0

    .line 34144413
    .line 34144414
    :cond_9e
    const-string v1, "unknown error"

    .line 34144415
    .line 34144416
    :cond_a0
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 34144417
    .line 34144418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144419
    .line 34144420
    const-string v8, "requestResourcePlanV2 fail, errCode = "

    .line 34144421
    .line 34144422
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144426
    .line 34144427
    .line 34144428
    const-string v8, ", errMsg = "

    .line 34144429
    .line 34144430
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144431
    .line 34144432
    .line 34144433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v6

    .line 34144440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-static {v7, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144444
    .line 34144445
    .line 34144446
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34144447
    .line 34144448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144449
    .line 34144450
    .line 34144451
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34144452
    .line 34144453
    if-eqz v4, :cond_d0

    .line 34144454
    .line 34144455
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v4

    .line 34144459
    if-eqz v4, :cond_d0

    .line 34144460
    .line 34144461
    invoke-interface {v4, v0, v2, v1}, Lpr1/d;->reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V

    .line 34144462
    .line 34144463
    .line 34144464
    :cond_d0
    return-object v5

    .line 34144465
    :cond_d1
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 34144466
    .line 34144467
    iget-object v8, v1, Llr1/z;->c:Llr1/b0;

    .line 34144468
    .line 34144469
    sget v8, Ljr1/c;->a:I

    .line 34144470
    .line 34144471
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144472
    .line 34144473
    .line 34144474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v4

    .line 34144481
    if-eqz v4, :cond_ea

    .line 34144482
    .line 34144483
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 34144484
    .line 34144485
    if-eqz v4, :cond_ea

    .line 34144486
    .line 34144487
    invoke-interface {v4}, Ljr1/g;->g()V

    .line 34144488
    .line 34144489
    .line 34144490
    :cond_ea
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34144491
    .line 34144492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144493
    .line 34144494
    .line 34144495
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34144496
    .line 34144497
    if-eqz v4, :cond_fc

    .line 34144498
    .line 34144499
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v4

    .line 34144503
    if-eqz v4, :cond_fc

    .line 34144504
    .line 34144505
    invoke-interface {v4, v0}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 34144506
    .line 34144507
    .line 34144508
    :cond_fc
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 34144509
    .line 34144510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144511
    .line 34144512
    .line 34144513
    const-string v4, "requestResourcePlanV2 success"

    .line 34144514
    .line 34144515
    invoke-static {v7, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144516
    .line 34144517
    .line 34144518
    iget-object v1, v1, Llr1/z;->c:Llr1/b0;

    .line 34144519
    .line 34144520
    iget-object v0, v0, Llr1/m0;->b:Llr1/c0;

    .line 34144521
    .line 34144522
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144523
    .line 34144524
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144525
    .line 34144526
    .line 34144527
    const-string v7, ""

    .line 34144528
    .line 34144529
    if-eqz v1, :cond_68a

    .line 34144530
    .line 34144531
    iget-object v8, v1, Llr1/b0;->a:Ljava/util/Map;

    .line 34144532
    .line 34144533
    if-nez v8, :cond_119

    .line 34144534
    .line 34144535
    goto/16 :goto_68a

    .line 34144536
    .line 34144537
    :cond_119
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34144538
    .line 34144539
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144540
    .line 34144541
    .line 34144542
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v8

    .line 34144546
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v8

    .line 34144550
    :cond_126
    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v10

    .line 34144554
    if-eqz v10, :cond_14f

    .line 34144555
    .line 34144556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v10

    .line 34144560
    check-cast v10, Ljava/util/Map$Entry;

    .line 34144561
    .line 34144562
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v11

    .line 34144566
    if-eqz v11, :cond_140

    .line 34144567
    .line 34144568
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v11

    .line 34144572
    if-eqz v11, :cond_140

    .line 34144573
    .line 34144574
    const/4 v11, 0x1

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    const/4 v11, 0x0

    .line 34144577
    :goto_141
    if-eqz v11, :cond_126

    .line 34144578
    .line 34144579
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v11

    .line 34144583
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v10

    .line 34144587
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144588
    .line 34144589
    .line 34144590
    goto :goto_126

    .line 34144591
    :cond_14f
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v8

    .line 34144595
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v8

    .line 34144599
    :goto_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v9

    .line 34144603
    if-eqz v9, :cond_670

    .line 34144604
    .line 34144605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v9

    .line 34144609
    check-cast v9, Ljava/util/Map$Entry;

    .line 34144610
    .line 34144611
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v10

    .line 34144615
    check-cast v10, Ljava/lang/String;

    .line 34144616
    .line 34144617
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144618
    .line 34144619
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v9

    .line 34144623
    check-cast v9, Ljava/util/Map;

    .line 34144624
    .line 34144625
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144626
    .line 34144627
    .line 34144628
    new-instance v11, Ljava/util/ArrayList;

    .line 34144629
    .line 34144630
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144631
    .line 34144632
    .line 34144633
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34144634
    .line 34144635
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144636
    .line 34144637
    .line 34144638
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v9

    .line 34144642
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v9

    .line 34144646
    :goto_186
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v13

    .line 34144650
    if-eqz v13, :cond_1d5

    .line 34144651
    .line 34144652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v13

    .line 34144656
    check-cast v13, Ljava/util/Map$Entry;

    .line 34144657
    .line 34144658
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v14

    .line 34144662
    check-cast v14, Llr1/q;

    .line 34144663
    .line 34144664
    invoke-virtual {v14}, Llr1/q;->getResources()Ljava/util/List;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v15

    .line 34144668
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144669
    .line 34144670
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144671
    .line 34144672
    .line 34144673
    iget-object v2, v14, Llr1/q;->a:Ljava/lang/String;

    .line 34144674
    .line 34144675
    if-eqz v2, :cond_1ae

    .line 34144676
    .line 34144677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v2

    .line 34144681
    if-nez v2, :cond_1ac

    .line 34144682
    .line 34144683
    goto :goto_1ae

    .line 34144684
    :cond_1ac
    const/4 v2, 0x0

    .line 34144685
    goto :goto_1af

    .line 34144686
    :cond_1ae
    :goto_1ae
    const/4 v2, 0x1

    .line 34144687
    :goto_1af
    if-nez v2, :cond_1c5

    .line 34144688
    .line 34144689
    iget-object v2, v14, Llr1/q;->b:Ljava/lang/String;

    .line 34144690
    .line 34144691
    if-eqz v2, :cond_1be

    .line 34144692
    .line 34144693
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144694
    .line 34144695
    .line 34144696
    move-result v2

    .line 34144697
    if-nez v2, :cond_1bc

    .line 34144698
    .line 34144699
    goto :goto_1be

    .line 34144700
    :cond_1bc
    const/4 v2, 0x0

    .line 34144701
    goto :goto_1bf

    .line 34144702
    :cond_1be
    :goto_1be
    const/4 v2, 0x1

    .line 34144703
    :goto_1bf
    if-nez v2, :cond_1c5

    .line 34144704
    .line 34144705
    if-eqz v15, :cond_1c5

    .line 34144706
    .line 34144707
    const/4 v2, 0x1

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    const/4 v2, 0x0

    .line 34144710
    :goto_1c6
    if-eqz v2, :cond_1d3

    .line 34144711
    .line 34144712
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v2

    .line 34144716
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v13

    .line 34144720
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144721
    .line 34144722
    .line 34144723
    :cond_1d3
    const/4 v2, 0x0

    .line 34144724
    goto :goto_186

    .line 34144725
    :cond_1d5
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v2

    .line 34144729
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v2

    .line 34144733
    :goto_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v9

    .line 34144737
    if-eqz v9, :cond_652

    .line 34144738
    .line 34144739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v9

    .line 34144743
    check-cast v9, Ljava/util/Map$Entry;

    .line 34144744
    .line 34144745
    sget-object v12, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144746
    .line 34144747
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v9

    .line 34144751
    check-cast v9, Llr1/q;

    .line 34144752
    .line 34144753
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-virtual {v9}, Llr1/q;->getResources()Ljava/util/List;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v12

    .line 34144760
    new-instance v13, Ljava/util/ArrayList;

    .line 34144761
    .line 34144762
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144763
    .line 34144764
    .line 34144765
    if-eqz v12, :cond_61c

    .line 34144766
    .line 34144767
    new-instance v14, Ljava/util/ArrayList;

    .line 34144768
    .line 34144769
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34144770
    .line 34144771
    .line 34144772
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v12

    .line 34144776
    :goto_208
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v15

    .line 34144780
    if-eqz v15, :cond_245

    .line 34144781
    .line 34144782
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v15

    .line 34144786
    move-object v5, v15

    .line 34144787
    check-cast v5, Llr1/p0;

    .line 34144788
    .line 34144789
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144790
    .line 34144791
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144792
    .line 34144793
    .line 34144794
    iget-object v6, v5, Llr1/p0;->b:Ljava/lang/String;

    .line 34144795
    .line 34144796
    if-eqz v6, :cond_227

    .line 34144797
    .line 34144798
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v6

    .line 34144802
    if-nez v6, :cond_225

    .line 34144803
    .line 34144804
    goto :goto_227

    .line 34144805
    :cond_225
    const/4 v6, 0x0

    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    :goto_227
    const/4 v6, 0x1

    .line 34144808
    :goto_228
    if-nez v6, :cond_23c

    .line 34144809
    .line 34144810
    iget-object v5, v5, Llr1/p0;->a:Ljava/lang/String;

    .line 34144811
    .line 34144812
    if-eqz v5, :cond_237

    .line 34144813
    .line 34144814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144815
    .line 34144816
    .line 34144817
    move-result v5

    .line 34144818
    if-nez v5, :cond_235

    .line 34144819
    .line 34144820
    goto :goto_237

    .line 34144821
    :cond_235
    const/4 v5, 0x0

    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    :goto_237
    const/4 v5, 0x1

    .line 34144824
    :goto_238
    if-nez v5, :cond_23c

    .line 34144825
    .line 34144826
    const/4 v5, 0x1

    .line 34144827
    goto :goto_23d

    .line 34144828
    :cond_23c
    const/4 v5, 0x0

    .line 34144829
    :goto_23d
    if-eqz v5, :cond_242

    .line 34144830
    .line 34144831
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144832
    .line 34144833
    .line 34144834
    :cond_242
    const/4 v5, 0x0

    .line 34144835
    const/4 v6, 0x1

    .line 34144836
    goto :goto_208

    .line 34144837
    :cond_245
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v5

    .line 34144841
    :goto_249
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v6

    .line 34144845
    if-eqz v6, :cond_61c

    .line 34144846
    .line 34144847
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v6

    .line 34144851
    check-cast v6, Llr1/p0;

    .line 34144852
    .line 34144853
    sget-object v12, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34144854
    .line 34144855
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144856
    .line 34144857
    .line 34144858
    new-instance v12, Llr1/k0;

    .line 34144859
    .line 34144860
    iget-object v14, v6, Llr1/p0;->b:Ljava/lang/String;

    .line 34144861
    .line 34144862
    if-nez v14, :cond_261

    .line 34144863
    .line 34144864
    move-object v14, v7

    .line 34144865
    :cond_261
    iget-object v15, v6, Llr1/p0;->a:Ljava/lang/String;

    .line 34144866
    .line 34144867
    if-nez v15, :cond_266

    .line 34144868
    .line 34144869
    move-object v15, v7

    .line 34144870
    :cond_266
    invoke-direct {v12, v14, v15}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144871
    .line 34144872
    .line 34144873
    iget-object v14, v6, Llr1/p0;->c:Ljava/util/Map;

    .line 34144874
    .line 34144875
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34144876
    .line 34144877
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144878
    .line 34144879
    .line 34144880
    if-eqz v14, :cond_303

    .line 34144881
    .line 34144882
    move-object/from16 v23, v2

    .line 34144883
    .line 34144884
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34144885
    .line 34144886
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v14

    .line 34144893
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v14

    .line 34144897
    :goto_281
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v17

    .line 34144901
    if-eqz v17, :cond_2d5

    .line 34144902
    .line 34144903
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v17

    .line 34144907
    check-cast v17, Ljava/util/Map$Entry;

    .line 34144908
    .line 34144909
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v18

    .line 34144913
    check-cast v18, Ljava/lang/CharSequence;

    .line 34144914
    .line 34144915
    if-eqz v18, :cond_29f

    .line 34144916
    .line 34144917
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 34144918
    .line 34144919
    .line 34144920
    move-result v18

    .line 34144921
    if-nez v18, :cond_29c

    .line 34144922
    .line 34144923
    goto :goto_29f

    .line 34144924
    :cond_29c
    const/16 v18, 0x0

    .line 34144925
    .line 34144926
    goto :goto_2a1

    .line 34144927
    :cond_29f
    :goto_29f
    const/16 v18, 0x1

    .line 34144928
    .line 34144929
    :goto_2a1
    if-nez v18, :cond_2bd

    .line 34144930
    .line 34144931
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v18

    .line 34144935
    move-object/from16 v3, v18

    .line 34144936
    .line 34144937
    check-cast v3, Llr1/r0;

    .line 34144938
    .line 34144939
    iget-object v3, v3, Llr1/r0;->a:Ljava/lang/String;

    .line 34144940
    .line 34144941
    if-eqz v3, :cond_2b8

    .line 34144942
    .line 34144943
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144944
    .line 34144945
    .line 34144946
    move-result v3

    .line 34144947
    if-nez v3, :cond_2b6

    .line 34144948
    .line 34144949
    goto :goto_2b8

    .line 34144950
    :cond_2b6
    const/4 v3, 0x0

    .line 34144951
    goto :goto_2b9

    .line 34144952
    :cond_2b8
    :goto_2b8
    const/4 v3, 0x1

    .line 34144953
    :goto_2b9
    if-nez v3, :cond_2bd

    .line 34144954
    .line 34144955
    const/4 v3, 0x1

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v3, 0x0

    .line 34144958
    :goto_2be
    if-eqz v3, :cond_2d2

    .line 34144959
    .line 34144960
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v3

    .line 34144964
    move-object/from16 v24, v5

    .line 34144965
    .line 34144966
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v5

    .line 34144970
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144971
    .line 34144972
    .line 34144973
    move-object/from16 v3, p0

    .line 34144974
    .line 34144975
    move-object/from16 v5, v24

    .line 34144976
    .line 34144977
    goto :goto_281

    .line 34144978
    :cond_2d2
    move-object/from16 v3, p0

    .line 34144979
    .line 34144980
    goto :goto_281

    .line 34144981
    :cond_2d5
    move-object/from16 v24, v5

    .line 34144982
    .line 34144983
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v2

    .line 34144987
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v2

    .line 34144991
    :goto_2df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144992
    .line 34144993
    .line 34144994
    move-result v3

    .line 34144995
    if-eqz v3, :cond_307

    .line 34144996
    .line 34144997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v3

    .line 34145001
    check-cast v3, Ljava/util/Map$Entry;

    .line 34145002
    .line 34145003
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v5

    .line 34145007
    new-instance v14, Llr1/q0;

    .line 34145008
    .line 34145009
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v3

    .line 34145013
    check-cast v3, Llr1/r0;

    .line 34145014
    .line 34145015
    iget-object v3, v3, Llr1/r0;->a:Ljava/lang/String;

    .line 34145016
    .line 34145017
    if-nez v3, :cond_2fc

    .line 34145018
    .line 34145019
    move-object v3, v7

    .line 34145020
    :cond_2fc
    invoke-direct {v14, v3}, Llr1/q0;-><init>(Ljava/lang/String;)V

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145024
    .line 34145025
    .line 34145026
    goto :goto_2df

    .line 34145027
    :cond_303
    move-object/from16 v23, v2

    .line 34145028
    .line 34145029
    move-object/from16 v24, v5

    .line 34145030
    .line 34145031
    :cond_307
    iget-object v2, v6, Llr1/p0;->e:Llr1/o;

    .line 34145032
    .line 34145033
    if-nez v2, :cond_30f

    .line 34145034
    .line 34145035
    const/16 v22, 0x0

    .line 34145036
    .line 34145037
    goto/16 :goto_384

    .line 34145038
    .line 34145039
    :cond_30f
    iget-object v3, v2, Llr1/o;->a:Ljava/util/List;

    .line 34145040
    .line 34145041
    if-eqz v3, :cond_341

    .line 34145042
    .line 34145043
    new-instance v5, Ljava/util/ArrayList;

    .line 34145044
    .line 34145045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145046
    .line 34145047
    .line 34145048
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v3

    .line 34145052
    :cond_31c
    :goto_31c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v14

    .line 34145056
    if-eqz v14, :cond_33b

    .line 34145057
    .line 34145058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v14

    .line 34145062
    move-object/from16 v17, v14

    .line 34145063
    .line 34145064
    check-cast v17, Ljava/lang/String;

    .line 34145065
    .line 34145066
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v17

    .line 34145070
    if-lez v17, :cond_333

    .line 34145071
    .line 34145072
    const/16 v17, 0x1

    .line 34145073
    .line 34145074
    goto :goto_335

    .line 34145075
    :cond_333
    const/16 v17, 0x0

    .line 34145076
    .line 34145077
    :goto_335
    if-eqz v17, :cond_31c

    .line 34145078
    .line 34145079
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145080
    .line 34145081
    .line 34145082
    goto :goto_31c

    .line 34145083
    :cond_33b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v3

    .line 34145087
    if-nez v3, :cond_346

    .line 34145088
    .line 34145089
    :cond_341
    new-instance v3, Ljava/util/ArrayList;

    .line 34145090
    .line 34145091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145092
    .line 34145093
    .line 34145094
    :cond_346
    iget-object v2, v2, Llr1/o;->b:Ljava/util/List;

    .line 34145095
    .line 34145096
    if-eqz v2, :cond_378

    .line 34145097
    .line 34145098
    new-instance v5, Ljava/util/ArrayList;

    .line 34145099
    .line 34145100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145101
    .line 34145102
    .line 34145103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v2

    .line 34145107
    :cond_353
    :goto_353
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v14

    .line 34145111
    if-eqz v14, :cond_372

    .line 34145112
    .line 34145113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v14

    .line 34145117
    move-object/from16 v17, v14

    .line 34145118
    .line 34145119
    check-cast v17, Ljava/lang/String;

    .line 34145120
    .line 34145121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v17

    .line 34145125
    if-lez v17, :cond_36a

    .line 34145126
    .line 34145127
    const/16 v17, 0x1

    .line 34145128
    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    const/16 v17, 0x0

    .line 34145131
    .line 34145132
    :goto_36c
    if-eqz v17, :cond_353

    .line 34145133
    .line 34145134
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145135
    .line 34145136
    .line 34145137
    goto :goto_353

    .line 34145138
    :cond_372
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v2

    .line 34145142
    if-nez v2, :cond_37d

    .line 34145143
    .line 34145144
    :cond_378
    new-instance v2, Ljava/util/ArrayList;

    .line 34145145
    .line 34145146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145147
    .line 34145148
    .line 34145149
    :cond_37d
    new-instance v5, Llr1/l;

    .line 34145150
    .line 34145151
    invoke-direct {v5, v3, v2}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34145152
    .line 34145153
    .line 34145154
    move-object/from16 v22, v5

    .line 34145155
    .line 34145156
    :goto_384
    iget-object v2, v6, Llr1/p0;->d:Llr1/i0;

    .line 34145157
    .line 34145158
    if-eqz v2, :cond_5ec

    .line 34145159
    .line 34145160
    iget-object v3, v2, Llr1/i0;->b:Llr1/l0;

    .line 34145161
    .line 34145162
    if-eqz v3, :cond_3b4

    .line 34145163
    .line 34145164
    iget-object v3, v3, Llr1/l0;->a:Ljava/lang/String;

    .line 34145165
    .line 34145166
    if-eqz v3, :cond_399

    .line 34145167
    .line 34145168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145169
    .line 34145170
    .line 34145171
    move-result v3

    .line 34145172
    if-nez v3, :cond_397

    .line 34145173
    .line 34145174
    goto :goto_399

    .line 34145175
    :cond_397
    const/4 v3, 0x0

    .line 34145176
    goto :goto_39a

    .line 34145177
    :cond_399
    :goto_399
    const/4 v3, 0x1

    .line 34145178
    :goto_39a
    if-nez v3, :cond_3b4

    .line 34145179
    .line 34145180
    iget-object v3, v2, Llr1/i0;->b:Llr1/l0;

    .line 34145181
    .line 34145182
    if-eqz v3, :cond_3a3

    .line 34145183
    .line 34145184
    iget-object v3, v3, Llr1/l0;->b:Ljava/lang/String;

    .line 34145185
    .line 34145186
    goto :goto_3a4

    .line 34145187
    :cond_3a3
    const/4 v3, 0x0

    .line 34145188
    :goto_3a4
    if-eqz v3, :cond_3af

    .line 34145189
    .line 34145190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145191
    .line 34145192
    .line 34145193
    move-result v3

    .line 34145194
    if-nez v3, :cond_3ad

    .line 34145195
    .line 34145196
    goto :goto_3af

    .line 34145197
    :cond_3ad
    const/4 v3, 0x0

    .line 34145198
    goto :goto_3b0

    .line 34145199
    :cond_3af
    :goto_3af
    const/4 v3, 0x1

    .line 34145200
    :goto_3b0
    if-nez v3, :cond_3b4

    .line 34145201
    .line 34145202
    const/4 v3, 0x1

    .line 34145203
    goto :goto_3b5

    .line 34145204
    :cond_3b4
    const/4 v3, 0x0

    .line 34145205
    :goto_3b5
    if-eqz v3, :cond_3b8

    .line 34145206
    .line 34145207
    goto :goto_3b9

    .line 34145208
    :cond_3b8
    const/4 v2, 0x0

    .line 34145209
    :goto_3b9
    if-eqz v2, :cond_5ec

    .line 34145210
    .line 34145211
    new-instance v3, Llr1/k0;

    .line 34145212
    .line 34145213
    iget-object v5, v2, Llr1/i0;->b:Llr1/l0;

    .line 34145214
    .line 34145215
    if-eqz v5, :cond_3c5

    .line 34145216
    .line 34145217
    iget-object v14, v5, Llr1/l0;->a:Ljava/lang/String;

    .line 34145218
    .line 34145219
    if-nez v14, :cond_3c6

    .line 34145220
    .line 34145221
    :cond_3c5
    move-object v14, v7

    .line 34145222
    :cond_3c6
    if-eqz v5, :cond_3cc

    .line 34145223
    .line 34145224
    iget-object v5, v5, Llr1/l0;->b:Ljava/lang/String;

    .line 34145225
    .line 34145226
    if-nez v5, :cond_3cd

    .line 34145227
    .line 34145228
    :cond_3cc
    move-object v5, v7

    .line 34145229
    :cond_3cd
    invoke-direct {v3, v14, v5}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145230
    .line 34145231
    .line 34145232
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145233
    .line 34145234
    iget-object v14, v2, Llr1/i0;->d:Llr1/h;

    .line 34145235
    .line 34145236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145237
    .line 34145238
    .line 34145239
    if-eqz v14, :cond_3dc

    .line 34145240
    .line 34145241
    iget-object v5, v14, Llr1/h;->a:Ljava/lang/String;

    .line 34145242
    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    const/4 v5, 0x0

    .line 34145245
    :goto_3dd
    if-eqz v5, :cond_3e8

    .line 34145246
    .line 34145247
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v14

    .line 34145251
    if-nez v14, :cond_3e6

    .line 34145252
    .line 34145253
    goto :goto_3e8

    .line 34145254
    :cond_3e6
    const/4 v14, 0x0

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    :goto_3e8
    const/4 v14, 0x1

    .line 34145257
    :goto_3e9
    if-nez v14, :cond_3f3

    .line 34145258
    .line 34145259
    new-instance v14, Llr1/g;

    .line 34145260
    .line 34145261
    invoke-direct {v14, v5}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 34145262
    .line 34145263
    .line 34145264
    move-object/from16 v29, v14

    .line 34145265
    .line 34145266
    goto :goto_3f5

    .line 34145267
    :cond_3f3
    const/16 v29, 0x0

    .line 34145268
    .line 34145269
    :goto_3f5
    iget-object v5, v2, Llr1/i0;->a:Ljava/util/Map;

    .line 34145270
    .line 34145271
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v27

    .line 34145275
    iget-object v5, v2, Llr1/i0;->c:Ljava/util/Map;

    .line 34145276
    .line 34145277
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v28

    .line 34145281
    iget-object v5, v2, Llr1/i0;->e:Ljava/util/List;

    .line 34145282
    .line 34145283
    new-instance v14, Ljava/util/ArrayList;

    .line 34145284
    .line 34145285
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34145286
    .line 34145287
    .line 34145288
    if-eqz v5, :cond_502

    .line 34145289
    .line 34145290
    move-object/from16 v33, v7

    .line 34145291
    .line 34145292
    new-instance v7, Ljava/util/ArrayList;

    .line 34145293
    .line 34145294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145295
    .line 34145296
    .line 34145297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v5

    .line 34145301
    :goto_415
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v17

    .line 34145305
    if-eqz v17, :cond_44b

    .line 34145306
    .line 34145307
    move-object/from16 v34, v8

    .line 34145308
    .line 34145309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v8

    .line 34145313
    move-object/from16 v17, v5

    .line 34145314
    .line 34145315
    move-object v5, v8

    .line 34145316
    check-cast v5, Llr1/f;

    .line 34145317
    .line 34145318
    move-object/from16 v35, v1

    .line 34145319
    .line 34145320
    iget-object v1, v5, Llr1/f;->a:Ljava/lang/String;

    .line 34145321
    .line 34145322
    if-eqz v1, :cond_435

    .line 34145323
    .line 34145324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145325
    .line 34145326
    .line 34145327
    move-result v1

    .line 34145328
    if-nez v1, :cond_433

    .line 34145329
    .line 34145330
    goto :goto_435

    .line 34145331
    :cond_433
    const/4 v1, 0x0

    .line 34145332
    goto :goto_436

    .line 34145333
    :cond_435
    :goto_435
    const/4 v1, 0x1

    .line 34145334
    :goto_436
    if-nez v1, :cond_43e

    .line 34145335
    .line 34145336
    iget-object v1, v5, Llr1/f;->b:Ljava/util/List;

    .line 34145337
    .line 34145338
    if-eqz v1, :cond_43e

    .line 34145339
    .line 34145340
    const/4 v1, 0x1

    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    const/4 v1, 0x0

    .line 34145343
    :goto_43f
    if-eqz v1, :cond_444

    .line 34145344
    .line 34145345
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145346
    .line 34145347
    .line 34145348
    :cond_444
    move-object/from16 v5, v17

    .line 34145349
    .line 34145350
    move-object/from16 v8, v34

    .line 34145351
    .line 34145352
    move-object/from16 v1, v35

    .line 34145353
    .line 34145354
    goto :goto_415

    .line 34145355
    :cond_44b
    move-object/from16 v35, v1

    .line 34145356
    .line 34145357
    move-object/from16 v34, v8

    .line 34145358
    .line 34145359
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v1

    .line 34145363
    :goto_453
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145364
    .line 34145365
    .line 34145366
    move-result v5

    .line 34145367
    if-eqz v5, :cond_4ff

    .line 34145368
    .line 34145369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v5

    .line 34145373
    check-cast v5, Llr1/f;

    .line 34145374
    .line 34145375
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145376
    .line 34145377
    iget-object v8, v5, Llr1/f;->b:Ljava/util/List;

    .line 34145378
    .line 34145379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145380
    .line 34145381
    .line 34145382
    new-instance v7, Ljava/util/ArrayList;

    .line 34145383
    .line 34145384
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145385
    .line 34145386
    .line 34145387
    if-eqz v8, :cond_4e3

    .line 34145388
    .line 34145389
    move-object/from16 v17, v1

    .line 34145390
    .line 34145391
    new-instance v1, Ljava/util/ArrayList;

    .line 34145392
    .line 34145393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145394
    .line 34145395
    .line 34145396
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v8

    .line 34145400
    :goto_478
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145401
    .line 34145402
    .line 34145403
    move-result v18

    .line 34145404
    if-eqz v18, :cond_4ba

    .line 34145405
    .line 34145406
    move-object/from16 v36, v4

    .line 34145407
    .line 34145408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v4

    .line 34145412
    move-object/from16 v18, v8

    .line 34145413
    .line 34145414
    move-object v8, v4

    .line 34145415
    check-cast v8, Llr1/d;

    .line 34145416
    .line 34145417
    move-object/from16 v37, v10

    .line 34145418
    .line 34145419
    iget-object v10, v8, Llr1/d;->a:Ljava/lang/String;

    .line 34145420
    .line 34145421
    if-eqz v10, :cond_498

    .line 34145422
    .line 34145423
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145424
    .line 34145425
    .line 34145426
    move-result v10

    .line 34145427
    if-nez v10, :cond_496

    .line 34145428
    .line 34145429
    goto :goto_498

    .line 34145430
    :cond_496
    const/4 v10, 0x0

    .line 34145431
    goto :goto_499

    .line 34145432
    :cond_498
    :goto_498
    const/4 v10, 0x1

    .line 34145433
    :goto_499
    if-nez v10, :cond_4ad

    .line 34145434
    .line 34145435
    iget-object v8, v8, Llr1/d;->b:Ljava/lang/String;

    .line 34145436
    .line 34145437
    if-eqz v8, :cond_4a8

    .line 34145438
    .line 34145439
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v8

    .line 34145443
    if-nez v8, :cond_4a6

    .line 34145444
    .line 34145445
    goto :goto_4a8

    .line 34145446
    :cond_4a6
    const/4 v8, 0x0

    .line 34145447
    goto :goto_4a9

    .line 34145448
    :cond_4a8
    :goto_4a8
    const/4 v8, 0x1

    .line 34145449
    :goto_4a9
    if-nez v8, :cond_4ad

    .line 34145450
    .line 34145451
    const/4 v8, 0x1

    .line 34145452
    goto :goto_4ae

    .line 34145453
    :cond_4ad
    const/4 v8, 0x0

    .line 34145454
    :goto_4ae
    if-eqz v8, :cond_4b3

    .line 34145455
    .line 34145456
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145457
    .line 34145458
    .line 34145459
    :cond_4b3
    move-object/from16 v8, v18

    .line 34145460
    .line 34145461
    move-object/from16 v4, v36

    .line 34145462
    .line 34145463
    move-object/from16 v10, v37

    .line 34145464
    .line 34145465
    goto :goto_478

    .line 34145466
    :cond_4ba
    move-object/from16 v36, v4

    .line 34145467
    .line 34145468
    move-object/from16 v37, v10

    .line 34145469
    .line 34145470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145471
    .line 34145472
    .line 34145473
    move-result-object v1

    .line 34145474
    :goto_4c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145475
    .line 34145476
    .line 34145477
    move-result v4

    .line 34145478
    if-eqz v4, :cond_4e9

    .line 34145479
    .line 34145480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-object v4

    .line 34145484
    check-cast v4, Llr1/d;

    .line 34145485
    .line 34145486
    new-instance v8, Llr1/c;

    .line 34145487
    .line 34145488
    iget-object v10, v4, Llr1/d;->a:Ljava/lang/String;

    .line 34145489
    .line 34145490
    if-nez v10, :cond_4d6

    .line 34145491
    .line 34145492
    move-object/from16 v10, v33

    .line 34145493
    .line 34145494
    :cond_4d6
    iget-object v4, v4, Llr1/d;->b:Ljava/lang/String;

    .line 34145495
    .line 34145496
    if-nez v4, :cond_4dc

    .line 34145497
    .line 34145498
    move-object/from16 v4, v33

    .line 34145499
    .line 34145500
    :cond_4dc
    invoke-direct {v8, v10, v4}, Llr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145504
    .line 34145505
    .line 34145506
    goto :goto_4c2

    .line 34145507
    :cond_4e3
    move-object/from16 v17, v1

    .line 34145508
    .line 34145509
    move-object/from16 v36, v4

    .line 34145510
    .line 34145511
    move-object/from16 v37, v10

    .line 34145512
    .line 34145513
    :cond_4e9
    new-instance v1, Llr1/b;

    .line 34145514
    .line 34145515
    iget-object v4, v5, Llr1/f;->a:Ljava/lang/String;

    .line 34145516
    .line 34145517
    if-nez v4, :cond_4f1

    .line 34145518
    .line 34145519
    move-object/from16 v4, v33

    .line 34145520
    .line 34145521
    :cond_4f1
    invoke-direct {v1, v4, v7}, Llr1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34145522
    .line 34145523
    .line 34145524
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145525
    .line 34145526
    .line 34145527
    move-object/from16 v1, v17

    .line 34145528
    .line 34145529
    move-object/from16 v4, v36

    .line 34145530
    .line 34145531
    move-object/from16 v10, v37

    .line 34145532
    .line 34145533
    goto/16 :goto_453

    .line 34145534
    .line 34145535
    :cond_4ff
    move-object/from16 v36, v4

    .line 34145536
    .line 34145537
    goto :goto_50a

    .line 34145538
    :cond_502
    move-object/from16 v35, v1

    .line 34145539
    .line 34145540
    move-object/from16 v36, v4

    .line 34145541
    .line 34145542
    move-object/from16 v33, v7

    .line 34145543
    .line 34145544
    move-object/from16 v34, v8

    .line 34145545
    .line 34145546
    :goto_50a
    move-object/from16 v37, v10

    .line 34145547
    .line 34145548
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145549
    .line 34145550
    iget-object v4, v2, Llr1/i0;->f:Llr1/o;

    .line 34145551
    .line 34145552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145553
    .line 34145554
    .line 34145555
    if-eqz v4, :cond_544

    .line 34145556
    .line 34145557
    iget-object v1, v4, Llr1/o;->a:Ljava/util/List;

    .line 34145558
    .line 34145559
    if-eqz v1, :cond_544

    .line 34145560
    .line 34145561
    new-instance v5, Ljava/util/ArrayList;

    .line 34145562
    .line 34145563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145564
    .line 34145565
    .line 34145566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145567
    .line 34145568
    .line 34145569
    move-result-object v1

    .line 34145570
    :cond_522
    :goto_522
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145571
    .line 34145572
    .line 34145573
    move-result v7

    .line 34145574
    if-eqz v7, :cond_53e

    .line 34145575
    .line 34145576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145577
    .line 34145578
    .line 34145579
    move-result-object v7

    .line 34145580
    move-object v8, v7

    .line 34145581
    check-cast v8, Ljava/lang/String;

    .line 34145582
    .line 34145583
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145584
    .line 34145585
    .line 34145586
    move-result v8

    .line 34145587
    if-lez v8, :cond_537

    .line 34145588
    .line 34145589
    const/4 v8, 0x1

    .line 34145590
    goto :goto_538

    .line 34145591
    :cond_537
    const/4 v8, 0x0

    .line 34145592
    :goto_538
    if-eqz v8, :cond_522

    .line 34145593
    .line 34145594
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145595
    .line 34145596
    .line 34145597
    goto :goto_522

    .line 34145598
    :cond_53e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145599
    .line 34145600
    .line 34145601
    move-result-object v1

    .line 34145602
    if-nez v1, :cond_549

    .line 34145603
    .line 34145604
    :cond_544
    new-instance v1, Ljava/util/ArrayList;

    .line 34145605
    .line 34145606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145607
    .line 34145608
    .line 34145609
    :cond_549
    if-eqz v4, :cond_57a

    .line 34145610
    .line 34145611
    iget-object v4, v4, Llr1/o;->b:Ljava/util/List;

    .line 34145612
    .line 34145613
    if-eqz v4, :cond_57a

    .line 34145614
    .line 34145615
    new-instance v5, Ljava/util/ArrayList;

    .line 34145616
    .line 34145617
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145618
    .line 34145619
    .line 34145620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145621
    .line 34145622
    .line 34145623
    move-result-object v4

    .line 34145624
    :cond_558
    :goto_558
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145625
    .line 34145626
    .line 34145627
    move-result v7

    .line 34145628
    if-eqz v7, :cond_574

    .line 34145629
    .line 34145630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145631
    .line 34145632
    .line 34145633
    move-result-object v7

    .line 34145634
    move-object v8, v7

    .line 34145635
    check-cast v8, Ljava/lang/String;

    .line 34145636
    .line 34145637
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145638
    .line 34145639
    .line 34145640
    move-result v8

    .line 34145641
    if-lez v8, :cond_56d

    .line 34145642
    .line 34145643
    const/4 v8, 0x1

    .line 34145644
    goto :goto_56e

    .line 34145645
    :cond_56d
    const/4 v8, 0x0

    .line 34145646
    :goto_56e
    if-eqz v8, :cond_558

    .line 34145647
    .line 34145648
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145649
    .line 34145650
    .line 34145651
    goto :goto_558

    .line 34145652
    :cond_574
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145653
    .line 34145654
    .line 34145655
    move-result-object v4

    .line 34145656
    if-nez v4, :cond_57f

    .line 34145657
    .line 34145658
    :cond_57a
    new-instance v4, Ljava/util/ArrayList;

    .line 34145659
    .line 34145660
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145661
    .line 34145662
    .line 34145663
    :cond_57f
    new-instance v5, Llr1/l;

    .line 34145664
    .line 34145665
    invoke-direct {v5, v1, v4}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34145666
    .line 34145667
    .line 34145668
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34145669
    .line 34145670
    iget-object v2, v2, Llr1/i0;->g:Ljava/util/Map;

    .line 34145671
    .line 34145672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145673
    .line 34145674
    .line 34145675
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34145676
    .line 34145677
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145678
    .line 34145679
    .line 34145680
    if-eqz v2, :cond_5da

    .line 34145681
    .line 34145682
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145683
    .line 34145684
    .line 34145685
    move-result-object v2

    .line 34145686
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145687
    .line 34145688
    .line 34145689
    move-result-object v2

    .line 34145690
    :cond_59a
    :goto_59a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145691
    .line 34145692
    .line 34145693
    move-result v4

    .line 34145694
    if-eqz v4, :cond_5da

    .line 34145695
    .line 34145696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145697
    .line 34145698
    .line 34145699
    move-result-object v4

    .line 34145700
    check-cast v4, Ljava/util/Map$Entry;

    .line 34145701
    .line 34145702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145703
    .line 34145704
    .line 34145705
    move-result-object v7

    .line 34145706
    check-cast v7, Ljava/lang/CharSequence;

    .line 34145707
    .line 34145708
    if-eqz v7, :cond_5b7

    .line 34145709
    .line 34145710
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34145711
    .line 34145712
    .line 34145713
    move-result v7

    .line 34145714
    if-nez v7, :cond_5b5

    .line 34145715
    .line 34145716
    goto :goto_5b7

    .line 34145717
    :cond_5b5
    const/4 v7, 0x0

    .line 34145718
    goto :goto_5b8

    .line 34145719
    :cond_5b7
    :goto_5b7
    const/4 v7, 0x1

    .line 34145720
    :goto_5b8
    if-nez v7, :cond_59a

    .line 34145721
    .line 34145722
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145723
    .line 34145724
    .line 34145725
    move-result-object v7

    .line 34145726
    check-cast v7, Ljava/lang/CharSequence;

    .line 34145727
    .line 34145728
    if-eqz v7, :cond_5cb

    .line 34145729
    .line 34145730
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34145731
    .line 34145732
    .line 34145733
    move-result v7

    .line 34145734
    if-nez v7, :cond_5c9

    .line 34145735
    .line 34145736
    goto :goto_5cb

    .line 34145737
    :cond_5c9
    const/4 v7, 0x0

    .line 34145738
    goto :goto_5cc

    .line 34145739
    :cond_5cb
    :goto_5cb
    const/4 v7, 0x1

    .line 34145740
    :goto_5cc
    if-nez v7, :cond_59a

    .line 34145741
    .line 34145742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-object v7

    .line 34145746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145747
    .line 34145748
    .line 34145749
    move-result-object v4

    .line 34145750
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145751
    .line 34145752
    .line 34145753
    goto :goto_59a

    .line 34145754
    :cond_5da
    new-instance v2, Llr1/d0;

    .line 34145755
    .line 34145756
    move-object/from16 v25, v2

    .line 34145757
    .line 34145758
    move-object/from16 v26, v3

    .line 34145759
    .line 34145760
    move-object/from16 v30, v14

    .line 34145761
    .line 34145762
    move-object/from16 v31, v5

    .line 34145763
    .line 34145764
    move-object/from16 v32, v1

    .line 34145765
    .line 34145766
    invoke-direct/range {v25 .. v32}, Llr1/d0;-><init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V

    .line 34145767
    .line 34145768
    .line 34145769
    move-object/from16 v19, v2

    .line 34145770
    .line 34145771
    goto :goto_5f8

    .line 34145772
    :cond_5ec
    move-object/from16 v35, v1

    .line 34145773
    .line 34145774
    move-object/from16 v36, v4

    .line 34145775
    .line 34145776
    move-object/from16 v33, v7

    .line 34145777
    .line 34145778
    move-object/from16 v34, v8

    .line 34145779
    .line 34145780
    move-object/from16 v37, v10

    .line 34145781
    .line 34145782
    const/16 v19, 0x0

    .line 34145783
    .line 34145784
    :goto_5f8
    new-instance v1, Llr1/j0;

    .line 34145785
    .line 34145786
    iget-object v2, v6, Llr1/p0;->f:Ljava/lang/String;

    .line 34145787
    .line 34145788
    move-object/from16 v17, v1

    .line 34145789
    .line 34145790
    move-object/from16 v18, v12

    .line 34145791
    .line 34145792
    move-object/from16 v20, v2

    .line 34145793
    .line 34145794
    move-object/from16 v21, v15

    .line 34145795
    .line 34145796
    invoke-direct/range {v17 .. v22}, Llr1/j0;-><init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V

    .line 34145797
    .line 34145798
    .line 34145799
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145800
    .line 34145801
    .line 34145802
    move-object/from16 v3, p0

    .line 34145803
    .line 34145804
    move-object/from16 v2, v23

    .line 34145805
    .line 34145806
    move-object/from16 v5, v24

    .line 34145807
    .line 34145808
    move-object/from16 v7, v33

    .line 34145809
    .line 34145810
    move-object/from16 v8, v34

    .line 34145811
    .line 34145812
    move-object/from16 v1, v35

    .line 34145813
    .line 34145814
    move-object/from16 v4, v36

    .line 34145815
    .line 34145816
    move-object/from16 v10, v37

    .line 34145817
    .line 34145818
    goto/16 :goto_249

    .line 34145819
    .line 34145820
    :cond_61c
    move-object/from16 v35, v1

    .line 34145821
    .line 34145822
    move-object/from16 v23, v2

    .line 34145823
    .line 34145824
    move-object/from16 v36, v4

    .line 34145825
    .line 34145826
    move-object/from16 v33, v7

    .line 34145827
    .line 34145828
    move-object/from16 v34, v8

    .line 34145829
    .line 34145830
    move-object/from16 v37, v10

    .line 34145831
    .line 34145832
    new-instance v1, Llr1/r;

    .line 34145833
    .line 34145834
    iget-object v2, v9, Llr1/q;->a:Ljava/lang/String;

    .line 34145835
    .line 34145836
    if-nez v2, :cond_630

    .line 34145837
    .line 34145838
    move-object/from16 v2, v33

    .line 34145839
    .line 34145840
    :cond_630
    invoke-virtual {v9}, Llr1/q;->getType()Ljava/lang/String;

    .line 34145841
    .line 34145842
    .line 34145843
    move-result-object v3

    .line 34145844
    iget-object v4, v9, Llr1/q;->b:Ljava/lang/String;

    .line 34145845
    .line 34145846
    if-nez v4, :cond_63a

    .line 34145847
    .line 34145848
    move-object/from16 v4, v33

    .line 34145849
    .line 34145850
    :cond_63a
    invoke-direct {v1, v2, v3, v4, v13}, Llr1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34145851
    .line 34145852
    .line 34145853
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145854
    .line 34145855
    .line 34145856
    move-object/from16 v3, p0

    .line 34145857
    .line 34145858
    move-object/from16 v2, v23

    .line 34145859
    .line 34145860
    move-object/from16 v7, v33

    .line 34145861
    .line 34145862
    move-object/from16 v8, v34

    .line 34145863
    .line 34145864
    move-object/from16 v1, v35

    .line 34145865
    .line 34145866
    move-object/from16 v4, v36

    .line 34145867
    .line 34145868
    move-object/from16 v10, v37

    .line 34145869
    .line 34145870
    const/4 v5, 0x0

    .line 34145871
    const/4 v6, 0x1

    .line 34145872
    goto/16 :goto_1dd

    .line 34145873
    .line 34145874
    :cond_652
    move-object/from16 v35, v1

    .line 34145875
    .line 34145876
    move-object/from16 v36, v4

    .line 34145877
    .line 34145878
    move-object/from16 v33, v7

    .line 34145879
    .line 34145880
    move-object/from16 v34, v8

    .line 34145881
    .line 34145882
    move-object/from16 v37, v10

    .line 34145883
    .line 34145884
    new-instance v1, Llr1/i;

    .line 34145885
    .line 34145886
    invoke-direct {v1, v0, v11}, Llr1/i;-><init>(Llr1/c0;Ljava/util/List;)V

    .line 34145887
    .line 34145888
    .line 34145889
    move-object/from16 v2, v36

    .line 34145890
    .line 34145891
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145892
    .line 34145893
    .line 34145894
    move-object/from16 v3, p0

    .line 34145895
    .line 34145896
    move-object v4, v2

    .line 34145897
    move-object/from16 v1, v35

    .line 34145898
    .line 34145899
    const/4 v2, 0x0

    .line 34145900
    const/4 v5, 0x0

    .line 34145901
    const/4 v6, 0x1

    .line 34145902
    goto/16 :goto_157

    .line 34145903
    .line 34145904
    :cond_670
    move-object/from16 v35, v1

    .line 34145905
    .line 34145906
    move-object v2, v4

    .line 34145907
    move-object/from16 v33, v7

    .line 34145908
    .line 34145909
    new-instance v0, Llr1/n0;

    .line 34145910
    .line 34145911
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34145912
    .line 34145913
    if-eqz v3, :cond_682

    .line 34145914
    .line 34145915
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34145916
    .line 34145917
    if-nez v3, :cond_680

    .line 34145918
    .line 34145919
    goto :goto_682

    .line 34145920
    :cond_680
    move-object v7, v3

    .line 34145921
    goto :goto_684

    .line 34145922
    :cond_682
    :goto_682
    move-object/from16 v7, v33

    .line 34145923
    .line 34145924
    :goto_684
    iget-object v1, v1, Llr1/b0;->c:Llr1/a;

    .line 34145925
    .line 34145926
    invoke-direct {v0, v2, v7, v1}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34145927
    .line 34145928
    .line 34145929
    goto :goto_6a7

    .line 34145930
    :cond_68a
    :goto_68a
    move-object v2, v4

    .line 34145931
    move-object/from16 v33, v7

    .line 34145932
    .line 34145933
    new-instance v0, Llr1/n0;

    .line 34145934
    .line 34145935
    if-eqz v1, :cond_69c

    .line 34145936
    .line 34145937
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34145938
    .line 34145939
    if-eqz v3, :cond_69c

    .line 34145940
    .line 34145941
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34145942
    .line 34145943
    if-nez v3, :cond_69a

    .line 34145944
    .line 34145945
    goto :goto_69c

    .line 34145946
    :cond_69a
    move-object v7, v3

    .line 34145947
    goto :goto_69e

    .line 34145948
    :cond_69c
    :goto_69c
    move-object/from16 v7, v33

    .line 34145949
    .line 34145950
    :goto_69e
    if-eqz v1, :cond_6a3

    .line 34145951
    .line 34145952
    iget-object v5, v1, Llr1/b0;->c:Llr1/a;

    .line 34145953
    .line 34145954
    goto :goto_6a4

    .line 34145955
    :cond_6a3
    const/4 v5, 0x0

    .line 34145956
    :goto_6a4
    invoke-direct {v0, v2, v7, v5}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34145957
    .line 34145958
    .line 34145959
    :goto_6a7
    return-object v0
.end method


.method public final e(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;

    .line 34078726
    if-eqz v2, :cond_19

    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;

    .line 34078731
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078735
    and-int v5, v3, v4

    .line 34078737
    if-eqz v5, :cond_19

    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078742
    move-object/from16 v3, p0

    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;

    .line 34078747
    move-object/from16 v3, p0

    .line 34078749
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34078752
    :goto_20
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->result:Ljava/lang/Object;

    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const-string v7, "ResourcePlanDataManager"

    .line 34078763
    if-eqz v5, :cond_3f

    .line 34078765
    if-ne v5, v6, :cond_37

    .line 34078767
    iget-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->L$0:Ljava/lang/Object;

    .line 34078769
    check-cast v0, Llr1/m0;

    .line 34078771
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078774
    goto :goto_76

    .line 34078775
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078777
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078782
    throw v0

    .line 34078783
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078786
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->b(Llr1/m0;)Llr1/y;

    .line 34078789
    move-result-object v1

    .line 34078790
    sget-object v5, Lir1/a;->g1:Lir1/a$a;

    .line 34078792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    sget-object v5, Lir1/a$a;->b:Lir1/a;

    .line 34078797
    if-eqz v5, :cond_58

    .line 34078799
    invoke-interface {v5}, Lir1/a;->getReportService()Lpr1/d;

    .line 34078802
    move-result-object v5

    .line 34078803
    if-eqz v5, :cond_58

    .line 34078805
    invoke-interface {v5, v0}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 34078808
    :cond_58
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 34078810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    const-string v5, "start fetchResourcePlanOpt"

    .line 34078815
    invoke-static {v7, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078818
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;

    .line 34078820
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;-><init>()V

    .line 34078823
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->c()Ljava/util/Map;

    .line 34078826
    move-result-object v8

    .line 34078827
    iput-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->L$0:Ljava/lang/Object;

    .line 34078829
    iput v6, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078831
    invoke-virtual {v5, v1, v8, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;->a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078834
    move-result-object v1

    .line 34078835
    if-ne v1, v4, :cond_76

    .line 34078837
    return-object v4

    .line 34078838
    :cond_76
    :goto_76
    check-cast v1, Llr1/z;

    .line 34078840
    const/4 v2, 0x0

    .line 34078841
    if-eqz v1, :cond_88

    .line 34078843
    iget-object v4, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34078845
    if-nez v4, :cond_80

    .line 34078847
    goto :goto_88

    .line 34078848
    :cond_80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078851
    move-result v4

    .line 34078852
    if-nez v4, :cond_88

    .line 34078854
    const/4 v4, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 34078857
    :goto_89
    const/4 v5, 0x0

    .line 34078858
    if-nez v4, :cond_d1

    .line 34078860
    if-eqz v1, :cond_97

    .line 34078862
    iget-object v2, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34078864
    if-eqz v2, :cond_97

    .line 34078866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078869
    move-result v2

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v2, -0x1

    .line 34078872
    :goto_98
    if-eqz v1, :cond_9e

    .line 34078874
    iget-object v1, v1, Llr1/z;->b:Ljava/lang/String;

    .line 34078876
    if-nez v1, :cond_a0

    .line 34078878
    :cond_9e
    const-string v1, "unknown error"

    .line 34078880
    :cond_a0
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 34078882
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078884
    const-string v8, "fetchResourcePlanOpt fail, errCode = "

    .line 34078886
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078892
    const-string v8, ", errMsg = "

    .line 34078894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078903
    move-result-object v6

    .line 34078904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    invoke-static {v7, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078910
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34078912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34078917
    if-eqz v4, :cond_d0

    .line 34078919
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34078922
    move-result-object v4

    .line 34078923
    if-eqz v4, :cond_d0

    .line 34078925
    invoke-interface {v4, v0, v2, v1}, Lpr1/d;->reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V

    .line 34078928
    :cond_d0
    return-object v5

    .line 34078929
    :cond_d1
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 34078931
    iget-object v8, v1, Llr1/z;->c:Llr1/b0;

    .line 34078933
    sget v8, Ljr1/c;->a:I

    .line 34078935
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34078944
    move-result-object v4

    .line 34078945
    if-eqz v4, :cond_ea

    .line 34078947
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 34078949
    if-eqz v4, :cond_ea

    .line 34078951
    invoke-interface {v4}, Ljr1/g;->g()V

    .line 34078954
    :cond_ea
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34078956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34078961
    if-eqz v4, :cond_fc

    .line 34078963
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34078966
    move-result-object v4

    .line 34078967
    if-eqz v4, :cond_fc

    .line 34078969
    invoke-interface {v4, v0}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 34078972
    :cond_fc
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34078974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078977
    const-string v0, "fetchResourcePlanOpt success"

    .line 34078979
    invoke-static {v7, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078982
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078984
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078987
    iget-object v4, v1, Llr1/z;->c:Llr1/b0;

    .line 34078989
    const-string v7, ""

    .line 34078991
    if-eqz v4, :cond_33e

    .line 34078993
    iget-object v4, v4, Llr1/b0;->a:Ljava/util/Map;

    .line 34078995
    if-nez v4, :cond_117

    .line 34078997
    goto/16 :goto_33e

    .line 34078999
    :cond_117
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34079001
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079004
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079007
    move-result-object v4

    .line 34079008
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079011
    move-result-object v4

    .line 34079012
    :cond_124
    :goto_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079015
    move-result v9

    .line 34079016
    if-eqz v9, :cond_14d

    .line 34079018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079021
    move-result-object v9

    .line 34079022
    check-cast v9, Ljava/util/Map$Entry;

    .line 34079024
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079027
    move-result-object v10

    .line 34079028
    if-eqz v10, :cond_13e

    .line 34079030
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079033
    move-result-object v10

    .line 34079034
    if-eqz v10, :cond_13e

    .line 34079036
    const/4 v10, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v10, 0x0

    .line 34079039
    :goto_13f
    if-eqz v10, :cond_124

    .line 34079041
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079044
    move-result-object v10

    .line 34079045
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079048
    move-result-object v9

    .line 34079049
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079052
    goto :goto_124

    .line 34079053
    :cond_14d
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079060
    move-result-object v4

    .line 34079061
    :goto_155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079064
    move-result v8

    .line 34079065
    if-eqz v8, :cond_324

    .line 34079067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079070
    move-result-object v8

    .line 34079071
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079073
    new-instance v9, Ljava/util/ArrayList;

    .line 34079075
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34079078
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079081
    move-result-object v10

    .line 34079082
    check-cast v10, Ljava/util/Map;

    .line 34079084
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079087
    move-result-object v10

    .line 34079088
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079091
    move-result-object v10

    .line 34079092
    :goto_174
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079095
    move-result v11

    .line 34079096
    if-eqz v11, :cond_30c

    .line 34079098
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079101
    move-result-object v11

    .line 34079102
    check-cast v11, Ljava/util/Map$Entry;

    .line 34079104
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079107
    move-result-object v12

    .line 34079108
    check-cast v12, Llr1/q;

    .line 34079110
    if-eqz v12, :cond_300

    .line 34079112
    invoke-virtual {v12}, Llr1/q;->getResources()Ljava/util/List;

    .line 34079115
    move-result-object v12

    .line 34079116
    if-eqz v12, :cond_300

    .line 34079118
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079121
    move-result-object v12

    .line 34079122
    :goto_192
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079125
    move-result v13

    .line 34079126
    if-eqz v13, :cond_300

    .line 34079128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079131
    move-result-object v13

    .line 34079132
    check-cast v13, Llr1/p0;

    .line 34079134
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34079136
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079139
    iget-object v14, v13, Llr1/p0;->c:Ljava/util/Map;

    .line 34079141
    if-eqz v14, :cond_1d9

    .line 34079143
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079146
    move-result-object v14

    .line 34079147
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079150
    move-result-object v14

    .line 34079151
    :goto_1af
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079154
    move-result v16

    .line 34079155
    if-eqz v16, :cond_1d9

    .line 34079157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079160
    move-result-object v16

    .line 34079161
    check-cast v16, Ljava/util/Map$Entry;

    .line 34079163
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079166
    move-result-object v17

    .line 34079167
    move-object/from16 v5, v17

    .line 34079169
    check-cast v5, Llr1/r0;

    .line 34079171
    if-eqz v5, :cond_1d5

    .line 34079173
    iget-object v5, v5, Llr1/r0;->a:Ljava/lang/String;

    .line 34079175
    if-eqz v5, :cond_1d5

    .line 34079177
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079180
    move-result-object v6

    .line 34079181
    new-instance v2, Lkr1/i;

    .line 34079183
    invoke-direct {v2, v5}, Lkr1/i;-><init>(Ljava/lang/String;)V

    .line 34079186
    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079189
    :cond_1d5
    const/4 v2, 0x0

    .line 34079190
    const/4 v5, 0x0

    .line 34079191
    const/4 v6, 0x1

    .line 34079192
    goto :goto_1af

    .line 34079193
    :cond_1d9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079198
    iget-object v5, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079200
    if-eqz v5, :cond_21e

    .line 34079202
    iget-object v5, v5, Llr1/i0;->a:Ljava/util/Map;

    .line 34079204
    if-eqz v5, :cond_21e

    .line 34079206
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079209
    move-result-object v5

    .line 34079210
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079213
    move-result-object v5

    .line 34079214
    :goto_1ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079217
    move-result v6

    .line 34079218
    if-eqz v6, :cond_21e

    .line 34079220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079223
    move-result-object v6

    .line 34079224
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079229
    move-result-object v14

    .line 34079230
    check-cast v14, Llr1/h;

    .line 34079232
    if-eqz v14, :cond_216

    .line 34079234
    iget-object v14, v14, Llr1/h;->a:Ljava/lang/String;

    .line 34079236
    if-eqz v14, :cond_216

    .line 34079238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079241
    move-result-object v6

    .line 34079242
    new-instance v3, Lkr1/f;

    .line 34079244
    move-object/from16 v27, v4

    .line 34079246
    const/4 v4, 0x0

    .line 34079247
    invoke-direct {v3, v14, v4}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079250
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079253
    goto :goto_219

    .line 34079254
    :cond_216
    move-object/from16 v27, v4

    .line 34079256
    const/4 v4, 0x0

    .line 34079257
    :goto_219
    move-object/from16 v3, p0

    .line 34079259
    move-object/from16 v4, v27

    .line 34079261
    goto :goto_1ee

    .line 34079262
    :cond_21e
    move-object/from16 v27, v4

    .line 34079264
    const/4 v4, 0x0

    .line 34079265
    iget-object v3, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079267
    if-eqz v3, :cond_25a

    .line 34079269
    iget-object v3, v3, Llr1/i0;->c:Ljava/util/Map;

    .line 34079271
    if-eqz v3, :cond_25a

    .line 34079273
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079276
    move-result-object v3

    .line 34079277
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079280
    move-result-object v3

    .line 34079281
    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079284
    move-result v5

    .line 34079285
    if-eqz v5, :cond_25a

    .line 34079287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079290
    move-result-object v5

    .line 34079291
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079296
    move-result-object v6

    .line 34079297
    check-cast v6, Llr1/h;

    .line 34079299
    if-eqz v6, :cond_257

    .line 34079301
    iget-object v6, v6, Llr1/h;->a:Ljava/lang/String;

    .line 34079303
    if-eqz v6, :cond_257

    .line 34079305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079308
    move-result-object v5

    .line 34079309
    new-instance v14, Lkr1/f;

    .line 34079311
    const/4 v4, 0x1

    .line 34079312
    invoke-direct {v14, v6, v4}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079315
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v4, 0x1

    .line 34079320
    :goto_258
    const/4 v4, 0x0

    .line 34079321
    goto :goto_231

    .line 34079322
    :cond_25a
    const/4 v4, 0x1

    .line 34079323
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079325
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079328
    iget-object v5, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079330
    if-eqz v5, :cond_288

    .line 34079332
    iget-object v5, v5, Llr1/i0;->g:Ljava/util/Map;

    .line 34079334
    if-eqz v5, :cond_288

    .line 34079336
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079339
    move-result-object v5

    .line 34079340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079343
    move-result-object v5

    .line 34079344
    :goto_270
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079347
    move-result v6

    .line 34079348
    if-eqz v6, :cond_288

    .line 34079350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079353
    move-result-object v6

    .line 34079354
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079356
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079359
    move-result-object v14

    .line 34079360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079363
    move-result-object v6

    .line 34079364
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079367
    goto :goto_270

    .line 34079368
    :cond_288
    new-instance v5, Lkr1/e;

    .line 34079370
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079373
    move-result-object v6

    .line 34079374
    check-cast v6, Llr1/q;

    .line 34079376
    if-eqz v6, :cond_296

    .line 34079378
    iget-object v6, v6, Llr1/q;->b:Ljava/lang/String;

    .line 34079380
    if-nez v6, :cond_297

    .line 34079382
    :cond_296
    move-object v6, v7

    .line 34079383
    :cond_297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079386
    move-result-object v14

    .line 34079387
    check-cast v14, Llr1/q;

    .line 34079389
    iget-object v14, v14, Llr1/q;->a:Ljava/lang/String;

    .line 34079391
    if-nez v14, :cond_2a4

    .line 34079393
    move-object/from16 v16, v7

    .line 34079395
    goto :goto_2a6

    .line 34079396
    :cond_2a4
    move-object/from16 v16, v14

    .line 34079398
    :goto_2a6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079401
    move-result-object v14

    .line 34079402
    check-cast v14, Llr1/q;

    .line 34079404
    invoke-virtual {v14}, Llr1/q;->getType()Ljava/lang/String;

    .line 34079407
    move-result-object v14

    .line 34079408
    if-nez v14, :cond_2b5

    .line 34079410
    move-object/from16 v17, v7

    .line 34079412
    goto :goto_2b7

    .line 34079413
    :cond_2b5
    move-object/from16 v17, v14

    .line 34079415
    :goto_2b7
    iget-object v14, v13, Llr1/p0;->a:Ljava/lang/String;

    .line 34079417
    if-nez v14, :cond_2be

    .line 34079419
    move-object/from16 v18, v7

    .line 34079421
    goto :goto_2c0

    .line 34079422
    :cond_2be
    move-object/from16 v18, v14

    .line 34079424
    :goto_2c0
    iget-object v14, v13, Llr1/p0;->b:Ljava/lang/String;

    .line 34079426
    if-nez v14, :cond_2c7

    .line 34079428
    move-object/from16 v19, v7

    .line 34079430
    goto :goto_2c9

    .line 34079431
    :cond_2c7
    move-object/from16 v19, v14

    .line 34079433
    :goto_2c9
    iget-object v14, v13, Llr1/p0;->f:Ljava/lang/String;

    .line 34079435
    if-nez v14, :cond_2d0

    .line 34079437
    move-object/from16 v20, v7

    .line 34079439
    goto :goto_2d2

    .line 34079440
    :cond_2d0
    move-object/from16 v20, v14

    .line 34079442
    :goto_2d2
    iget-object v13, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079444
    if-eqz v13, :cond_2e2

    .line 34079446
    iget-object v13, v13, Llr1/i0;->d:Llr1/h;

    .line 34079448
    if-eqz v13, :cond_2e2

    .line 34079450
    iget-object v13, v13, Llr1/h;->a:Ljava/lang/String;

    .line 34079452
    if-nez v13, :cond_2df

    .line 34079454
    goto :goto_2e2

    .line 34079455
    :cond_2df
    move-object/from16 v23, v13

    .line 34079457
    goto :goto_2e4

    .line 34079458
    :cond_2e2
    :goto_2e2
    move-object/from16 v23, v7

    .line 34079460
    :goto_2e4
    const/16 v24, 0x1

    .line 34079462
    const/16 v26, 0xc00

    .line 34079464
    move-object v14, v5

    .line 34079465
    move-object v13, v15

    .line 34079466
    move-object v15, v6

    .line 34079467
    move-object/from16 v21, v13

    .line 34079469
    move-object/from16 v22, v2

    .line 34079471
    move-object/from16 v25, v3

    .line 34079473
    invoke-direct/range {v14 .. v26}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 34079476
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079479
    move-object/from16 v3, p0

    .line 34079481
    move-object/from16 v4, v27

    .line 34079483
    const/4 v2, 0x0

    .line 34079484
    const/4 v5, 0x0

    .line 34079485
    const/4 v6, 0x1

    .line 34079486
    goto/16 :goto_192

    .line 34079488
    :cond_300
    move-object/from16 v27, v4

    .line 34079490
    const/4 v4, 0x1

    .line 34079491
    move-object/from16 v3, p0

    .line 34079493
    move-object/from16 v4, v27

    .line 34079495
    const/4 v2, 0x0

    .line 34079496
    const/4 v5, 0x0

    .line 34079497
    const/4 v6, 0x1

    .line 34079498
    goto/16 :goto_174

    .line 34079500
    :cond_30c
    move-object/from16 v27, v4

    .line 34079502
    const/4 v4, 0x1

    .line 34079503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079506
    move-result-object v2

    .line 34079507
    check-cast v2, Ljava/lang/String;

    .line 34079509
    if-nez v2, :cond_318

    .line 34079511
    move-object v2, v7

    .line 34079512
    :cond_318
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079515
    move-object/from16 v3, p0

    .line 34079517
    move-object/from16 v4, v27

    .line 34079519
    const/4 v2, 0x0

    .line 34079520
    const/4 v5, 0x0

    .line 34079521
    const/4 v6, 0x1

    .line 34079522
    goto/16 :goto_155

    .line 34079524
    :cond_324
    new-instance v2, Lkr1/h;

    .line 34079526
    iget-object v1, v1, Llr1/z;->c:Llr1/b0;

    .line 34079528
    if-eqz v1, :cond_334

    .line 34079530
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34079532
    if-eqz v3, :cond_334

    .line 34079534
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34079536
    if-nez v3, :cond_333

    .line 34079538
    goto :goto_334

    .line 34079539
    :cond_333
    move-object v7, v3

    .line 34079540
    :cond_334
    :goto_334
    if-eqz v1, :cond_339

    .line 34079542
    iget-object v5, v1, Llr1/b0;->c:Llr1/a;

    .line 34079544
    goto :goto_33a

    .line 34079545
    :cond_339
    const/4 v5, 0x0

    .line 34079546
    :goto_33a
    invoke-direct {v2, v0, v7, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34079549
    return-object v2

    .line 34079550
    :cond_33e
    :goto_33e
    new-instance v2, Lkr1/h;

    .line 34079552
    iget-object v1, v1, Llr1/z;->c:Llr1/b0;

    .line 34079554
    if-eqz v1, :cond_34e

    .line 34079556
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34079558
    if-eqz v3, :cond_34e

    .line 34079560
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34079562
    if-nez v3, :cond_34d

    .line 34079564
    goto :goto_34e

    .line 34079565
    :cond_34d
    move-object v7, v3

    .line 34079566
    :cond_34e
    :goto_34e
    if-eqz v1, :cond_353

    .line 34079568
    iget-object v5, v1, Llr1/b0;->c:Llr1/a;

    .line 34079570
    goto :goto_354

    .line 34079571
    :cond_353
    const/4 v5, 0x0

    .line 34079572
    :goto_354
    invoke-direct {v2, v0, v7, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34079575
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_19

    .line 34078727
    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_19

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078741
    .line 34078742
    move-object/from16 v3, p0

    .line 34078743
    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;

    .line 34078746
    .line 34078747
    move-object/from16 v3, p0

    .line 34078748
    .line 34078749
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :goto_20
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->result:Ljava/lang/Object;

    .line 34078753
    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078759
    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const-string v7, "ResourcePlanDataManager"

    .line 34078762
    .line 34078763
    if-eqz v5, :cond_3f

    .line 34078764
    .line 34078765
    if-ne v5, v6, :cond_37

    .line 34078766
    .line 34078767
    iget-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->L$0:Ljava/lang/Object;

    .line 34078768
    .line 34078769
    check-cast v0, Llr1/m0;

    .line 34078770
    .line 34078771
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078772
    .line 34078773
    .line 34078774
    goto :goto_76

    .line 34078775
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078776
    .line 34078777
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078778
    .line 34078779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    throw v0

    .line 34078783
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->b(Llr1/m0;)Llr1/y;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    sget-object v5, Lir1/a;->g1:Lir1/a$a;

    .line 34078791
    .line 34078792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    sget-object v5, Lir1/a$a;->b:Lir1/a;

    .line 34078796
    .line 34078797
    if-eqz v5, :cond_58

    .line 34078798
    .line 34078799
    invoke-interface {v5}, Lir1/a;->getReportService()Lpr1/d;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v5

    .line 34078803
    if-eqz v5, :cond_58

    .line 34078804
    .line 34078805
    invoke-interface {v5, v0}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 34078809
    .line 34078810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078811
    .line 34078812
    .line 34078813
    const-string v5, "start fetchResourcePlanOpt"

    .line 34078814
    .line 34078815
    invoke-static {v7, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078816
    .line 34078817
    .line 34078818
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;

    .line 34078819
    .line 34078820
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;-><init>()V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->c()Ljava/util/Map;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v8

    .line 34078827
    iput-object v0, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->L$0:Ljava/lang/Object;

    .line 34078828
    .line 34078829
    iput v6, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager$fetchResourcePlanOpt$1;->label:I

    .line 34078830
    .line 34078831
    invoke-virtual {v5, v1, v8, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;->a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v1

    .line 34078835
    if-ne v1, v4, :cond_76

    .line 34078836
    .line 34078837
    return-object v4

    .line 34078838
    :cond_76
    :goto_76
    check-cast v1, Llr1/z;

    .line 34078839
    .line 34078840
    const/4 v2, 0x0

    .line 34078841
    if-eqz v1, :cond_88

    .line 34078842
    .line 34078843
    iget-object v4, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34078844
    .line 34078845
    if-nez v4, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_88

    .line 34078848
    :cond_80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v4

    .line 34078852
    if-nez v4, :cond_88

    .line 34078853
    .line 34078854
    const/4 v4, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    :goto_88
    const/4 v4, 0x0

    .line 34078857
    :goto_89
    const/4 v5, 0x0

    .line 34078858
    if-nez v4, :cond_d1

    .line 34078859
    .line 34078860
    if-eqz v1, :cond_97

    .line 34078861
    .line 34078862
    iget-object v2, v1, Llr1/z;->a:Ljava/lang/Integer;

    .line 34078863
    .line 34078864
    if-eqz v2, :cond_97

    .line 34078865
    .line 34078866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v2

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v2, -0x1

    .line 34078872
    :goto_98
    if-eqz v1, :cond_9e

    .line 34078873
    .line 34078874
    iget-object v1, v1, Llr1/z;->b:Ljava/lang/String;

    .line 34078875
    .line 34078876
    if-nez v1, :cond_a0

    .line 34078877
    .line 34078878
    :cond_9e
    const-string v1, "unknown error"

    .line 34078879
    .line 34078880
    :cond_a0
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 34078881
    .line 34078882
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    const-string v8, "fetchResourcePlanOpt fail, errCode = "

    .line 34078885
    .line 34078886
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078890
    .line 34078891
    .line 34078892
    const-string v8, ", errMsg = "

    .line 34078893
    .line 34078894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v6

    .line 34078904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {v7, v6}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34078911
    .line 34078912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    .line 34078914
    .line 34078915
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34078916
    .line 34078917
    if-eqz v4, :cond_d0

    .line 34078918
    .line 34078919
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v4

    .line 34078923
    if-eqz v4, :cond_d0

    .line 34078924
    .line 34078925
    invoke-interface {v4, v0, v2, v1}, Lpr1/d;->reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    :cond_d0
    return-object v5

    .line 34078929
    :cond_d1
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 34078930
    .line 34078931
    iget-object v8, v1, Llr1/z;->c:Llr1/b0;

    .line 34078932
    .line 34078933
    sget v8, Ljr1/c;->a:I

    .line 34078934
    .line 34078935
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v4

    .line 34078945
    if-eqz v4, :cond_ea

    .line 34078946
    .line 34078947
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 34078948
    .line 34078949
    if-eqz v4, :cond_ea

    .line 34078950
    .line 34078951
    invoke-interface {v4}, Ljr1/g;->g()V

    .line 34078952
    .line 34078953
    .line 34078954
    :cond_ea
    sget-object v4, Lir1/a;->g1:Lir1/a$a;

    .line 34078955
    .line 34078956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078957
    .line 34078958
    .line 34078959
    sget-object v4, Lir1/a$a;->b:Lir1/a;

    .line 34078960
    .line 34078961
    if-eqz v4, :cond_fc

    .line 34078962
    .line 34078963
    invoke-interface {v4}, Lir1/a;->getReportService()Lpr1/d;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v4

    .line 34078967
    if-eqz v4, :cond_fc

    .line 34078968
    .line 34078969
    invoke-interface {v4, v0}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 34078970
    .line 34078971
    .line 34078972
    :cond_fc
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34078973
    .line 34078974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    .line 34078976
    .line 34078977
    const-string v0, "fetchResourcePlanOpt success"

    .line 34078978
    .line 34078979
    invoke-static {v7, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078983
    .line 34078984
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v4, v1, Llr1/z;->c:Llr1/b0;

    .line 34078988
    .line 34078989
    const-string v7, ""

    .line 34078990
    .line 34078991
    if-eqz v4, :cond_33e

    .line 34078992
    .line 34078993
    iget-object v4, v4, Llr1/b0;->a:Ljava/util/Map;

    .line 34078994
    .line 34078995
    if-nez v4, :cond_117

    .line 34078996
    .line 34078997
    goto/16 :goto_33e

    .line 34078998
    .line 34078999
    :cond_117
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34079000
    .line 34079001
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v4

    .line 34079008
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v4

    .line 34079012
    :cond_124
    :goto_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v9

    .line 34079016
    if-eqz v9, :cond_14d

    .line 34079017
    .line 34079018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v9

    .line 34079022
    check-cast v9, Ljava/util/Map$Entry;

    .line 34079023
    .line 34079024
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v10

    .line 34079028
    if-eqz v10, :cond_13e

    .line 34079029
    .line 34079030
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v10

    .line 34079034
    if-eqz v10, :cond_13e

    .line 34079035
    .line 34079036
    const/4 v10, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v10, 0x0

    .line 34079039
    :goto_13f
    if-eqz v10, :cond_124

    .line 34079040
    .line 34079041
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v10

    .line 34079045
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v9

    .line 34079049
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    goto :goto_124

    .line 34079053
    :cond_14d
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v4

    .line 34079061
    :goto_155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v8

    .line 34079065
    if-eqz v8, :cond_324

    .line 34079066
    .line 34079067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v8

    .line 34079071
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079072
    .line 34079073
    new-instance v9, Ljava/util/ArrayList;

    .line 34079074
    .line 34079075
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v10

    .line 34079082
    check-cast v10, Ljava/util/Map;

    .line 34079083
    .line 34079084
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v10

    .line 34079088
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v10

    .line 34079092
    :goto_174
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v11

    .line 34079096
    if-eqz v11, :cond_30c

    .line 34079097
    .line 34079098
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v11

    .line 34079102
    check-cast v11, Ljava/util/Map$Entry;

    .line 34079103
    .line 34079104
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v12

    .line 34079108
    check-cast v12, Llr1/q;

    .line 34079109
    .line 34079110
    if-eqz v12, :cond_300

    .line 34079111
    .line 34079112
    invoke-virtual {v12}, Llr1/q;->getResources()Ljava/util/List;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v12

    .line 34079116
    if-eqz v12, :cond_300

    .line 34079117
    .line 34079118
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v12

    .line 34079122
    :goto_192
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v13

    .line 34079126
    if-eqz v13, :cond_300

    .line 34079127
    .line 34079128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v13

    .line 34079132
    check-cast v13, Llr1/p0;

    .line 34079133
    .line 34079134
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34079135
    .line 34079136
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object v14, v13, Llr1/p0;->c:Ljava/util/Map;

    .line 34079140
    .line 34079141
    if-eqz v14, :cond_1d9

    .line 34079142
    .line 34079143
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v14

    .line 34079147
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v14

    .line 34079151
    :goto_1af
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v16

    .line 34079155
    if-eqz v16, :cond_1d9

    .line 34079156
    .line 34079157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v16

    .line 34079161
    check-cast v16, Ljava/util/Map$Entry;

    .line 34079162
    .line 34079163
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v17

    .line 34079167
    move-object/from16 v5, v17

    .line 34079168
    .line 34079169
    check-cast v5, Llr1/r0;

    .line 34079170
    .line 34079171
    if-eqz v5, :cond_1d5

    .line 34079172
    .line 34079173
    iget-object v5, v5, Llr1/r0;->a:Ljava/lang/String;

    .line 34079174
    .line 34079175
    if-eqz v5, :cond_1d5

    .line 34079176
    .line 34079177
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v6

    .line 34079181
    new-instance v2, Lkr1/i;

    .line 34079182
    .line 34079183
    invoke-direct {v2, v5}, Lkr1/i;-><init>(Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    :cond_1d5
    const/4 v2, 0x0

    .line 34079190
    const/4 v5, 0x0

    .line 34079191
    const/4 v6, 0x1

    .line 34079192
    goto :goto_1af

    .line 34079193
    :cond_1d9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079194
    .line 34079195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v5, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079199
    .line 34079200
    if-eqz v5, :cond_21e

    .line 34079201
    .line 34079202
    iget-object v5, v5, Llr1/i0;->a:Ljava/util/Map;

    .line 34079203
    .line 34079204
    if-eqz v5, :cond_21e

    .line 34079205
    .line 34079206
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v5

    .line 34079210
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v5

    .line 34079214
    :goto_1ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v6

    .line 34079218
    if-eqz v6, :cond_21e

    .line 34079219
    .line 34079220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v6

    .line 34079224
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079225
    .line 34079226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v14

    .line 34079230
    check-cast v14, Llr1/h;

    .line 34079231
    .line 34079232
    if-eqz v14, :cond_216

    .line 34079233
    .line 34079234
    iget-object v14, v14, Llr1/h;->a:Ljava/lang/String;

    .line 34079235
    .line 34079236
    if-eqz v14, :cond_216

    .line 34079237
    .line 34079238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v6

    .line 34079242
    new-instance v3, Lkr1/f;

    .line 34079243
    .line 34079244
    move-object/from16 v27, v4

    .line 34079245
    .line 34079246
    const/4 v4, 0x0

    .line 34079247
    invoke-direct {v3, v14, v4}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_219

    .line 34079254
    :cond_216
    move-object/from16 v27, v4

    .line 34079255
    .line 34079256
    const/4 v4, 0x0

    .line 34079257
    :goto_219
    move-object/from16 v3, p0

    .line 34079258
    .line 34079259
    move-object/from16 v4, v27

    .line 34079260
    .line 34079261
    goto :goto_1ee

    .line 34079262
    :cond_21e
    move-object/from16 v27, v4

    .line 34079263
    .line 34079264
    const/4 v4, 0x0

    .line 34079265
    iget-object v3, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079266
    .line 34079267
    if-eqz v3, :cond_25a

    .line 34079268
    .line 34079269
    iget-object v3, v3, Llr1/i0;->c:Ljava/util/Map;

    .line 34079270
    .line 34079271
    if-eqz v3, :cond_25a

    .line 34079272
    .line 34079273
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v3

    .line 34079277
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v5

    .line 34079285
    if-eqz v5, :cond_25a

    .line 34079286
    .line 34079287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v5

    .line 34079291
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079292
    .line 34079293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v6

    .line 34079297
    check-cast v6, Llr1/h;

    .line 34079298
    .line 34079299
    if-eqz v6, :cond_257

    .line 34079300
    .line 34079301
    iget-object v6, v6, Llr1/h;->a:Ljava/lang/String;

    .line 34079302
    .line 34079303
    if-eqz v6, :cond_257

    .line 34079304
    .line 34079305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v5

    .line 34079309
    new-instance v14, Lkr1/f;

    .line 34079310
    .line 34079311
    const/4 v4, 0x1

    .line 34079312
    invoke-direct {v14, v6, v4}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v4, 0x1

    .line 34079320
    :goto_258
    const/4 v4, 0x0

    .line 34079321
    goto :goto_231

    .line 34079322
    :cond_25a
    const/4 v4, 0x1

    .line 34079323
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079324
    .line 34079325
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079326
    .line 34079327
    .line 34079328
    iget-object v5, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079329
    .line 34079330
    if-eqz v5, :cond_288

    .line 34079331
    .line 34079332
    iget-object v5, v5, Llr1/i0;->g:Ljava/util/Map;

    .line 34079333
    .line 34079334
    if-eqz v5, :cond_288

    .line 34079335
    .line 34079336
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v5

    .line 34079340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v5

    .line 34079344
    :goto_270
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v6

    .line 34079348
    if-eqz v6, :cond_288

    .line 34079349
    .line 34079350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v6

    .line 34079354
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079355
    .line 34079356
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v14

    .line 34079360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v6

    .line 34079364
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079365
    .line 34079366
    .line 34079367
    goto :goto_270

    .line 34079368
    :cond_288
    new-instance v5, Lkr1/e;

    .line 34079369
    .line 34079370
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v6

    .line 34079374
    check-cast v6, Llr1/q;

    .line 34079375
    .line 34079376
    if-eqz v6, :cond_296

    .line 34079377
    .line 34079378
    iget-object v6, v6, Llr1/q;->b:Ljava/lang/String;

    .line 34079379
    .line 34079380
    if-nez v6, :cond_297

    .line 34079381
    .line 34079382
    :cond_296
    move-object v6, v7

    .line 34079383
    :cond_297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v14

    .line 34079387
    check-cast v14, Llr1/q;

    .line 34079388
    .line 34079389
    iget-object v14, v14, Llr1/q;->a:Ljava/lang/String;

    .line 34079390
    .line 34079391
    if-nez v14, :cond_2a4

    .line 34079392
    .line 34079393
    move-object/from16 v16, v7

    .line 34079394
    .line 34079395
    goto :goto_2a6

    .line 34079396
    :cond_2a4
    move-object/from16 v16, v14

    .line 34079397
    .line 34079398
    :goto_2a6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v14

    .line 34079402
    check-cast v14, Llr1/q;

    .line 34079403
    .line 34079404
    invoke-virtual {v14}, Llr1/q;->getType()Ljava/lang/String;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v14

    .line 34079408
    if-nez v14, :cond_2b5

    .line 34079409
    .line 34079410
    move-object/from16 v17, v7

    .line 34079411
    .line 34079412
    goto :goto_2b7

    .line 34079413
    :cond_2b5
    move-object/from16 v17, v14

    .line 34079414
    .line 34079415
    :goto_2b7
    iget-object v14, v13, Llr1/p0;->a:Ljava/lang/String;

    .line 34079416
    .line 34079417
    if-nez v14, :cond_2be

    .line 34079418
    .line 34079419
    move-object/from16 v18, v7

    .line 34079420
    .line 34079421
    goto :goto_2c0

    .line 34079422
    :cond_2be
    move-object/from16 v18, v14

    .line 34079423
    .line 34079424
    :goto_2c0
    iget-object v14, v13, Llr1/p0;->b:Ljava/lang/String;

    .line 34079425
    .line 34079426
    if-nez v14, :cond_2c7

    .line 34079427
    .line 34079428
    move-object/from16 v19, v7

    .line 34079429
    .line 34079430
    goto :goto_2c9

    .line 34079431
    :cond_2c7
    move-object/from16 v19, v14

    .line 34079432
    .line 34079433
    :goto_2c9
    iget-object v14, v13, Llr1/p0;->f:Ljava/lang/String;

    .line 34079434
    .line 34079435
    if-nez v14, :cond_2d0

    .line 34079436
    .line 34079437
    move-object/from16 v20, v7

    .line 34079438
    .line 34079439
    goto :goto_2d2

    .line 34079440
    :cond_2d0
    move-object/from16 v20, v14

    .line 34079441
    .line 34079442
    :goto_2d2
    iget-object v13, v13, Llr1/p0;->d:Llr1/i0;

    .line 34079443
    .line 34079444
    if-eqz v13, :cond_2e2

    .line 34079445
    .line 34079446
    iget-object v13, v13, Llr1/i0;->d:Llr1/h;

    .line 34079447
    .line 34079448
    if-eqz v13, :cond_2e2

    .line 34079449
    .line 34079450
    iget-object v13, v13, Llr1/h;->a:Ljava/lang/String;

    .line 34079451
    .line 34079452
    if-nez v13, :cond_2df

    .line 34079453
    .line 34079454
    goto :goto_2e2

    .line 34079455
    :cond_2df
    move-object/from16 v23, v13

    .line 34079456
    .line 34079457
    goto :goto_2e4

    .line 34079458
    :cond_2e2
    :goto_2e2
    move-object/from16 v23, v7

    .line 34079459
    .line 34079460
    :goto_2e4
    const/16 v24, 0x1

    .line 34079461
    .line 34079462
    const/16 v26, 0xc00

    .line 34079463
    .line 34079464
    move-object v14, v5

    .line 34079465
    move-object v13, v15

    .line 34079466
    move-object v15, v6

    .line 34079467
    move-object/from16 v21, v13

    .line 34079468
    .line 34079469
    move-object/from16 v22, v2

    .line 34079470
    .line 34079471
    move-object/from16 v25, v3

    .line 34079472
    .line 34079473
    invoke-direct/range {v14 .. v26}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 34079474
    .line 34079475
    .line 34079476
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079477
    .line 34079478
    .line 34079479
    move-object/from16 v3, p0

    .line 34079480
    .line 34079481
    move-object/from16 v4, v27

    .line 34079482
    .line 34079483
    const/4 v2, 0x0

    .line 34079484
    const/4 v5, 0x0

    .line 34079485
    const/4 v6, 0x1

    .line 34079486
    goto/16 :goto_192

    .line 34079487
    .line 34079488
    :cond_300
    move-object/from16 v27, v4

    .line 34079489
    .line 34079490
    const/4 v4, 0x1

    .line 34079491
    move-object/from16 v3, p0

    .line 34079492
    .line 34079493
    move-object/from16 v4, v27

    .line 34079494
    .line 34079495
    const/4 v2, 0x0

    .line 34079496
    const/4 v5, 0x0

    .line 34079497
    const/4 v6, 0x1

    .line 34079498
    goto/16 :goto_174

    .line 34079499
    .line 34079500
    :cond_30c
    move-object/from16 v27, v4

    .line 34079501
    .line 34079502
    const/4 v4, 0x1

    .line 34079503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v2

    .line 34079507
    check-cast v2, Ljava/lang/String;

    .line 34079508
    .line 34079509
    if-nez v2, :cond_318

    .line 34079510
    .line 34079511
    move-object v2, v7

    .line 34079512
    :cond_318
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079513
    .line 34079514
    .line 34079515
    move-object/from16 v3, p0

    .line 34079516
    .line 34079517
    move-object/from16 v4, v27

    .line 34079518
    .line 34079519
    const/4 v2, 0x0

    .line 34079520
    const/4 v5, 0x0

    .line 34079521
    const/4 v6, 0x1

    .line 34079522
    goto/16 :goto_155

    .line 34079523
    .line 34079524
    :cond_324
    new-instance v2, Lkr1/h;

    .line 34079525
    .line 34079526
    iget-object v1, v1, Llr1/z;->c:Llr1/b0;

    .line 34079527
    .line 34079528
    if-eqz v1, :cond_334

    .line 34079529
    .line 34079530
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34079531
    .line 34079532
    if-eqz v3, :cond_334

    .line 34079533
    .line 34079534
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34079535
    .line 34079536
    if-nez v3, :cond_333

    .line 34079537
    .line 34079538
    goto :goto_334

    .line 34079539
    :cond_333
    move-object v7, v3

    .line 34079540
    :cond_334
    :goto_334
    if-eqz v1, :cond_339

    .line 34079541
    .line 34079542
    iget-object v5, v1, Llr1/b0;->c:Llr1/a;

    .line 34079543
    .line 34079544
    goto :goto_33a

    .line 34079545
    :cond_339
    const/4 v5, 0x0

    .line 34079546
    :goto_33a
    invoke-direct {v2, v0, v7, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34079547
    .line 34079548
    .line 34079549
    return-object v2

    .line 34079550
    :cond_33e
    :goto_33e
    new-instance v2, Lkr1/h;

    .line 34079551
    .line 34079552
    iget-object v1, v1, Llr1/z;->c:Llr1/b0;

    .line 34079553
    .line 34079554
    if-eqz v1, :cond_34e

    .line 34079555
    .line 34079556
    iget-object v3, v1, Llr1/b0;->b:Llr1/k;

    .line 34079557
    .line 34079558
    if-eqz v3, :cond_34e

    .line 34079559
    .line 34079560
    iget-object v3, v3, Llr1/k;->b:Ljava/lang/String;

    .line 34079561
    .line 34079562
    if-nez v3, :cond_34d

    .line 34079563
    .line 34079564
    goto :goto_34e

    .line 34079565
    :cond_34d
    move-object v7, v3

    .line 34079566
    :cond_34e
    :goto_34e
    if-eqz v1, :cond_353

    .line 34079567
    .line 34079568
    iget-object v5, v1, Llr1/b0;->c:Llr1/a;

    .line 34079569
    .line 34079570
    goto :goto_354

    .line 34079571
    :cond_353
    const/4 v5, 0x0

    .line 34079572
    :goto_354
    invoke-direct {v2, v0, v7, v5}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34079573
    .line 34079574
    .line 34079575
    return-object v2
.end method


