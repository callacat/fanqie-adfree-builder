## classes15/ju/a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    new-instance v3, Ljava/util/HashMap;

    .line 17170443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170446
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v4, Ljava/lang/Iterable;

    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v4

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_6e

    .line 17170465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Ljava/lang/String;

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    if-eqz v5, :cond_33

    .line 17170474
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v7, 0x1

    .line 17170484
    :goto_34
    if-nez v7, :cond_1b

    .line 17170486
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170496
    move-result v8

    .line 17170497
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170500
    move-result-object v7

    .line 17170501
    :cond_45
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170504
    move-result v8

    .line 17170505
    if-eqz v8, :cond_62

    .line 17170507
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170510
    move-result-object v8

    .line 17170511
    move-object v9, v8

    .line 17170512
    check-cast v9, Ljava/lang/String;

    .line 17170514
    if-eqz v9, :cond_5d

    .line 17170516
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v9

    .line 17170520
    if-eqz v9, :cond_5b

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v9, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v9, 0x1

    .line 17170526
    :goto_5e
    xor-int/2addr v9, v6

    .line 17170527
    if-eqz v9, :cond_45

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v8, v2

    .line 17170531
    :goto_63
    check-cast v8, Ljava/lang/String;

    .line 17170533
    if-eqz v8, :cond_1b

    .line 17170535
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Ljava/lang/String;

    .line 17170541
    goto :goto_1b

    .line 17170542
    :cond_6e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p0
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :catchall_73
    move-exception p0

    .line 17170548
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170550
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object p0

    .line 17170558
    :goto_7e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, p0

    .line 17170566
    :goto_86
    check-cast v2, Ljava/util/HashMap;

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    new-instance v2, Ljava/util/HashMap;

    .line 17170573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170576
    :goto_90
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    .line 17170441
    new-instance v3, Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v4, Ljava/lang/Iterable;

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_6e

    .line 17170464
    .line 17170465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Ljava/lang/String;

    .line 17170470
    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    if-eqz v5, :cond_33

    .line 17170473
    .line 17170474
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v7, 0x1

    .line 17170484
    :goto_34
    if-nez v7, :cond_1b

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v8

    .line 17170497
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    :cond_45
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v8

    .line 17170505
    if-eqz v8, :cond_62

    .line 17170506
    .line 17170507
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    move-object v9, v8

    .line 17170512
    check-cast v9, Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v9, :cond_5d

    .line 17170515
    .line 17170516
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    if-eqz v9, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v9, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v9, 0x1

    .line 17170526
    :goto_5e
    xor-int/2addr v9, v6

    .line 17170527
    if-eqz v9, :cond_45

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v8, v2

    .line 17170531
    :goto_63
    check-cast v8, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v8, :cond_1b

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Ljava/lang/String;

    .line 17170540
    .line 17170541
    goto :goto_1b

    .line 17170542
    :cond_6e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :catchall_73
    move-exception p0

    .line 17170548
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    .line 17170550
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    :goto_7e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, p0

    .line 17170566
    :goto_86
    check-cast v2, Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    new-instance v2, Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-object v2
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_c

    .line 50593798
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_d

    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    :cond_d
    if-nez v0, :cond_20

    .line 50593807
    if-nez p2, :cond_12

    .line 50593809
    goto :goto_20

    .line 50593810
    :cond_12
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593812
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593815
    move-result-object v0

    .line 50593816
    new-instance v1, Lju/a$a;

    .line 50593818
    invoke-direct {v1, p0, p1, p2}, Lju/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593821
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_c

    .line 50593797
    .line 50593798
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_d

    .line 50593803
    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    :cond_d
    if-nez v0, :cond_20

    .line 50593806
    .line 50593807
    if-nez p2, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_20

    .line 50593810
    :cond_12
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    new-instance v1, Lju/a$a;

    .line 50593817
    .line 50593818
    invoke-direct {v1, p0, p1, p2}, Lju/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


