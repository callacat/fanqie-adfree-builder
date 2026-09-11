## classes19/com/bytedance/ug/sdk/novel/pendant/PlanPendantServiceImpl.smali
# added=0 removed=0 changed=8

.method public endEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public endEvent(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lm12/i0;->a:Lm12/i0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "endEvent, resourcePlanEvent= "

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    const-string v4, "PlanPendantServiceAdapter"

    .line 17104926
    invoke-static {v4, v1, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    sget-object v1, Lm12/i0;->d:Ljava/util/Map;

    .line 17104931
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104939
    if-eqz v1, :cond_6c

    .line 17104941
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_6c

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104961
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104963
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v6, ", resource_key= "

    .line 17104971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104977
    move-result-object v6

    .line 17104978
    check-cast v6, Ljava/lang/String;

    .line 17104980
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v5

    .line 17104987
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104989
    invoke-static {v4, v5, v6}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lb12/i;

    .line 17104998
    if-eqz v3, :cond_35

    .line 17105000
    invoke-interface {v3}, Lb12/h;->t()V

    .line 17105003
    goto :goto_35

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public endEvent(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lm12/i0;->a:Lm12/i0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "endEvent, resourcePlanEvent= "

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v4, "PlanPendantServiceAdapter"

    .line 17104925
    .line 17104926
    invoke-static {v4, v1, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lm12/i0;->d:Ljava/util/Map;

    .line 17104930
    .line 17104931
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_6c

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_6c

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104960
    .line 17104961
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v6, ", resource_key= "

    .line 17104970
    .line 17104971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v6

    .line 17104978
    check-cast v6, Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v5

    .line 17104987
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-static {v4, v5, v6}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lb12/i;

    .line 17104997
    .line 17104998
    if-eqz v3, :cond_35

    .line 17104999
    .line 17105000
    invoke-interface {v3}, Lb12/h;->t()V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_35

    .line 17105004
    :cond_6c
    return-void
.end method


.method public getPendantDelegate(Ljava/lang/String;)Lb12/i;
[MOD-CHANGED]
.method public getPendantDelegate(Ljava/lang/String;)Lb12/i;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lm12/i0;->a:Lm12/i0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lm12/i0;->k:Ljava/lang/String;

    .line 17170446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v1, :cond_3e

    .line 17170454
    sget-object v1, Lm12/i0;->l:Ljava/lang/String;

    .line 17170456
    if-eqz v1, :cond_3e

    .line 17170458
    sget-object v1, Lm12/i0;->d:Ljava/util/Map;

    .line 17170460
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170462
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/util/Map;

    .line 17170468
    if-eqz v1, :cond_2f

    .line 17170470
    sget-object v4, Lm12/i0;->l:Ljava/lang/String;

    .line 17170472
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lb12/i;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v3

    .line 17170480
    :goto_30
    if-eqz v1, :cond_3a

    .line 17170482
    invoke-interface {v1}, Lb12/h;->p()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-ne v4, v2, :cond_3a

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_3e

    .line 17170493
    goto :goto_92

    .line 17170494
    :cond_3e
    sget-object v1, Lm12/i0;->d:Ljava/util/Map;

    .line 17170496
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170498
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/util/Map;

    .line 17170504
    if-eqz v1, :cond_7b

    .line 17170506
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_7b

    .line 17170512
    check-cast v1, Ljava/lang/Iterable;

    .line 17170514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_77

    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    move-object v5, v4

    .line 17170529
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170531
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Lb12/i;

    .line 17170537
    if-eqz v5, :cond_73

    .line 17170539
    invoke-interface {v5}, Lb12/h;->p()Z

    .line 17170542
    move-result v5

    .line 17170543
    if-ne v5, v2, :cond_73

    .line 17170545
    const/4 v5, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v5, 0x0

    .line 17170548
    :goto_74
    if-eqz v5, :cond_56

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v4, v3

    .line 17170552
    :goto_78
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v4, v3

    .line 17170556
    :goto_7c
    if-eqz v4, :cond_85

    .line 17170558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    move-object v3, v0

    .line 17170563
    check-cast v3, Lb12/i;

    .line 17170565
    :cond_85
    if-eqz v4, :cond_91

    .line 17170567
    sput-object p1, Lm12/i0;->k:Ljava/lang/String;

    .line 17170569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Ljava/lang/String;

    .line 17170575
    sput-object p1, Lm12/i0;->l:Ljava/lang/String;

    .line 17170577
    :cond_91
    move-object v1, v3

    .line 17170578
    :goto_92
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPendantDelegate(Ljava/lang/String;)Lb12/i;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lm12/i0;->a:Lm12/i0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lm12/i0;->k:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v1, :cond_3e

    .line 17170453
    .line 17170454
    sget-object v1, Lm12/i0;->l:Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_3e

    .line 17170457
    .line 17170458
    sget-object v1, Lm12/i0;->d:Ljava/util/Map;

    .line 17170459
    .line 17170460
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/util/Map;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_2f

    .line 17170469
    .line 17170470
    sget-object v4, Lm12/i0;->l:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lb12/i;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v3

    .line 17170480
    :goto_30
    if-eqz v1, :cond_3a

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Lb12/h;->p()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-ne v4, v2, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_92

    .line 17170494
    :cond_3e
    sget-object v1, Lm12/i0;->d:Ljava/util/Map;

    .line 17170495
    .line 17170496
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/util/Map;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_7b

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_7b

    .line 17170511
    .line 17170512
    check-cast v1, Ljava/lang/Iterable;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_77

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    move-object v5, v4

    .line 17170529
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170530
    .line 17170531
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    check-cast v5, Lb12/i;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_73

    .line 17170538
    .line 17170539
    invoke-interface {v5}, Lb12/h;->p()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    if-ne v5, v2, :cond_73

    .line 17170544
    .line 17170545
    const/4 v5, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v5, 0x0

    .line 17170548
    :goto_74
    if-eqz v5, :cond_56

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v4, v3

    .line 17170552
    :goto_78
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v4, v3

    .line 17170556
    :goto_7c
    if-eqz v4, :cond_85

    .line 17170557
    .line 17170558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    move-object v3, v0

    .line 17170563
    check-cast v3, Lb12/i;

    .line 17170564
    .line 17170565
    :cond_85
    if-eqz v4, :cond_91

    .line 17170566
    .line 17170567
    sput-object p1, Lm12/i0;->k:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Ljava/lang/String;

    .line 17170574
    .line 17170575
    sput-object p1, Lm12/i0;->l:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    move-object v1, v3

    .line 17170578
    :goto_92
    return-object v1
.end method


.method public getPendantDelegate(Ljava/lang/String;Ljava/lang/String;)Lb12/i;
[MOD-CHANGED]
.method public getPendantDelegate(Ljava/lang/String;Ljava/lang/String;)Lb12/i;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lm12/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPendantDelegate(Ljava/lang/String;Ljava/lang/String;)Lb12/i;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lm12/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
[MOD-CHANGED]
.method public getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lm12/i0;->c:Ljava/util/Map;

    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Ljava/util/Map;

    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751061
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    move-result-object p1

    .line 33751065
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lm12/i0;->c:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Ljava/util/Map;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return-object p1
.end method


.method public getPendantModelList(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getPendantModelList(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lm12/i0;->a:Lm12/i0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lm12/i0;->c:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/Map;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPendantModelList(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lm12/i0;->a:Lm12/i0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lm12/i0;->c:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/Map;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V
[MOD-CHANGED]
.method public requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "requestPendantConfig, queryParams= "

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    const-string v2, "PlanPendantServiceAdapter"

    .line 33882142
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    if-eqz v0, :cond_38

    .line 33882162
    invoke-interface {v0}, Ly02/b;->a()V

    .line 33882165
    const-string v3, "https://i.snssdk.com"

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v2

    .line 33882169
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    if-eqz v0, :cond_43

    .line 33882174
    invoke-interface {v0}, Ly02/b;->c()V

    .line 33882177
    const-string v2, "/luckycat/novel"

    .line 33882179
    :cond_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string v0, "/v1/resource/pendant_plan"

    .line 33882184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882194
    move-result-wide v1

    .line 33882195
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-interface {v3, v0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->getPendantPlan(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;)Lcom/bytedance/retrofit2/Call;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v3, Lm12/h0;

    .line 33882205
    invoke-direct {v3, v1, v2, v0, p2}, Lm12/h0;-><init>(JLjava/lang/String;Ls02/a;)V

    .line 33882208
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v1, "requestPendantConfig, queryParams= "

    .line 33882126
    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v2, "PlanPendantServiceAdapter"

    .line 33882141
    .line 33882142
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    if-eqz v0, :cond_38

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ly02/b;->a()V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v3, "https://i.snssdk.com"

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v2

    .line 33882169
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ly02/b;->c()V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "/luckycat/novel"

    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v0, "/v1/resource/pendant_plan"

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v1

    .line 33882195
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-interface {v3, v0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->getPendantPlan(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;)Lcom/bytedance/retrofit2/Call;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v3, Lm12/h0;

    .line 33882204
    .line 33882205
    invoke-direct {v3, v1, v2, v0, p2}, Lm12/h0;-><init>(JLjava/lang/String;Ls02/a;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public triggerEvent(Ljava/lang/String;Ljava/lang/String;Lp02/a;)Lb12/i;
[MOD-CHANGED]
.method public triggerEvent(Ljava/lang/String;Ljava/lang/String;Lp02/a;)Lb12/i;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724877
    const-string v1, "triggerEvent, resourcePlanEvent= "

    .line 50724879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724892
    const-string v3, "PlanPendantServiceAdapter"

    .line 50724894
    invoke-static {v3, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    sget-object v0, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724899
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724902
    move-result v0

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-eqz v0, :cond_cf

    .line 50724906
    sget-object v0, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724908
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_34

    .line 50724914
    goto/16 :goto_cf

    .line 50724916
    :cond_34
    sget-object v0, Lm12/i0;->d:Ljava/util/Map;

    .line 50724918
    move-object v4, v0

    .line 50724919
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50724921
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object v5

    .line 50724925
    check-cast v5, Ljava/util/Map;

    .line 50724927
    if-eqz v5, :cond_48

    .line 50724929
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    move-result-object v5

    .line 50724933
    check-cast v5, Lb12/i;

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v5, v2

    .line 50724937
    :goto_49
    const-string v6, ", resource_key= "

    .line 50724939
    if-nez v5, :cond_b4

    .line 50724941
    sget-object v5, Lm12/i0;->c:Ljava/util/Map;

    .line 50724943
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Ljava/util/Map;

    .line 50724949
    if-eqz v5, :cond_5e

    .line 50724951
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    move-result-object v5

    .line 50724955
    check-cast v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v5, v2

    .line 50724959
    :goto_5f
    const-string v7, "triggerEvent, buildPendant, resourcePlanEvent= "

    .line 50724961
    if-eqz v5, :cond_97

    .line 50724963
    sget-object v2, Lm12/y;->a:Lm12/y;

    .line 50724965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    invoke-static {p1, v5, p3}, Lm12/y;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    move-result-object p3

    .line 50724976
    check-cast p3, Ljava/util/Map;

    .line 50724978
    if-nez p3, :cond_79

    .line 50724980
    new-instance p3, Ljava/util/HashMap;

    .line 50724982
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724985
    :cond_79
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724993
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p1

    .line 50725009
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725011
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    goto :goto_f7

    .line 50725015
    :cond_97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    const-string p1, ", data is null"

    .line 50725031
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725040
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725043
    goto :goto_f7

    .line 50725044
    :cond_b4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725046
    const-string v0, "triggerEvent from cache, resourcePlanEvent= "

    .line 50725048
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725066
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725069
    move-object v2, v5

    .line 50725070
    goto :goto_f7

    .line 50725071
    :cond_cf
    :goto_cf
    sget-object p2, Lm12/i0;->i:Ljava/util/Map;

    .line 50725073
    move-object p3, p2

    .line 50725074
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50725076
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725079
    move-result-object p3

    .line 50725080
    check-cast p3, Ljava/util/Map;

    .line 50725082
    if-nez p3, :cond_e1

    .line 50725084
    new-instance p3, Ljava/util/HashMap;

    .line 50725086
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50725089
    :cond_e1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725092
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725094
    const-string p3, "triggerEvent, pendantResourcePlanEvent= "

    .line 50725096
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725099
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    move-result-object p1

    .line 50725106
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725108
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725111
    :goto_f7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public triggerEvent(Ljava/lang/String;Ljava/lang/String;Lp02/a;)Lb12/i;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v1, "triggerEvent, resourcePlanEvent= "

    .line 50724878
    .line 50724879
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    const-string v3, "PlanPendantServiceAdapter"

    .line 50724893
    .line 50724894
    invoke-static {v3, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    sget-object v0, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-eqz v0, :cond_cf

    .line 50724905
    .line 50724906
    sget-object v0, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_34

    .line 50724913
    .line 50724914
    goto/16 :goto_cf

    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lm12/i0;->d:Ljava/util/Map;

    .line 50724917
    .line 50724918
    move-object v4, v0

    .line 50724919
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50724920
    .line 50724921
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    check-cast v5, Ljava/util/Map;

    .line 50724926
    .line 50724927
    if-eqz v5, :cond_48

    .line 50724928
    .line 50724929
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v5

    .line 50724933
    check-cast v5, Lb12/i;

    .line 50724934
    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v5, v2

    .line 50724937
    :goto_49
    const-string v6, ", resource_key= "

    .line 50724938
    .line 50724939
    if-nez v5, :cond_b4

    .line 50724940
    .line 50724941
    sget-object v5, Lm12/i0;->c:Ljava/util/Map;

    .line 50724942
    .line 50724943
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Ljava/util/Map;

    .line 50724948
    .line 50724949
    if-eqz v5, :cond_5e

    .line 50724950
    .line 50724951
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    check-cast v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v5, v2

    .line 50724959
    :goto_5f
    const-string v7, "triggerEvent, buildPendant, resourcePlanEvent= "

    .line 50724960
    .line 50724961
    if-eqz v5, :cond_97

    .line 50724962
    .line 50724963
    sget-object v2, Lm12/y;->a:Lm12/y;

    .line 50724964
    .line 50724965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p1, v5, p3}, Lm12/y;->b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    check-cast p3, Ljava/util/Map;

    .line 50724977
    .line 50724978
    if-nez p3, :cond_79

    .line 50724979
    .line 50724980
    new-instance p3, Ljava/util/HashMap;

    .line 50724981
    .line 50724982
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_f7

    .line 50725015
    :cond_97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    const-string p1, ", data is null"

    .line 50725030
    .line 50725031
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725039
    .line 50725040
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_f7

    .line 50725044
    :cond_b4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    const-string v0, "triggerEvent from cache, resourcePlanEvent= "

    .line 50725047
    .line 50725048
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725065
    .line 50725066
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    move-object v2, v5

    .line 50725070
    goto :goto_f7

    .line 50725071
    :cond_cf
    :goto_cf
    sget-object p2, Lm12/i0;->i:Ljava/util/Map;

    .line 50725072
    .line 50725073
    move-object p3, p2

    .line 50725074
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50725075
    .line 50725076
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p3

    .line 50725080
    check-cast p3, Ljava/util/Map;

    .line 50725081
    .line 50725082
    if-nez p3, :cond_e1

    .line 50725083
    .line 50725084
    new-instance p3, Ljava/util/HashMap;

    .line 50725085
    .line 50725086
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725090
    .line 50725091
    .line 50725092
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    const-string p3, "triggerEvent, pendantResourcePlanEvent= "

    .line 50725095
    .line 50725096
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p1

    .line 50725106
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725107
    .line 50725108
    invoke-static {v3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :goto_f7
    return-object v2
.end method


.method public triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp02/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lm12/i0;->c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp02/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lm12/i0;->c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


