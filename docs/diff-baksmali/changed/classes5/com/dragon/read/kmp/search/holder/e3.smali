## classes5/com/dragon/read/kmp/search/holder/e3.smali
# added=0 removed=0 changed=16

.method public static j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Ldo5/k;->d:Ldo5/k;

    .line 17170438
    if-eqz v1, :cond_48

    .line 17170440
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 17170444
    iget-object v4, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 17170446
    iget-object v5, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 17170448
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170451
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170453
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_49

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/lang/String;

    .line 17170479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_1d

    .line 17170485
    instance-of v5, v3, Ljava/io/Serializable;

    .line 17170487
    if-eqz v5, :cond_3d

    .line 17170489
    move-object v5, v3

    .line 17170490
    check-cast v5, Ljava/io/Serializable;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v5, v0

    .line 17170494
    :goto_3e
    if-nez v5, :cond_44

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    :cond_44
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    goto :goto_1d

    .line 17170504
    :cond_48
    move-object v2, v0

    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    iget-object v3, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 17170509
    iget-object v4, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 17170511
    iget-object v5, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 17170513
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170516
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170518
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p0

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_89

    .line 17170532
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_5e

    .line 17170550
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17170552
    if-eqz v4, :cond_7e

    .line 17170554
    move-object v4, v2

    .line 17170555
    check-cast v4, Ljava/io/Serializable;

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v4, v0

    .line 17170559
    :goto_7f
    if-nez v4, :cond_85

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    goto :goto_5e

    .line 17170569
    :cond_89
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Ldo5/k;->d:Ldo5/k;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_48

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v4, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v5, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_49

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_1d

    .line 17170484
    .line 17170485
    instance-of v5, v3, Ljava/io/Serializable;

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_3d

    .line 17170488
    .line 17170489
    move-object v5, v3

    .line 17170490
    check-cast v5, Ljava/io/Serializable;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v5, v0

    .line 17170494
    :goto_3e
    if-nez v5, :cond_44

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    :cond_44
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_1d

    .line 17170504
    :cond_48
    move-object v2, v0

    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    iget-object v3, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v4, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v5, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_89

    .line 17170531
    .line 17170532
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170537
    .line 17170538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_5e

    .line 17170549
    .line 17170550
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_7e

    .line 17170553
    .line 17170554
    move-object v4, v2

    .line 17170555
    check-cast v4, Ljava/io/Serializable;

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v4, v0

    .line 17170559
    :goto_7f
    if-nez v4, :cond_85

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_5e

    .line 17170569
    :cond_89
    return-object v1
.end method


.method public static n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104920
    move-result-object p0

    .line 17104921
    if-eqz p0, :cond_41

    .line 17104923
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_41

    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/lang/String;

    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/io/Serializable;

    .line 17104955
    if-eqz v1, :cond_23

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    goto :goto_23

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    if-eqz p0, :cond_41

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_41

    .line 17104936
    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/io/Serializable;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_23

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_23

    .line 17104961
    :cond_41
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x6ccabbb0

    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_8d

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpVideoRenderDependAndroidImpl.RenderWishCard (KmpResultIpVideoRenderDependAndroidImpl.kt:237)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502160
    move-result-object v0

    .line 67502161
    const v2, 0x4c5de2

    .line 67502164
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    and-int/lit8 v1, v1, 0x70

    .line 67502169
    if-ne v1, v3, :cond_5c

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v5, 0x0

    .line 67502173
    :goto_5d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502176
    move-result-object v1

    .line 67502177
    if-nez v5, :cond_6b

    .line 67502179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502184
    move-result-object v2

    .line 67502185
    if-ne v1, v2, :cond_73

    .line 67502187
    :cond_6b
    new-instance v1, Lcom/dragon/read/kmp/search/holder/c3;

    .line 67502189
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/search/holder/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502192
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502195
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502227
    move-result-object p3

    .line 67502228
    if-eqz p3, :cond_9e

    .line 67502230
    new-instance v0, Lcom/dragon/read/kmp/search/holder/d3;

    .line 67502232
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/d3;-><init>(Lcom/dragon/read/kmp/search/holder/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x6ccabbb0

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_8d

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpVideoRenderDependAndroidImpl.RenderWishCard (KmpResultIpVideoRenderDependAndroidImpl.kt:237)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502156
    .line 67502157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v0

    .line 67502161
    const v2, 0x4c5de2

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    and-int/lit8 v1, v1, 0x70

    .line 67502168
    .line 67502169
    if-ne v1, v3, :cond_5c

    .line 67502170
    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v5, 0x0

    .line 67502173
    :goto_5d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    if-nez v5, :cond_6b

    .line 67502178
    .line 67502179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502180
    .line 67502181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v2

    .line 67502185
    if-ne v1, v2, :cond_73

    .line 67502186
    .line 67502187
    :cond_6b
    new-instance v1, Lcom/dragon/read/kmp/search/holder/c3;

    .line 67502188
    .line 67502189
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/search/holder/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502196
    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p3

    .line 67502228
    if-eqz p3, :cond_9e

    .line 67502229
    .line 67502230
    new-instance v0, Lcom/dragon/read/kmp/search/holder/d3;

    .line 67502231
    .line 67502232
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/d3;-><init>(Lcom/dragon/read/kmp/search/holder/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    return-void
.end method


.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    iget-object v4, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50855949
    sget-object v5, Lcom/dragon/read/kmp/search/holder/e3$a;->a:[I

    .line 50855951
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50855954
    move-result v4

    .line 50855955
    aget v4, v5, v4

    .line 50855957
    const/4 v5, 0x1

    .line 50855958
    const/4 v6, 0x0

    .line 50855959
    const-string v7, ", error:"

    .line 50855961
    const-string v8, "KmpDataConvertUtil"

    .line 50855963
    const-string v9, ""

    .line 50855965
    const-string v10, "module_tab_name"

    .line 50855967
    const-string v11, "convertKmpToAndroidData data:"

    .line 50855969
    const-string v12, "convertKmpToAndroidData,error = "

    .line 50855971
    const/4 v13, 0x0

    .line 50855972
    packed-switch v4, :pswitch_data_38e

    .line 50855975
    invoke-virtual {v1, v2, v0, v13}, Lcom/dragon/read/kmp/search/holder/e3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855978
    goto/16 :goto_38d

    .line 50855980
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50855983
    move-result-object v15

    .line 50855984
    if-nez v15, :cond_34

    .line 50855986
    goto/16 :goto_38d

    .line 50855988
    :cond_34
    iget-object v4, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50855990
    if-nez v4, :cond_3a

    .line 50855992
    goto/16 :goto_38d

    .line 50855994
    :cond_3a
    :try_start_3a
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_a1

    .line 50855996
    :try_start_3c
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50855998
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856005
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856008
    move-result-object v14

    .line 50856009
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856011
    invoke-virtual {v0, v14, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856014
    move-result-object v0

    .line 50856015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856018
    move-result v14

    .line 50856019
    if-nez v14, :cond_56

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    const/4 v5, 0x0

    .line 50856023
    :goto_57
    if-eqz v5, :cond_5a

    .line 50856025
    goto :goto_85

    .line 50856026
    :cond_5a
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856028
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856031
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_60} :catch_61
    .catchall {:try_start_3c .. :try_end_60} :catchall_a1

    .line 50856032
    goto :goto_86

    .line 50856033
    :catch_61
    move-exception v0

    .line 50856034
    :try_start_62
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856042
    move-result v5

    .line 50856043
    if-nez v5, :cond_89

    .line 50856045
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856049
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856052
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856055
    move-result-object v0

    .line 50856056
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856062
    move-result-object v0

    .line 50856063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856069
    :goto_85
    move-object v0, v13

    .line 50856070
    :goto_86
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856072
    goto :goto_a3

    .line 50856073
    :cond_89
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856077
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856080
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856096
    throw v5
    :try_end_a1
    .catchall {:try_start_62 .. :try_end_a1} :catchall_a1

    .line 50856097
    :catchall_a1
    nop

    .line 50856098
    move-object v0, v13

    .line 50856099
    :goto_a3
    if-nez v0, :cond_a7

    .line 50856101
    goto/16 :goto_38d

    .line 50856103
    :cond_a7
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 50856106
    move-result-object v0

    .line 50856107
    if-eqz v0, :cond_38d

    .line 50856109
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856111
    if-nez v0, :cond_b3

    .line 50856113
    goto/16 :goto_38d

    .line 50856115
    :cond_b3
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856118
    move-result-object v2

    .line 50856119
    if-eqz v2, :cond_38d

    .line 50856121
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856123
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856126
    new-instance v3, Ljava/util/HashMap;

    .line 50856128
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50856131
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50856133
    if-nez v4, :cond_c8

    .line 50856135
    move-object v4, v9

    .line 50856136
    :cond_c8
    const-string v5, "alias_name"

    .line 50856138
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856141
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856146
    move-result v4

    .line 50856147
    if-nez v4, :cond_dc

    .line 50856149
    const-string v4, "post_id"

    .line 50856151
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856153
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    :cond_dc
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856158
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 50856160
    if-nez v5, :cond_e3

    .line 50856162
    move-object v5, v9

    .line 50856163
    :cond_e3
    iget v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856165
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856167
    invoke-direct {v7, v9, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856170
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856173
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 50856175
    if-eqz v5, :cond_fa

    .line 50856177
    const-string v6, "sourceType"

    .line 50856179
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856182
    move-result-object v5

    .line 50856183
    move-object v13, v5

    .line 50856184
    check-cast v13, Ljava/lang/String;

    .line 50856186
    :cond_fa
    if-nez v13, :cond_fd

    .line 50856188
    move-object v13, v9

    .line 50856189
    :cond_fd
    const/4 v5, -0x1

    .line 50856190
    invoke-static {v13, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856193
    move-result v5

    .line 50856194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856197
    move-result-object v5

    .line 50856198
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856200
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 50856202
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856204
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856206
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856209
    move-result-object v20

    .line 50856210
    sget-object v14, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50856212
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856214
    if-nez v5, :cond_11b

    .line 50856216
    move-object/from16 v16, v9

    .line 50856218
    goto :goto_11d

    .line 50856219
    :cond_11b
    move-object/from16 v16, v5

    .line 50856221
    :goto_11d
    iget v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856226
    move-result-object v18

    .line 50856227
    const-string v19, ""

    .line 50856229
    move-object/from16 v17, v2

    .line 50856231
    move-object/from16 v21, v4

    .line 50856233
    move-object/from16 v22, v0

    .line 50856235
    move-object/from16 v23, v3

    .line 50856237
    invoke-interface/range {v14 .. v23}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50856240
    goto/16 :goto_38d

    .line 50856242
    :pswitch_132
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856245
    move-result v4

    .line 50856246
    if-lez v4, :cond_13a

    .line 50856248
    const/4 v4, 0x1

    .line 50856249
    goto :goto_13b

    .line 50856250
    :cond_13a
    const/4 v4, 0x0

    .line 50856251
    :goto_13b
    if-eqz v4, :cond_14a

    .line 50856253
    iget-object v4, v3, Lto5/e;->w:Lto5/g;

    .line 50856255
    if-eqz v4, :cond_143

    .line 50856257
    iget-object v13, v4, Lto5/g;->h:Ljava/lang/String;

    .line 50856259
    :cond_143
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856262
    move-result v4

    .line 50856263
    if-eqz v4, :cond_14a

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v5, 0x0

    .line 50856267
    :goto_14b
    if-eqz v5, :cond_157

    .line 50856269
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    invoke-static/range {p2 .. p2}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 50856277
    move-result-object v3

    .line 50856278
    goto :goto_160

    .line 50856279
    :cond_157
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856284
    invoke-static/range {p2 .. p2}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 50856287
    move-result-object v3

    .line 50856288
    :goto_160
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856291
    goto/16 :goto_38d

    .line 50856293
    :pswitch_165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50856296
    move-result-object v10

    .line 50856297
    if-nez v10, :cond_16d

    .line 50856299
    goto/16 :goto_38d

    .line 50856301
    :cond_16d
    iget-object v4, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856303
    if-nez v4, :cond_173

    .line 50856305
    goto/16 :goto_38d

    .line 50856307
    :cond_173
    :try_start_173
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_1da

    .line 50856309
    :try_start_175
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856311
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856318
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856321
    move-result-object v14

    .line 50856322
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856324
    invoke-virtual {v0, v14, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856327
    move-result-object v0

    .line 50856328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856331
    move-result v14

    .line 50856332
    if-nez v14, :cond_18f

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v5, 0x0

    .line 50856336
    :goto_190
    if-eqz v5, :cond_193

    .line 50856338
    goto :goto_1be

    .line 50856339
    :cond_193
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856341
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856344
    move-result-object v0
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_199} :catch_19a
    .catchall {:try_start_175 .. :try_end_199} :catchall_1da

    .line 50856345
    goto :goto_1bf

    .line 50856346
    :catch_19a
    move-exception v0

    .line 50856347
    :try_start_19b
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856355
    move-result v5

    .line 50856356
    if-nez v5, :cond_1c2

    .line 50856358
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856362
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856365
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856375
    move-result-object v0

    .line 50856376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856379
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856382
    :goto_1be
    move-object v0, v13

    .line 50856383
    :goto_1bf
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856385
    goto :goto_1dc

    .line 50856386
    :cond_1c2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856390
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856393
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856405
    move-result-object v0

    .line 50856406
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856409
    throw v5
    :try_end_1da
    .catchall {:try_start_19b .. :try_end_1da} :catchall_1da

    .line 50856410
    :catchall_1da
    nop

    .line 50856411
    move-object v0, v13

    .line 50856412
    :goto_1dc
    if-nez v0, :cond_1e0

    .line 50856414
    goto/16 :goto_38d

    .line 50856416
    :cond_1e0
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50856418
    if-eqz v0, :cond_38d

    .line 50856420
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856423
    move-result-object v0

    .line 50856424
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856426
    if-nez v0, :cond_1ee

    .line 50856428
    goto/16 :goto_38d

    .line 50856430
    :cond_1ee
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856433
    move-result-object v2

    .line 50856434
    if-eqz v2, :cond_20c

    .line 50856436
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50856438
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856441
    sget-object v5, Luo5/a;->a:Luo5/a;

    .line 50856443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856446
    invoke-static/range {p2 .. p2}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 50856449
    move-result-object v3

    .line 50856450
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50856452
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856455
    move-result-object v3

    .line 50856456
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856459
    move-object v13, v2

    .line 50856460
    :cond_20c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50856462
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50856464
    new-instance v4, Ljava/util/ArrayList;

    .line 50856466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856469
    if-eqz v3, :cond_22d

    .line 50856471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856474
    move-result-object v3

    .line 50856475
    :goto_21b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856478
    move-result v5

    .line 50856479
    if-eqz v5, :cond_22d

    .line 50856481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856484
    move-result-object v5

    .line 50856485
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856487
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856489
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856492
    goto :goto_21b

    .line 50856493
    :cond_22d
    const-string v3, ","

    .line 50856495
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50856498
    move-result-object v3

    .line 50856499
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856502
    new-instance v4, Ljava/util/HashMap;

    .line 50856504
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50856507
    const/4 v5, 0x7

    .line 50856508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856511
    move-result-object v5

    .line 50856512
    const-string v6, "request_source"

    .line 50856514
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856517
    if-eqz v2, :cond_24c

    .line 50856519
    const-string v5, "key_post_id"

    .line 50856521
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856524
    :cond_24c
    const-string v2, "key_related_book_ids"

    .line 50856526
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856529
    new-instance v8, Lcom/dragon/read/base/SerializableMap;

    .line 50856531
    invoke-direct {v8}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50856534
    iput-object v4, v8, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50856536
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856538
    const/4 v6, 0x0

    .line 50856539
    new-instance v7, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50856541
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856544
    move-result-object v15

    .line 50856545
    const-wide/16 v16, 0x0

    .line 50856547
    const/16 v18, 0x0

    .line 50856549
    const/16 v19, 0xe

    .line 50856551
    move-object v14, v7

    .line 50856552
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50856555
    const/4 v0, 0x0

    .line 50856556
    move-object v5, v10

    .line 50856557
    move-object v9, v13

    .line 50856558
    move v10, v0

    .line 50856559
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50856562
    goto/16 :goto_38d

    .line 50856564
    :pswitch_274
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856569
    invoke-static/range {p2 .. p2}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 50856572
    move-result-object v3

    .line 50856573
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856576
    goto/16 :goto_38d

    .line 50856578
    :pswitch_282
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856583
    invoke-static/range {p2 .. p2}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 50856586
    move-result-object v3

    .line 50856587
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856590
    goto/16 :goto_38d

    .line 50856592
    :pswitch_290
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856597
    invoke-static/range {p2 .. p2}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 50856600
    move-result-object v3

    .line 50856601
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856604
    goto/16 :goto_38d

    .line 50856606
    :pswitch_29e
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856611
    invoke-static/range {p2 .. p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856614
    move-result-object v3

    .line 50856615
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856618
    goto/16 :goto_38d

    .line 50856620
    :pswitch_2ac
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856625
    invoke-static/range {p2 .. p2}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 50856628
    move-result-object v3

    .line 50856629
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856632
    goto/16 :goto_38d

    .line 50856634
    :pswitch_2ba
    new-instance v4, Ldo5/a;

    .line 50856636
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50856639
    iget-object v7, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856641
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856644
    sget-object v7, Luo5/a;->a:Luo5/a;

    .line 50856646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856649
    invoke-static/range {p2 .. p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856652
    move-result-object v7

    .line 50856653
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856656
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856659
    move-result v7

    .line 50856660
    if-nez v7, :cond_2d7

    .line 50856662
    goto :goto_2d8

    .line 50856663
    :cond_2d7
    const/4 v5, 0x0

    .line 50856664
    :goto_2d8
    if-eqz v5, :cond_2dc

    .line 50856666
    iget-object v0, v3, Lto5/e;->m:Ljava/lang/String;

    .line 50856668
    :cond_2dc
    invoke-virtual {v1, v0, v2, v4}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856671
    goto/16 :goto_38d

    .line 50856673
    :pswitch_2e1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50856676
    move-result-object v4

    .line 50856677
    if-nez v4, :cond_2e9

    .line 50856679
    goto/16 :goto_38d

    .line 50856681
    :cond_2e9
    iget-object v14, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856683
    if-nez v14, :cond_2ef

    .line 50856685
    goto/16 :goto_38d

    .line 50856687
    :cond_2ef
    :try_start_2ef
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_2f1
    .catchall {:try_start_2ef .. :try_end_2f1} :catchall_356

    .line 50856689
    :try_start_2f1
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856691
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856696
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856698
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856701
    move-result-object v15

    .line 50856702
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 50856704
    invoke-virtual {v0, v15, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856707
    move-result-object v0

    .line 50856708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856711
    move-result v15

    .line 50856712
    if-nez v15, :cond_30b

    .line 50856714
    goto :goto_30c

    .line 50856715
    :cond_30b
    const/4 v5, 0x0

    .line 50856716
    :goto_30c
    if-eqz v5, :cond_30f

    .line 50856718
    goto :goto_33a

    .line 50856719
    :cond_30f
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856721
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856724
    move-result-object v0
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_315} :catch_316
    .catchall {:try_start_2f1 .. :try_end_315} :catchall_356

    .line 50856725
    goto :goto_33b

    .line 50856726
    :catch_316
    move-exception v0

    .line 50856727
    :try_start_317
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856732
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856735
    move-result v5

    .line 50856736
    if-nez v5, :cond_33e

    .line 50856738
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856740
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856742
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856745
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856748
    move-result-object v0

    .line 50856749
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856755
    move-result-object v0

    .line 50856756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856759
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856762
    :goto_33a
    move-object v0, v13

    .line 50856763
    :goto_33b
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856765
    goto :goto_358

    .line 50856766
    :cond_33e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856770
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856773
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856776
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856779
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856785
    move-result-object v0

    .line 50856786
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856789
    throw v5
    :try_end_356
    .catchall {:try_start_317 .. :try_end_356} :catchall_356

    .line 50856790
    :catchall_356
    nop

    .line 50856791
    move-object v0, v13

    .line 50856792
    :goto_358
    if-nez v0, :cond_35b

    .line 50856794
    goto :goto_38d

    .line 50856795
    :cond_35b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50856797
    if-eqz v0, :cond_38d

    .line 50856799
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856802
    move-result-object v0

    .line 50856803
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50856805
    if-nez v0, :cond_368

    .line 50856807
    goto :goto_38d

    .line 50856808
    :cond_368
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856811
    move-result-object v2

    .line 50856812
    if-eqz v2, :cond_38d

    .line 50856814
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856816
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856819
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50856821
    if-nez v3, :cond_378

    .line 50856823
    move-object v3, v9

    .line 50856824
    :cond_378
    const-string v5, "recommend_group_id"

    .line 50856826
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856829
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50856831
    if-nez v3, :cond_382

    .line 50856833
    goto :goto_383

    .line 50856834
    :cond_382
    move-object v9, v3

    .line 50856835
    :goto_383
    const-string v3, "recommend_info"

    .line 50856837
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856840
    sget-object v3, Lbc4/o0;->a:Lbc4/o0;

    .line 50856842
    invoke-static {v3, v4, v13, v0, v2}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856845
    :cond_38d
    :goto_38d
    return-void

    .line 50856846
    :pswitch_data_38e
    .packed-switch 0x1
        :pswitch_2e1
        :pswitch_2e1
        :pswitch_2e1
        :pswitch_2ba
        :pswitch_2ac
        :pswitch_29e
        :pswitch_290
        :pswitch_282
        :pswitch_274
        :pswitch_274
        :pswitch_274
        :pswitch_165
        :pswitch_132
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iget-object v4, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50855948
    .line 50855949
    sget-object v5, Lcom/dragon/read/kmp/search/holder/e3$a;->a:[I

    .line 50855950
    .line 50855951
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50855952
    .line 50855953
    .line 50855954
    move-result v4

    .line 50855955
    aget v4, v5, v4

    .line 50855956
    .line 50855957
    const/4 v5, 0x1

    .line 50855958
    const/4 v6, 0x0

    .line 50855959
    const-string v7, ", error:"

    .line 50855960
    .line 50855961
    const-string v8, "KmpDataConvertUtil"

    .line 50855962
    .line 50855963
    const-string v9, ""

    .line 50855964
    .line 50855965
    const-string v10, "module_tab_name"

    .line 50855966
    .line 50855967
    const-string v11, "convertKmpToAndroidData data:"

    .line 50855968
    .line 50855969
    const-string v12, "convertKmpToAndroidData,error = "

    .line 50855970
    .line 50855971
    const/4 v13, 0x0

    .line 50855972
    packed-switch v4, :pswitch_data_38e

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {v1, v2, v0, v13}, Lcom/dragon/read/kmp/search/holder/e3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855976
    .line 50855977
    .line 50855978
    goto/16 :goto_38d

    .line 50855979
    .line 50855980
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v15

    .line 50855984
    if-nez v15, :cond_34

    .line 50855985
    .line 50855986
    goto/16 :goto_38d

    .line 50855987
    .line 50855988
    :cond_34
    iget-object v4, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50855989
    .line 50855990
    if-nez v4, :cond_3a

    .line 50855991
    .line 50855992
    goto/16 :goto_38d

    .line 50855993
    .line 50855994
    :cond_3a
    :try_start_3a
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_a1

    .line 50855995
    .line 50855996
    :try_start_3c
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50855997
    .line 50855998
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50855999
    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    .line 50856002
    .line 50856003
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856004
    .line 50856005
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v14

    .line 50856009
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856010
    .line 50856011
    invoke-virtual {v0, v14, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v14

    .line 50856019
    if-nez v14, :cond_56

    .line 50856020
    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    const/4 v5, 0x0

    .line 50856023
    :goto_57
    if-eqz v5, :cond_5a

    .line 50856024
    .line 50856025
    goto :goto_85

    .line 50856026
    :cond_5a
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856027
    .line 50856028
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_60} :catch_61
    .catchall {:try_start_3c .. :try_end_60} :catchall_a1

    .line 50856032
    goto :goto_86

    .line 50856033
    :catch_61
    move-exception v0

    .line 50856034
    :try_start_62
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856035
    .line 50856036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v5

    .line 50856043
    if-nez v5, :cond_89

    .line 50856044
    .line 50856045
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856046
    .line 50856047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v0

    .line 50856056
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v0

    .line 50856063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856067
    .line 50856068
    .line 50856069
    :goto_85
    move-object v0, v13

    .line 50856070
    :goto_86
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856071
    .line 50856072
    goto :goto_a3

    .line 50856073
    :cond_89
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856074
    .line 50856075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856094
    .line 50856095
    .line 50856096
    throw v5
    :try_end_a1
    .catchall {:try_start_62 .. :try_end_a1} :catchall_a1

    .line 50856097
    :catchall_a1
    nop

    .line 50856098
    move-object v0, v13

    .line 50856099
    :goto_a3
    if-nez v0, :cond_a7

    .line 50856100
    .line 50856101
    goto/16 :goto_38d

    .line 50856102
    .line 50856103
    :cond_a7
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v0

    .line 50856107
    if-eqz v0, :cond_38d

    .line 50856108
    .line 50856109
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856110
    .line 50856111
    if-nez v0, :cond_b3

    .line 50856112
    .line 50856113
    goto/16 :goto_38d

    .line 50856114
    .line 50856115
    :cond_b3
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v2

    .line 50856119
    if-eqz v2, :cond_38d

    .line 50856120
    .line 50856121
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856122
    .line 50856123
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856124
    .line 50856125
    .line 50856126
    new-instance v3, Ljava/util/HashMap;

    .line 50856127
    .line 50856128
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50856129
    .line 50856130
    .line 50856131
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50856132
    .line 50856133
    if-nez v4, :cond_c8

    .line 50856134
    .line 50856135
    move-object v4, v9

    .line 50856136
    :cond_c8
    const-string v5, "alias_name"

    .line 50856137
    .line 50856138
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856139
    .line 50856140
    .line 50856141
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v4

    .line 50856147
    if-nez v4, :cond_dc

    .line 50856148
    .line 50856149
    const-string v4, "post_id"

    .line 50856150
    .line 50856151
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856152
    .line 50856153
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856154
    .line 50856155
    .line 50856156
    :cond_dc
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856157
    .line 50856158
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 50856159
    .line 50856160
    if-nez v5, :cond_e3

    .line 50856161
    .line 50856162
    move-object v5, v9

    .line 50856163
    :cond_e3
    iget v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856164
    .line 50856165
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856166
    .line 50856167
    invoke-direct {v7, v9, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 50856174
    .line 50856175
    if-eqz v5, :cond_fa

    .line 50856176
    .line 50856177
    const-string v6, "sourceType"

    .line 50856178
    .line 50856179
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v5

    .line 50856183
    move-object v13, v5

    .line 50856184
    check-cast v13, Ljava/lang/String;

    .line 50856185
    .line 50856186
    :cond_fa
    if-nez v13, :cond_fd

    .line 50856187
    .line 50856188
    move-object v13, v9

    .line 50856189
    :cond_fd
    const/4 v5, -0x1

    .line 50856190
    invoke-static {v13, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v5

    .line 50856194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v5

    .line 50856198
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856199
    .line 50856200
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 50856201
    .line 50856202
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856203
    .line 50856204
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856205
    .line 50856206
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v20

    .line 50856210
    sget-object v14, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50856211
    .line 50856212
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856213
    .line 50856214
    if-nez v5, :cond_11b

    .line 50856215
    .line 50856216
    move-object/from16 v16, v9

    .line 50856217
    .line 50856218
    goto :goto_11d

    .line 50856219
    :cond_11b
    move-object/from16 v16, v5

    .line 50856220
    .line 50856221
    :goto_11d
    iget v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856222
    .line 50856223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v18

    .line 50856227
    const-string v19, ""

    .line 50856228
    .line 50856229
    move-object/from16 v17, v2

    .line 50856230
    .line 50856231
    move-object/from16 v21, v4

    .line 50856232
    .line 50856233
    move-object/from16 v22, v0

    .line 50856234
    .line 50856235
    move-object/from16 v23, v3

    .line 50856236
    .line 50856237
    invoke-interface/range {v14 .. v23}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50856238
    .line 50856239
    .line 50856240
    goto/16 :goto_38d

    .line 50856241
    .line 50856242
    :pswitch_132
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v4

    .line 50856246
    if-lez v4, :cond_13a

    .line 50856247
    .line 50856248
    const/4 v4, 0x1

    .line 50856249
    goto :goto_13b

    .line 50856250
    :cond_13a
    const/4 v4, 0x0

    .line 50856251
    :goto_13b
    if-eqz v4, :cond_14a

    .line 50856252
    .line 50856253
    iget-object v4, v3, Lto5/e;->w:Lto5/g;

    .line 50856254
    .line 50856255
    if-eqz v4, :cond_143

    .line 50856256
    .line 50856257
    iget-object v13, v4, Lto5/g;->h:Ljava/lang/String;

    .line 50856258
    .line 50856259
    :cond_143
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v4

    .line 50856263
    if-eqz v4, :cond_14a

    .line 50856264
    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v5, 0x0

    .line 50856267
    :goto_14b
    if-eqz v5, :cond_157

    .line 50856268
    .line 50856269
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856270
    .line 50856271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-static/range {p2 .. p2}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v3

    .line 50856278
    goto :goto_160

    .line 50856279
    :cond_157
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856280
    .line 50856281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static/range {p2 .. p2}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v3

    .line 50856288
    :goto_160
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856289
    .line 50856290
    .line 50856291
    goto/16 :goto_38d

    .line 50856292
    .line 50856293
    :pswitch_165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v10

    .line 50856297
    if-nez v10, :cond_16d

    .line 50856298
    .line 50856299
    goto/16 :goto_38d

    .line 50856300
    .line 50856301
    :cond_16d
    iget-object v4, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856302
    .line 50856303
    if-nez v4, :cond_173

    .line 50856304
    .line 50856305
    goto/16 :goto_38d

    .line 50856306
    .line 50856307
    :cond_173
    :try_start_173
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_1da

    .line 50856308
    .line 50856309
    :try_start_175
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856310
    .line 50856311
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856312
    .line 50856313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    .line 50856315
    .line 50856316
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856317
    .line 50856318
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v14

    .line 50856322
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856323
    .line 50856324
    invoke-virtual {v0, v14, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v0

    .line 50856328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v14

    .line 50856332
    if-nez v14, :cond_18f

    .line 50856333
    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v5, 0x0

    .line 50856336
    :goto_190
    if-eqz v5, :cond_193

    .line 50856337
    .line 50856338
    goto :goto_1be

    .line 50856339
    :cond_193
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856340
    .line 50856341
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v0
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_199} :catch_19a
    .catchall {:try_start_175 .. :try_end_199} :catchall_1da

    .line 50856345
    goto :goto_1bf

    .line 50856346
    :catch_19a
    move-exception v0

    .line 50856347
    :try_start_19b
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856348
    .line 50856349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v5

    .line 50856356
    if-nez v5, :cond_1c2

    .line 50856357
    .line 50856358
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856359
    .line 50856360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856361
    .line 50856362
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v0

    .line 50856376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856380
    .line 50856381
    .line 50856382
    :goto_1be
    move-object v0, v13

    .line 50856383
    :goto_1bf
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856384
    .line 50856385
    goto :goto_1dc

    .line 50856386
    :cond_1c2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856387
    .line 50856388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v0

    .line 50856406
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856407
    .line 50856408
    .line 50856409
    throw v5
    :try_end_1da
    .catchall {:try_start_19b .. :try_end_1da} :catchall_1da

    .line 50856410
    :catchall_1da
    nop

    .line 50856411
    move-object v0, v13

    .line 50856412
    :goto_1dc
    if-nez v0, :cond_1e0

    .line 50856413
    .line 50856414
    goto/16 :goto_38d

    .line 50856415
    .line 50856416
    :cond_1e0
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50856417
    .line 50856418
    if-eqz v0, :cond_38d

    .line 50856419
    .line 50856420
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v0

    .line 50856424
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856425
    .line 50856426
    if-nez v0, :cond_1ee

    .line 50856427
    .line 50856428
    goto/16 :goto_38d

    .line 50856429
    .line 50856430
    :cond_1ee
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v2

    .line 50856434
    if-eqz v2, :cond_20c

    .line 50856435
    .line 50856436
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50856437
    .line 50856438
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856439
    .line 50856440
    .line 50856441
    sget-object v5, Luo5/a;->a:Luo5/a;

    .line 50856442
    .line 50856443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-static/range {p2 .. p2}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v3

    .line 50856450
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50856451
    .line 50856452
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v3

    .line 50856456
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856457
    .line 50856458
    .line 50856459
    move-object v13, v2

    .line 50856460
    :cond_20c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50856461
    .line 50856462
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50856463
    .line 50856464
    new-instance v4, Ljava/util/ArrayList;

    .line 50856465
    .line 50856466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856467
    .line 50856468
    .line 50856469
    if-eqz v3, :cond_22d

    .line 50856470
    .line 50856471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v3

    .line 50856475
    :goto_21b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v5

    .line 50856479
    if-eqz v5, :cond_22d

    .line 50856480
    .line 50856481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v5

    .line 50856485
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856486
    .line 50856487
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856488
    .line 50856489
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856490
    .line 50856491
    .line 50856492
    goto :goto_21b

    .line 50856493
    :cond_22d
    const-string v3, ","

    .line 50856494
    .line 50856495
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v3

    .line 50856499
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    new-instance v4, Ljava/util/HashMap;

    .line 50856503
    .line 50856504
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50856505
    .line 50856506
    .line 50856507
    const/4 v5, 0x7

    .line 50856508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v5

    .line 50856512
    const-string v6, "request_source"

    .line 50856513
    .line 50856514
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856515
    .line 50856516
    .line 50856517
    if-eqz v2, :cond_24c

    .line 50856518
    .line 50856519
    const-string v5, "key_post_id"

    .line 50856520
    .line 50856521
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    :cond_24c
    const-string v2, "key_related_book_ids"

    .line 50856525
    .line 50856526
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856527
    .line 50856528
    .line 50856529
    new-instance v8, Lcom/dragon/read/base/SerializableMap;

    .line 50856530
    .line 50856531
    invoke-direct {v8}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50856532
    .line 50856533
    .line 50856534
    iput-object v4, v8, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50856535
    .line 50856536
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856537
    .line 50856538
    const/4 v6, 0x0

    .line 50856539
    new-instance v7, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50856540
    .line 50856541
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v15

    .line 50856545
    const-wide/16 v16, 0x0

    .line 50856546
    .line 50856547
    const/16 v18, 0x0

    .line 50856548
    .line 50856549
    const/16 v19, 0xe

    .line 50856550
    .line 50856551
    move-object v14, v7

    .line 50856552
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50856553
    .line 50856554
    .line 50856555
    const/4 v0, 0x0

    .line 50856556
    move-object v5, v10

    .line 50856557
    move-object v9, v13

    .line 50856558
    move v10, v0

    .line 50856559
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50856560
    .line 50856561
    .line 50856562
    goto/16 :goto_38d

    .line 50856563
    .line 50856564
    :pswitch_274
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856565
    .line 50856566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-static/range {p2 .. p2}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v3

    .line 50856573
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856574
    .line 50856575
    .line 50856576
    goto/16 :goto_38d

    .line 50856577
    .line 50856578
    :pswitch_282
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856579
    .line 50856580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-static/range {p2 .. p2}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v3

    .line 50856587
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856588
    .line 50856589
    .line 50856590
    goto/16 :goto_38d

    .line 50856591
    .line 50856592
    :pswitch_290
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856593
    .line 50856594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-static/range {p2 .. p2}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v3

    .line 50856601
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856602
    .line 50856603
    .line 50856604
    goto/16 :goto_38d

    .line 50856605
    .line 50856606
    :pswitch_29e
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856607
    .line 50856608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-static/range {p2 .. p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v3

    .line 50856615
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856616
    .line 50856617
    .line 50856618
    goto/16 :goto_38d

    .line 50856619
    .line 50856620
    :pswitch_2ac
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856621
    .line 50856622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-static/range {p2 .. p2}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v3

    .line 50856629
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856630
    .line 50856631
    .line 50856632
    goto/16 :goto_38d

    .line 50856633
    .line 50856634
    :pswitch_2ba
    new-instance v4, Ldo5/a;

    .line 50856635
    .line 50856636
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50856637
    .line 50856638
    .line 50856639
    iget-object v7, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856640
    .line 50856641
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856642
    .line 50856643
    .line 50856644
    sget-object v7, Luo5/a;->a:Luo5/a;

    .line 50856645
    .line 50856646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-static/range {p2 .. p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v7

    .line 50856653
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856657
    .line 50856658
    .line 50856659
    move-result v7

    .line 50856660
    if-nez v7, :cond_2d7

    .line 50856661
    .line 50856662
    goto :goto_2d8

    .line 50856663
    :cond_2d7
    const/4 v5, 0x0

    .line 50856664
    :goto_2d8
    if-eqz v5, :cond_2dc

    .line 50856665
    .line 50856666
    iget-object v0, v3, Lto5/e;->m:Ljava/lang/String;

    .line 50856667
    .line 50856668
    :cond_2dc
    invoke-virtual {v1, v0, v2, v4}, Lcom/dragon/read/kmp/search/holder/e3;->l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856669
    .line 50856670
    .line 50856671
    goto/16 :goto_38d

    .line 50856672
    .line 50856673
    :pswitch_2e1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v4

    .line 50856677
    if-nez v4, :cond_2e9

    .line 50856678
    .line 50856679
    goto/16 :goto_38d

    .line 50856680
    .line 50856681
    :cond_2e9
    iget-object v14, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856682
    .line 50856683
    if-nez v14, :cond_2ef

    .line 50856684
    .line 50856685
    goto/16 :goto_38d

    .line 50856686
    .line 50856687
    :cond_2ef
    :try_start_2ef
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_2f1
    .catchall {:try_start_2ef .. :try_end_2f1} :catchall_356

    .line 50856688
    .line 50856689
    :try_start_2f1
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856690
    .line 50856691
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856692
    .line 50856693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856694
    .line 50856695
    .line 50856696
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856697
    .line 50856698
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object v15

    .line 50856702
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 50856703
    .line 50856704
    invoke-virtual {v0, v15, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v0

    .line 50856708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856709
    .line 50856710
    .line 50856711
    move-result v15

    .line 50856712
    if-nez v15, :cond_30b

    .line 50856713
    .line 50856714
    goto :goto_30c

    .line 50856715
    :cond_30b
    const/4 v5, 0x0

    .line 50856716
    :goto_30c
    if-eqz v5, :cond_30f

    .line 50856717
    .line 50856718
    goto :goto_33a

    .line 50856719
    :cond_30f
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856720
    .line 50856721
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v0
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_315} :catch_316
    .catchall {:try_start_2f1 .. :try_end_315} :catchall_356

    .line 50856725
    goto :goto_33b

    .line 50856726
    :catch_316
    move-exception v0

    .line 50856727
    :try_start_317
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856728
    .line 50856729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856733
    .line 50856734
    .line 50856735
    move-result v5

    .line 50856736
    if-nez v5, :cond_33e

    .line 50856737
    .line 50856738
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856739
    .line 50856740
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856741
    .line 50856742
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v0

    .line 50856749
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856750
    .line 50856751
    .line 50856752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856753
    .line 50856754
    .line 50856755
    move-result-object v0

    .line 50856756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856760
    .line 50856761
    .line 50856762
    :goto_33a
    move-object v0, v13

    .line 50856763
    :goto_33b
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856764
    .line 50856765
    goto :goto_358

    .line 50856766
    :cond_33e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856767
    .line 50856768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856769
    .line 50856770
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856774
    .line 50856775
    .line 50856776
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856777
    .line 50856778
    .line 50856779
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856780
    .line 50856781
    .line 50856782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object v0

    .line 50856786
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856787
    .line 50856788
    .line 50856789
    throw v5
    :try_end_356
    .catchall {:try_start_317 .. :try_end_356} :catchall_356

    .line 50856790
    :catchall_356
    nop

    .line 50856791
    move-object v0, v13

    .line 50856792
    :goto_358
    if-nez v0, :cond_35b

    .line 50856793
    .line 50856794
    goto :goto_38d

    .line 50856795
    :cond_35b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50856796
    .line 50856797
    if-eqz v0, :cond_38d

    .line 50856798
    .line 50856799
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856800
    .line 50856801
    .line 50856802
    move-result-object v0

    .line 50856803
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50856804
    .line 50856805
    if-nez v0, :cond_368

    .line 50856806
    .line 50856807
    goto :goto_38d

    .line 50856808
    :cond_368
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v2

    .line 50856812
    if-eqz v2, :cond_38d

    .line 50856813
    .line 50856814
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856815
    .line 50856816
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856817
    .line 50856818
    .line 50856819
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50856820
    .line 50856821
    if-nez v3, :cond_378

    .line 50856822
    .line 50856823
    move-object v3, v9

    .line 50856824
    :cond_378
    const-string v5, "recommend_group_id"

    .line 50856825
    .line 50856826
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856827
    .line 50856828
    .line 50856829
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50856830
    .line 50856831
    if-nez v3, :cond_382

    .line 50856832
    .line 50856833
    goto :goto_383

    .line 50856834
    :cond_382
    move-object v9, v3

    .line 50856835
    :goto_383
    const-string v3, "recommend_info"

    .line 50856836
    .line 50856837
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856838
    .line 50856839
    .line 50856840
    sget-object v3, Lbc4/o0;->a:Lbc4/o0;

    .line 50856841
    .line 50856842
    invoke-static {v3, v4, v13, v0, v2}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856843
    .line 50856844
    .line 50856845
    :cond_38d
    :goto_38d
    return-void

    .line 50856846
    :pswitch_data_38e
    .packed-switch 0x1
        :pswitch_2e1
        :pswitch_2e1
        :pswitch_2e1
        :pswitch_2ba
        :pswitch_2ac
        :pswitch_29e
        :pswitch_290
        :pswitch_282
        :pswitch_274
        :pswitch_274
        :pswitch_274
        :pswitch_165
        :pswitch_132
        :pswitch_2c
    .end packed-switch
.end method


.method public final c(Luo5/b;)V
[MOD-CHANGED]
.method public final c(Luo5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget v1, Luo5/c;->a:I

    .line 17039374
    new-instance v1, Ldo5/a;

    .line 17039376
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039379
    iget-object v2, p1, Luo5/b;->b:Ldo5/a;

    .line 17039381
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039384
    iget-object v2, p1, Luo5/b;->e:Ldo5/a;

    .line 17039386
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039389
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object p1, p1, Luo5/b;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Luo5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget v1, Luo5/c;->a:I

    .line 17039373
    .line 17039374
    new-instance v1, Ldo5/a;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p1, Luo5/b;->b:Ldo5/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p1, Luo5/b;->e:Ldo5/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object p1, p1, Luo5/b;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x5b25e565

    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_ae

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpVideoRenderDependAndroidImpl.RenderProductCard (KmpResultIpVideoRenderDependAndroidImpl.kt:229)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    const v0, 0x4c5de2

    .line 67502158
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502164
    move-result v2

    .line 67502165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502168
    move-result-object v4

    .line 67502169
    if-nez v2, :cond_63

    .line 67502171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502176
    move-result-object v2

    .line 67502177
    if-ne v4, v2, :cond_6a

    .line 67502179
    :cond_63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502182
    move-result-object v4

    .line 67502183
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502186
    :cond_6a
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502191
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502193
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502200
    and-int/lit8 v0, v1, 0x70

    .line 67502202
    if-ne v0, v3, :cond_7d

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v5, 0x0

    .line 67502206
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502209
    move-result-object v0

    .line 67502210
    if-nez v5, :cond_8c

    .line 67502212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502217
    move-result-object v1

    .line 67502218
    if-ne v0, v1, :cond_94

    .line 67502220
    :cond_8c
    new-instance v0, Lcom/dragon/read/kmp/search/holder/a3;

    .line 67502222
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/search/holder/a3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502228
    :cond_94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    invoke-interface {v2, v4, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    move-result v0

    .line 67502248
    if-eqz v0, :cond_b1

    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502257
    :cond_b1
    :goto_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502260
    move-result-object p3

    .line 67502261
    if-eqz p3, :cond_bf

    .line 67502263
    new-instance v0, Lcom/dragon/read/kmp/search/holder/b3;

    .line 67502265
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/b3;-><init>(Lcom/dragon/read/kmp/search/holder/e3;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502268
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x5b25e565

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_ae

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpVideoRenderDependAndroidImpl.RenderProductCard (KmpResultIpVideoRenderDependAndroidImpl.kt:229)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const v0, 0x4c5de2

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v2

    .line 67502165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v4

    .line 67502169
    if-nez v2, :cond_63

    .line 67502170
    .line 67502171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502172
    .line 67502173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v2

    .line 67502177
    if-ne v4, v2, :cond_6a

    .line 67502178
    .line 67502179
    :cond_63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v4

    .line 67502183
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502187
    .line 67502188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502192
    .line 67502193
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    and-int/lit8 v0, v1, 0x70

    .line 67502201
    .line 67502202
    if-ne v0, v3, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v5, 0x0

    .line 67502206
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    if-nez v5, :cond_8c

    .line 67502211
    .line 67502212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    if-ne v0, v1, :cond_94

    .line 67502219
    .line 67502220
    :cond_8c
    new-instance v0, Lcom/dragon/read/kmp/search/holder/a3;

    .line 67502221
    .line 67502222
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/search/holder/a3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502229
    .line 67502230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-interface {v2, v4, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502245
    .line 67502246
    .line 67502247
    move-result v0

    .line 67502248
    if-eqz v0, :cond_b1

    .line 67502249
    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    :goto_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p3

    .line 67502261
    if-eqz p3, :cond_bf

    .line 67502262
    .line 67502263
    new-instance v0, Lcom/dragon/read/kmp/search/holder/b3;

    .line 67502264
    .line 67502265
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/b3;-><init>(Lcom/dragon/read/kmp/search/holder/e3;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    return-void
.end method


.method public final e(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "convertKmpToAndroidData,error = "

    .line 33947650
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 33947659
    move-result-object v4

    .line 33947660
    if-nez v4, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object p1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947665
    if-nez p1, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    :try_start_15
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_66

    .line 33947671
    :try_start_17
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947673
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947680
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947683
    move-result-object v6

    .line 33947684
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 33947686
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947693
    move-result v6

    .line 33947694
    if-nez v6, :cond_31

    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    :cond_31
    if-eqz v2, :cond_34

    .line 33947699
    goto :goto_61

    .line 33947700
    :cond_34
    const-class v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947702
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947705
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_66

    .line 33947706
    goto :goto_62

    .line 33947707
    :catch_3b
    move-exception v2

    .line 33947708
    :try_start_3c
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_68

    .line 33947719
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947721
    const-string v1, "KmpDataConvertUtil"

    .line 33947723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947725
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    :goto_61
    move-object p1, v3

    .line 33947746
    :goto_62
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947748
    move-object v3, p1

    .line 33947749
    goto :goto_82

    .line 33947750
    :catchall_66
    nop

    .line 33947751
    goto :goto_82

    .line 33947752
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p1, ", error:"

    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw v0
    :try_end_82
    .catchall {:try_start_3c .. :try_end_82} :catchall_66

    .line 33947778
    :goto_82
    if-nez v3, :cond_85

    .line 33947780
    return-void

    .line 33947781
    :cond_85
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_a3

    .line 33947787
    iget-object v5, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947789
    if-nez v5, :cond_90

    .line 33947791
    goto :goto_a3

    .line 33947792
    :cond_90
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947795
    move-result-object v7

    .line 33947796
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947798
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947801
    move-result-object v3

    .line 33947802
    const-string v6, ""

    .line 33947804
    const-string v8, "cover"

    .line 33947806
    const/4 v9, 0x1

    .line 33947807
    const/4 v10, 0x0

    .line 33947808
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "convertKmpToAndroidData,error = "

    .line 33947649
    .line 33947650
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v4

    .line 33947660
    if-nez v4, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object p1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947664
    .line 33947665
    if-nez p1, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    :try_start_15
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_66

    .line 33947670
    .line 33947671
    :try_start_17
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947672
    .line 33947673
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947674
    .line 33947675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v6

    .line 33947694
    if-nez v6, :cond_31

    .line 33947695
    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    :cond_31
    if-eqz v2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_61

    .line 33947700
    :cond_34
    const-class v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947701
    .line 33947702
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_66

    .line 33947706
    goto :goto_62

    .line 33947707
    :catch_3b
    move-exception v2

    .line 33947708
    :try_start_3c
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947709
    .line 33947710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_68

    .line 33947718
    .line 33947719
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947720
    .line 33947721
    const-string v1, "KmpDataConvertUtil"

    .line 33947722
    .line 33947723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    move-object p1, v3

    .line 33947746
    :goto_62
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947747
    .line 33947748
    move-object v3, p1

    .line 33947749
    goto :goto_82

    .line 33947750
    :catchall_66
    nop

    .line 33947751
    goto :goto_82

    .line 33947752
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947753
    .line 33947754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, ", error:"

    .line 33947763
    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw v0
    :try_end_82
    .catchall {:try_start_3c .. :try_end_82} :catchall_66

    .line 33947778
    :goto_82
    if-nez v3, :cond_85

    .line 33947779
    .line 33947780
    return-void

    .line 33947781
    :cond_85
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_a3

    .line 33947786
    .line 33947787
    iget-object v5, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947788
    .line 33947789
    if-nez v5, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_a3

    .line 33947792
    :cond_90
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v7

    .line 33947796
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    const-string v6, ""

    .line 33947803
    .line 33947804
    const-string v8, "cover"

    .line 33947805
    .line 33947806
    const/4 v9, 0x1

    .line 33947807
    const/4 v10, 0x0

    .line 33947808
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final f(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "\u9884\u7ea6\u529f\u80fd\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e3;->showToast(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "\u9884\u7ea6\u529f\u80fd\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e3;->showToast(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final g(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751057
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751056
    .line 33751057
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_a

    .line 33882114
    const p2, 0x7f0d08c8

    .line 33882117
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882120
    move-result p2

    .line 33882121
    goto :goto_11

    .line 33882122
    :cond_a
    const p2, 0x7f0d006c

    .line 33882125
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882128
    move-result p2

    .line 33882129
    :goto_11
    const v0, 0x7f0d002c

    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2e

    .line 33882152
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882154
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const/4 v3, 0x3

    .line 33882159
    :try_start_2f
    new-array v4, v3, [F

    .line 33882161
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882168
    aget p1, v4, v1

    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882177
    move-result v4

    .line 33882178
    const/4 v5, 0x2

    .line 33882179
    const v6, 0x3f2b851f    # 0.67f

    .line 33882182
    if-eqz v4, :cond_58

    .line 33882184
    new-array v3, v3, [F

    .line 33882186
    aput p1, v3, v1

    .line 33882188
    aput v6, v3, v2

    .line 33882190
    const p1, 0x3e051eb8    # 0.13f

    .line 33882193
    aput p1, v3, v5

    .line 33882195
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882198
    move-result p1

    .line 33882199
    goto :goto_67

    .line 33882200
    :cond_58
    new-array v3, v3, [F

    .line 33882202
    aput p1, v3, v1

    .line 33882204
    aput v6, v3, v2

    .line 33882206
    const p1, 0x3e3851ec    # 0.18f

    .line 33882209
    aput p1, v3, v5

    .line 33882211
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882214
    move-result p1
    :try_end_67
    .catchall {:try_start_2f .. :try_end_67} :catchall_68

    .line 33882215
    :goto_67
    move v0, p1

    .line 33882216
    :catchall_68
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882218
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_a

    .line 33882113
    .line 33882114
    const p2, 0x7f0d08c8

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    goto :goto_11

    .line 33882122
    :cond_a
    const p2, 0x7f0d006c

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    :goto_11
    const v0, 0x7f0d002c

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2e

    .line 33882151
    .line 33882152
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882153
    .line 33882154
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const/4 v3, 0x3

    .line 33882159
    :try_start_2f
    new-array v4, v3, [F

    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882166
    .line 33882167
    .line 33882168
    aget p1, v4, v1

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v4

    .line 33882178
    const/4 v5, 0x2

    .line 33882179
    const v6, 0x3f2b851f    # 0.67f

    .line 33882180
    .line 33882181
    .line 33882182
    if-eqz v4, :cond_58

    .line 33882183
    .line 33882184
    new-array v3, v3, [F

    .line 33882185
    .line 33882186
    aput p1, v3, v1

    .line 33882187
    .line 33882188
    aput v6, v3, v2

    .line 33882189
    .line 33882190
    const p1, 0x3e051eb8    # 0.13f

    .line 33882191
    .line 33882192
    .line 33882193
    aput p1, v3, v5

    .line 33882194
    .line 33882195
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    goto :goto_67

    .line 33882200
    :cond_58
    new-array v3, v3, [F

    .line 33882201
    .line 33882202
    aput p1, v3, v1

    .line 33882203
    .line 33882204
    aput v6, v3, v2

    .line 33882205
    .line 33882206
    const p1, 0x3e3851ec    # 0.18f

    .line 33882207
    .line 33882208
    .line 33882209
    aput p1, v3, v5

    .line 33882210
    .line 33882211
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1
    :try_end_67
    .catchall {:try_start_2f .. :try_end_67} :catchall_68

    .line 33882215
    :goto_67
    move v0, p1

    .line 33882216
    :catchall_68
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882217
    .line 33882218
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p1
.end method


.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v2

    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-nez v2, :cond_14

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v2, 0x0

    .line 50593813
    :goto_15
    if-eqz v2, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2f

    .line 50593822
    if-eqz p3, :cond_26

    .line 50593824
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_27

    .line 50593830
    :cond_26
    const/4 v0, 0x1

    .line 50593831
    :cond_27
    if-nez v0, :cond_30

    .line 50593833
    const-string v0, "from_page"

    .line 50593835
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p1, 0x0

    .line 50593840
    :cond_30
    :goto_30
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593842
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {p3, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-nez v2, :cond_14

    .line 50593809
    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v2, 0x0

    .line 50593813
    :goto_15
    if-eqz v2, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2f

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_26

    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_27

    .line 50593829
    .line 50593830
    :cond_26
    const/4 v0, 0x1

    .line 50593831
    :cond_27
    if-nez v0, :cond_30

    .line 50593832
    .line 50593833
    const-string v0, "from_page"

    .line 50593834
    .line 50593835
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p1, 0x0

    .line 50593840
    :cond_30
    :goto_30
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593841
    .line 50593842
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {p3, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final k()Landroid/content/Context;
[MOD-CHANGED]
.method public final k()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_f

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_27

    .line 50593817
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593819
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593822
    iget-object p3, p3, Ldo5/a;->a:Ljava/util/Map;

    .line 50593824
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593831
    :cond_27
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593833
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-interface {p3, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_13

    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/e3;->m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_27

    .line 50593816
    .line 50593817
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p3, p3, Ldo5/a;->a:Ljava/util/Map;

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593832
    .line 50593833
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-interface {p3, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {v0}, Lcom/dragon/read/kmp/search/holder/e3;->n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/kmp/search/holder/e3;->j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lcom/dragon/read/kmp/search/holder/e3;->n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/kmp/search/holder/e3;->j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V
[MOD-CHANGED]
.method public final q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "convertKmpToAndroidData,error = "

    .line 33947650
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 33947655
    move-result-object v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    if-nez p1, :cond_e

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :try_start_f
    sget-object v4, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_7b

    .line 33947665
    :try_start_11
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947667
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    sget-object v5, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 33947674
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947677
    move-result-object v5

    .line 33947678
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947680
    invoke-virtual {v4, v5, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_2c

    .line 33947690
    const/4 v5, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v5, 0x0

    .line 33947693
    :goto_2d
    if-eqz v5, :cond_30

    .line 33947695
    goto :goto_5d

    .line 33947696
    :cond_30
    const-class v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 33947698
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37
    .catchall {:try_start_11 .. :try_end_36} :catchall_7b

    .line 33947702
    goto :goto_5e

    .line 33947703
    :catch_37
    move-exception v4

    .line 33947704
    :try_start_38
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_61

    .line 33947715
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947717
    const-string v1, "KmpDataConvertUtil"

    .line 33947719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947721
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    :goto_5d
    move-object p1, v3

    .line 33947742
    :goto_5e
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 33947744
    goto :goto_7d

    .line 33947745
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string p1, ", error:"

    .line 33947757
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947770
    throw v0
    :try_end_7b
    .catchall {:try_start_38 .. :try_end_7b} :catchall_7b

    .line 33947771
    :catchall_7b
    nop

    .line 33947772
    move-object p1, v3

    .line 33947773
    :goto_7d
    if-nez p1, :cond_80

    .line 33947775
    return-void

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e3;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947778
    if-eqz v0, :cond_89

    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/kmp/search/holder/e3;->n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33947783
    move-result-object p2

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    invoke-static {p2}, Lcom/dragon/read/kmp/search/holder/e3;->j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947788
    move-result-object p2

    .line 33947789
    :goto_8d
    if-nez p2, :cond_90

    .line 33947791
    return-void

    .line 33947792
    :cond_90
    sget-object v0, Lbc4/o0;->a:Lbc4/o0;

    .line 33947794
    invoke-static {v0, v2, v3, p1, p2}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "convertKmpToAndroidData,error = "

    .line 33947649
    .line 33947650
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/e3;->k()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    if-nez p1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :try_start_f
    sget-object v4, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_7b

    .line 33947664
    .line 33947665
    :try_start_11
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947666
    .line 33947667
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947668
    .line 33947669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v5, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 33947673
    .line 33947674
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947679
    .line 33947680
    invoke-virtual {v4, v5, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v5, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v5, 0x0

    .line 33947693
    :goto_2d
    if-eqz v5, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_5d

    .line 33947696
    :cond_30
    const-class v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 33947697
    .line 33947698
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37
    .catchall {:try_start_11 .. :try_end_36} :catchall_7b

    .line 33947702
    goto :goto_5e

    .line 33947703
    :catch_37
    move-exception v4

    .line 33947704
    :try_start_38
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947705
    .line 33947706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_61

    .line 33947714
    .line 33947715
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947716
    .line 33947717
    const-string v1, "KmpDataConvertUtil"

    .line 33947718
    .line 33947719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :goto_5d
    move-object p1, v3

    .line 33947742
    :goto_5e
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 33947743
    .line 33947744
    goto :goto_7d

    .line 33947745
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947746
    .line 33947747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p1, ", error:"

    .line 33947756
    .line 33947757
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    throw v0
    :try_end_7b
    .catchall {:try_start_38 .. :try_end_7b} :catchall_7b

    .line 33947771
    :catchall_7b
    nop

    .line 33947772
    move-object p1, v3

    .line 33947773
    :goto_7d
    if-nez p1, :cond_80

    .line 33947774
    .line 33947775
    return-void

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e3;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_89

    .line 33947779
    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/kmp/search/holder/e3;->n(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    invoke-static {p2}, Lcom/dragon/read/kmp/search/holder/e3;->j(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    :goto_8d
    if-nez p2, :cond_90

    .line 33947790
    .line 33947791
    return-void

    .line 33947792
    :cond_90
    sget-object v0, Lbc4/o0;->a:Lbc4/o0;

    .line 33947793
    .line 33947794
    invoke-static {v0, v2, v3, p1, p2}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


