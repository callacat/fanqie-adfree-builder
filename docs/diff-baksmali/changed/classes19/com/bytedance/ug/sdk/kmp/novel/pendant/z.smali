## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/z.smali
# added=0 removed=0 changed=6

.method public final K7(Ljava/lang/String;)Lb12/i;
[MOD-CHANGED]
.method public final K7(Ljava/lang/String;)Lb12/i;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->j:Ljava/lang/String;

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
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->k:Ljava/lang/String;

    .line 17170456
    if-eqz v1, :cond_3e

    .line 17170458
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

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
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->k:Ljava/lang/String;

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
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

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
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->j:Ljava/lang/String;

    .line 17170569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Ljava/lang/String;

    .line 17170575
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->k:Ljava/lang/String;

    .line 17170577
    :cond_91
    move-object v1, v3

    .line 17170578
    :goto_92
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final K7(Ljava/lang/String;)Lb12/i;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

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
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->j:Ljava/lang/String;

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
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->k:Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_3e

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

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
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->k:Ljava/lang/String;

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
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

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
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->j:Ljava/lang/String;

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
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->k:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    move-object v1, v3

    .line 17170578
    :goto_92
    return-object v1
.end method


.method public final U2(Lcu1/i;Ln06/g;)V
[MOD-CHANGED]
.method public final U2(Lcu1/i;Ln06/g;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v2, "requestPendantConfig, queryParams= "

    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    const-string v0, "KmpPlanPendantServiceAdapter"

    .line 33947676
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947681
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947688
    move-result-wide v0

    .line 33947689
    sget-object v2, Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/c;->a:Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/c;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    sget-object v3, Lj31/c;->a:Lj31/c;

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    const-string v3, "MainService"

    .line 33947705
    invoke-static {v3}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33947708
    move-result-object v3

    .line 33947709
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33947711
    sget v5, Lk31/a;->a:I

    .line 33947713
    sget v5, Lrv0/d;->a:I

    .line 33947715
    new-instance v5, Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/MainService$pendantPlanRx$$inlined$invoke_rx$1;

    .line 33947717
    const/4 v6, 0x0

    .line 33947718
    invoke-direct {v5, v3, v4, p1, v6}, Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/MainService$pendantPlanRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33947721
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947724
    move-result-object p1

    .line 33947725
    const-string v3, ""

    .line 33947727
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947745
    move-result-object p1

    .line 33947746
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;

    .line 33947748
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;-><init>(J)V

    .line 33947751
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a0;

    .line 33947753
    invoke-direct {v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;)V

    .line 33947756
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;

    .line 33947773
    invoke-direct {v2, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;-><init>(Ln06/g;)V

    .line 33947776
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c0;

    .line 33947778
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;)V

    .line 33947781
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;

    .line 33947783
    invoke-direct {v2, p2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;-><init>(Ln06/g;J)V

    .line 33947786
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e0;

    .line 33947788
    invoke-direct {p2, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;)V

    .line 33947791
    invoke-virtual {p1, v3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Lcu1/i;Ln06/g;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33947656
    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v2, "requestPendantConfig, queryParams= "

    .line 33947660
    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v0, "KmpPlanPendantServiceAdapter"

    .line 33947675
    .line 33947676
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v0

    .line 33947689
    sget-object v2, Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/c;->a:Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/c;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v3, Lj31/c;->a:Lj31/c;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v3, "MainService"

    .line 33947704
    .line 33947705
    invoke-static {v3}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33947710
    .line 33947711
    sget v5, Lk31/a;->a:I

    .line 33947712
    .line 33947713
    sget v5, Lrv0/d;->a:I

    .line 33947714
    .line 33947715
    new-instance v5, Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/MainService$pendantPlanRx$$inlined$invoke_rx$1;

    .line 33947716
    .line 33947717
    const/4 v6, 0x0

    .line 33947718
    invoke-direct {v5, v3, v4, p1, v6}, Lcom/bytedance/ug/sdk/kmprpc/novel/incent/rpc/MainService$pendantPlanRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    const-string v3, ""

    .line 33947726
    .line 33947727
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947734
    .line 33947735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;

    .line 33947747
    .line 33947748
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;-><init>(J)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a0;

    .line 33947752
    .line 33947753
    invoke-direct {v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;

    .line 33947772
    .line 33947773
    invoke-direct {v2, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;-><init>(Ln06/g;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c0;

    .line 33947777
    .line 33947778
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;

    .line 33947782
    .line 33947783
    invoke-direct {v2, p2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;-><init>(Ln06/g;J)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e0;

    .line 33947787
    .line 33947788
    invoke-direct {p2, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, v3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final endEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final endEvent(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, "endEvent, resourcePlanEvent= "

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const-string v1, "KmpPlanPendantServiceAdapter"

    .line 17170465
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, "kmp pendant display remove start, resourcePlanEvent="

    .line 17170472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v4, ", delegateCount="

    .line 17170480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 17170485
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170487
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/util/Map;

    .line 17170493
    if-eqz v5, :cond_44

    .line 17170495
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17170498
    move-result v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/util/Map;

    .line 17170517
    if-eqz v2, :cond_e3

    .line 17170519
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v4

    .line 17170531
    if-eqz v4, :cond_e3

    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170539
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v7, ", resource_key= "

    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170557
    move-result-object v7

    .line 17170558
    check-cast v7, Ljava/lang/String;

    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v6, "kmp pendant display remove delegate, resourcePlanEvent="

    .line 17170577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v6, ", resourceKey="

    .line 17170585
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170591
    move-result-object v6

    .line 17170592
    check-cast v6, Ljava/lang/String;

    .line 17170594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v6, ", delegateNull="

    .line 17170599
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170605
    move-result-object v6

    .line 17170606
    const/4 v7, 0x1

    .line 17170607
    if-nez v6, :cond_b3

    .line 17170609
    const/4 v6, 0x1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v6, 0x0

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    const-string v6, ", attached="

    .line 17170617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170623
    move-result-object v6

    .line 17170624
    check-cast v6, Lb12/i;

    .line 17170626
    if-eqz v6, :cond_cb

    .line 17170628
    invoke-interface {v6}, Lb12/h;->p()Z

    .line 17170631
    move-result v6

    .line 17170632
    if-ne v6, v7, :cond_cb

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v7, 0x0

    .line 17170636
    :goto_cc
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v5

    .line 17170643
    invoke-static {v1, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170649
    move-result-object v4

    .line 17170650
    check-cast v4, Lb12/i;

    .line 17170652
    if-eqz v4, :cond_5f

    .line 17170654
    invoke-interface {v4}, Lb12/h;->t()V

    .line 17170657
    goto/16 :goto_5f

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final endEvent(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

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
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170445
    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v3, "endEvent, resourcePlanEvent= "

    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "KmpPlanPendantServiceAdapter"

    .line 17170464
    .line 17170465
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v4, "kmp pendant display remove start, resourcePlanEvent="

    .line 17170471
    .line 17170472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v4, ", delegateCount="

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 17170484
    .line 17170485
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170486
    .line 17170487
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/util/Map;

    .line 17170492
    .line 17170493
    if-eqz v5, :cond_44

    .line 17170494
    .line 17170495
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/util/Map;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_e3

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-eqz v4, :cond_e3

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170538
    .line 17170539
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170540
    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v7, ", resource_key= "

    .line 17170550
    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    check-cast v7, Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v6, "kmp pendant display remove delegate, resourcePlanEvent="

    .line 17170576
    .line 17170577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v6, ", resourceKey="

    .line 17170584
    .line 17170585
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    check-cast v6, Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v6, ", delegateNull="

    .line 17170598
    .line 17170599
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    const/4 v7, 0x1

    .line 17170607
    if-nez v6, :cond_b3

    .line 17170608
    .line 17170609
    const/4 v6, 0x1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v6, 0x0

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v6, ", attached="

    .line 17170616
    .line 17170617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v6

    .line 17170624
    check-cast v6, Lb12/i;

    .line 17170625
    .line 17170626
    if-eqz v6, :cond_cb

    .line 17170627
    .line 17170628
    invoke-interface {v6}, Lb12/h;->p()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v6

    .line 17170632
    if-ne v6, v7, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v7, 0x0

    .line 17170636
    :goto_cc
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v5

    .line 17170643
    invoke-static {v1, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v4

    .line 17170650
    check-cast v4, Lb12/i;

    .line 17170651
    .line 17170652
    if-eqz v4, :cond_5f

    .line 17170653
    .line 17170654
    invoke-interface {v4}, Lb12/h;->t()V

    .line 17170655
    .line 17170656
    .line 17170657
    goto/16 :goto_5f

    .line 17170658
    .line 17170659
    :cond_e3
    return-void
.end method


.method public final getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
[MOD-CHANGED]
.method public final getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

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
.method public final getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

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
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

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


.method public final getPendantModelList(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getPendantModelList(Ljava/lang/String;)Ljava/util/Map;
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
    const-string p1, "pendant_on_reader_menu_show"

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/Map;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPendantModelList(Ljava/lang/String;)Ljava/util/Map;
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
    const-string p1, "pendant_on_reader_menu_show"

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/Map;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
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
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
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
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


