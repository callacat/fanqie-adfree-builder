## classes18/com/bytedance/timon/foundation/impl/ExceptionMonitorImpl.smali
# added=0 removed=0 changed=4

.method public final monitorNativeException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final monitorNativeException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/crash/Ensure;->ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorNativeException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/crash/Ensure;->ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public final monitorThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final monitorThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p1

    .line 134545409
    move-object v1, p2

    .line 134545410
    move-object v2, p3

    .line 134545411
    move-object v3, p4

    .line 134545412
    move-object v4, p5

    .line 134545413
    move-object/from16 v5, p7

    .line 134545415
    move-object/from16 v6, p8

    .line 134545417
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545420
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 134545422
    const-class v0, Lcom/bytedance/timon/foundation/impl/ExceptionMonitorImpl;

    .line 134545424
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134545427
    move-result-object v0

    .line 134545428
    const-string v8, ""

    .line 134545430
    const/4 v2, 0x0

    .line 134545431
    invoke-direct {v1, v0, v8, v8, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134545434
    move-object v2, p1

    .line 134545435
    move-object v3, p2

    .line 134545436
    move v5, p6

    .line 134545437
    move-object v6, p4

    .line 134545438
    move-object v7, p3

    .line 134545439
    invoke-static/range {v1 .. v7}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 134545442
    move-result-object v0

    .line 134545443
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545446
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545449
    move-result-object v1

    .line 134545450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545453
    move-result-object v1

    .line 134545454
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134545457
    move-result v2

    .line 134545458
    if-eqz v2, :cond_4a

    .line 134545460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545463
    move-result-object v2

    .line 134545464
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545469
    move-result-object v3

    .line 134545470
    check-cast v3, Ljava/lang/String;

    .line 134545472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545475
    move-result-object v2

    .line 134545476
    check-cast v2, Ljava/lang/String;

    .line 134545478
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/crash/entity/CrashBody;->addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 134545481
    goto :goto_2e

    .line 134545482
    :cond_4a
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545485
    move-result-object v1

    .line 134545486
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545489
    move-result-object v1

    .line 134545490
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134545493
    move-result v2

    .line 134545494
    if-eqz v2, :cond_6e

    .line 134545496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545499
    move-result-object v2

    .line 134545500
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545505
    move-result-object v3

    .line 134545506
    check-cast v3, Ljava/lang/String;

    .line 134545508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545511
    move-result-object v2

    .line 134545512
    check-cast v2, Ljava/lang/String;

    .line 134545514
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/crash/entity/CrashBody;->addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 134545517
    goto :goto_52

    .line 134545518
    :cond_6e
    invoke-static {}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->getInstance()Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 134545521
    move-result-object v1

    .line 134545522
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/entity/EventBody;->setActivityTrace(Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;)Lcom/bytedance/crash/entity/CrashBody;

    .line 134545525
    invoke-static {v0}, Lcom/bytedance/crash/upload/EventUploadQueue;->enqueue(Lcom/bytedance/crash/entity/EventBody;)V

    .line 134545528
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p1

    .line 134545409
    move-object v1, p2

    .line 134545410
    move-object v2, p3

    .line 134545411
    move-object v3, p4

    .line 134545412
    move-object v4, p5

    .line 134545413
    move-object/from16 v5, p7

    .line 134545414
    .line 134545415
    move-object/from16 v6, p8

    .line 134545416
    .line 134545417
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545418
    .line 134545419
    .line 134545420
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 134545421
    .line 134545422
    const-class v0, Lcom/bytedance/timon/foundation/impl/ExceptionMonitorImpl;

    .line 134545423
    .line 134545424
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134545425
    .line 134545426
    .line 134545427
    move-result-object v0

    .line 134545428
    const-string v8, ""

    .line 134545429
    .line 134545430
    const/4 v2, 0x0

    .line 134545431
    invoke-direct {v1, v0, v8, v8, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134545432
    .line 134545433
    .line 134545434
    move-object v2, p1

    .line 134545435
    move-object v3, p2

    .line 134545436
    move v5, p6

    .line 134545437
    move-object v6, p4

    .line 134545438
    move-object v7, p3

    .line 134545439
    invoke-static/range {v1 .. v7}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object v0

    .line 134545443
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545444
    .line 134545445
    .line 134545446
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object v1

    .line 134545450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object v1

    .line 134545454
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134545455
    .line 134545456
    .line 134545457
    move-result v2

    .line 134545458
    if-eqz v2, :cond_4a

    .line 134545459
    .line 134545460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object v2

    .line 134545464
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545465
    .line 134545466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545467
    .line 134545468
    .line 134545469
    move-result-object v3

    .line 134545470
    check-cast v3, Ljava/lang/String;

    .line 134545471
    .line 134545472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object v2

    .line 134545476
    check-cast v2, Ljava/lang/String;

    .line 134545477
    .line 134545478
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/crash/entity/CrashBody;->addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 134545479
    .line 134545480
    .line 134545481
    goto :goto_2e

    .line 134545482
    :cond_4a
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object v1

    .line 134545486
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545487
    .line 134545488
    .line 134545489
    move-result-object v1

    .line 134545490
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134545491
    .line 134545492
    .line 134545493
    move-result v2

    .line 134545494
    if-eqz v2, :cond_6e

    .line 134545495
    .line 134545496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545497
    .line 134545498
    .line 134545499
    move-result-object v2

    .line 134545500
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545501
    .line 134545502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545503
    .line 134545504
    .line 134545505
    move-result-object v3

    .line 134545506
    check-cast v3, Ljava/lang/String;

    .line 134545507
    .line 134545508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545509
    .line 134545510
    .line 134545511
    move-result-object v2

    .line 134545512
    check-cast v2, Ljava/lang/String;

    .line 134545513
    .line 134545514
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/crash/entity/CrashBody;->addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 134545515
    .line 134545516
    .line 134545517
    goto :goto_52

    .line 134545518
    :cond_6e
    invoke-static {}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->getInstance()Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;

    .line 134545519
    .line 134545520
    .line 134545521
    move-result-object v1

    .line 134545522
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/entity/EventBody;->setActivityTrace(Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;)Lcom/bytedance/crash/entity/CrashBody;

    .line 134545523
    .line 134545524
    .line 134545525
    invoke-static {v0}, Lcom/bytedance/crash/upload/EventUploadQueue;->enqueue(Lcom/bytedance/crash/entity/EventBody;)V

    .line 134545526
    .line 134545527
    .line 134545528
    return-void
.end method


.method public final monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final setDebugMode(Z)V
[MOD-CHANGED]
.method public final setDebugMode(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/Npth;->getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/runtime/ConfigManager;->setDebugMode(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebugMode(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/Npth;->getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/runtime/ConfigManager;->setDebugMode(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


