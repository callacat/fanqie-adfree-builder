## classes17/com/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-class v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17170440
    new-instance v2, Ljava/util/HashMap;

    .line 17170442
    iget-object v3, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;->$actionList:Ljava/util/Map;

    .line 17170444
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v3, ""

    .line 17170453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    array-length v4, v1

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :goto_1a
    if-ge v5, v4, :cond_82

    .line 17170460
    aget-object v6, v1, v5

    .line 17170462
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170465
    move-result v7

    .line 17170466
    if-eqz v7, :cond_25

    .line 17170468
    goto :goto_82

    .line 17170469
    :cond_25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170475
    move-result-object v7

    .line 17170476
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170479
    move-result v8

    .line 17170480
    if-eqz v8, :cond_7f

    .line 17170482
    :try_start_32
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v8

    .line 17170486
    check-cast v8, Ljava/util/Collection;

    .line 17170488
    if-eqz v8, :cond_43

    .line 17170490
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170493
    move-result v8

    .line 17170494
    if-eqz v8, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v8, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v8, 0x1

    .line 17170500
    :goto_44
    if-eqz v8, :cond_4c

    .line 17170502
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170504
    invoke-static {p1, v6, v8}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17170507
    goto :goto_6a

    .line 17170508
    :cond_4c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v8

    .line 17170512
    if-nez v8, :cond_55

    .line 17170514
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170517
    :cond_55
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    check-cast v8, Ljava/util/List;

    .line 17170522
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170524
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170527
    move-result-object v8

    .line 17170528
    if-eqz v8, :cond_6e

    .line 17170530
    array-length v9, v8

    .line 17170531
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170534
    move-result-object v8

    .line 17170535
    invoke-static {p1, v6, v8}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17170538
    :goto_6a
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    new-instance v6, Lkotlin/TypeCastException;

    .line 17170544
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17170546
    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170549
    throw v6
    :try_end_76
    .catchall {:try_start_32 .. :try_end_76} :catchall_76

    .line 17170550
    :catchall_76
    move-exception v6

    .line 17170551
    sget-object v7, Lmy0/d;->c:Lmy0/d;

    .line 17170553
    const-string v8, "CustomInitAction exception"

    .line 17170555
    const/4 v9, 0x4

    .line 17170556
    invoke-static {v7, v6, v8, v9}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17170559
    :cond_7f
    :goto_7f
    add-int/lit8 v5, v5, 0x1

    .line 17170561
    goto :goto_1a

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-class v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/HashMap;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;->$actionList:Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    array-length v4, v1

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :goto_1a
    if-ge v5, v4, :cond_82

    .line 17170459
    .line 17170460
    aget-object v6, v1, v5

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    if-eqz v7, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_82

    .line 17170469
    :cond_25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v8

    .line 17170480
    if-eqz v8, :cond_7f

    .line 17170481
    .line 17170482
    :try_start_32
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    check-cast v8, Ljava/util/Collection;

    .line 17170487
    .line 17170488
    if-eqz v8, :cond_43

    .line 17170489
    .line 17170490
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v8

    .line 17170494
    if-eqz v8, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v8, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v8, 0x1

    .line 17170500
    :goto_44
    if-eqz v8, :cond_4c

    .line 17170501
    .line 17170502
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {p1, v6, v8}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_6a

    .line 17170508
    :cond_4c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    if-nez v8, :cond_55

    .line 17170513
    .line 17170514
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v8, Ljava/util/List;

    .line 17170521
    .line 17170522
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    if-eqz v8, :cond_6e

    .line 17170529
    .line 17170530
    array-length v9, v8

    .line 17170531
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    invoke-static {p1, v6, v8}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$addCustomInitAction$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    new-instance v6, Lkotlin/TypeCastException;

    .line 17170543
    .line 17170544
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17170545
    .line 17170546
    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    throw v6
    :try_end_76
    .catchall {:try_start_32 .. :try_end_76} :catchall_76

    .line 17170550
    :catchall_76
    move-exception v6

    .line 17170551
    sget-object v7, Lmy0/d;->c:Lmy0/d;

    .line 17170552
    .line 17170553
    const-string v8, "CustomInitAction exception"

    .line 17170554
    .line 17170555
    const/4 v9, 0x4

    .line 17170556
    invoke-static {v7, v6, v8, v9}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    add-int/lit8 v5, v5, 0x1

    .line 17170560
    .line 17170561
    goto :goto_1a

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1
.end method


