## classes3/lc4/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v9, p0, Llc4/a;->a:Ljava/lang/String;

    .line 17170434
    iget-object v10, p0, Llc4/a;->b:Ljava/lang/String;

    .line 17170436
    iget-object v0, p0, Llc4/a;->c:Ljava/util/Map;

    .line 17170438
    iget-object v1, p0, Llc4/a;->d:Ljava/util/Map;

    .line 17170440
    iget-object v4, p0, Llc4/a;->e:Landroid/content/Context;

    .line 17170442
    iget-object v5, p0, Llc4/a;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170444
    iget-object v6, p0, Llc4/a;->g:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17170446
    iget-wide v7, p0, Llc4/a;->h:J

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    sget-object v3, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Lio/reactivex/Single;

    .line 17170460
    if-nez v3, :cond_5d

    .line 17170462
    sget-object v3, Llc4/k;->a:Llc4/k;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v10, v0, v1}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170470
    move-result-object v0

    .line 17170471
    sget-object v1, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v12, "asyncCreateAnnieXLynxModel miss cache key = "

    .line 17170477
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v9, " url = "

    .line 17170485
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v9

    .line 17170495
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v10, "default"

    .line 17170503
    invoke-static {v10, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v4, v0, v5, v6, v1}, Llc4/k;->q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170524
    goto :goto_85

    .line 17170525
    :cond_5d
    sget-object v0, Llc4/k;->a:Llc4/k;

    .line 17170527
    invoke-virtual {v0, v9, v2}, Llc4/k;->f(Ljava/lang/String;Z)V

    .line 17170530
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170537
    move-result-object v11

    .line 17170538
    new-instance v12, Llc4/d;

    .line 17170540
    move-object v0, v12

    .line 17170541
    move-object v1, v9

    .line 17170542
    move-object v2, v10

    .line 17170543
    move-object v3, p1

    .line 17170544
    invoke-direct/range {v0 .. v8}, Llc4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;J)V

    .line 17170547
    new-instance v0, Llc4/e;

    .line 17170549
    invoke-direct {v0, v12}, Llc4/e;-><init>(Llc4/d;)V

    .line 17170552
    new-instance v1, Llc4/f;

    .line 17170554
    invoke-direct {v1, v9, v10, p1}, Llc4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170557
    new-instance p1, Llc4/g;

    .line 17170559
    invoke-direct {p1, v1}, Llc4/g;-><init>(Llc4/f;)V

    .line 17170562
    invoke-virtual {v11, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v9, p0, Llc4/a;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v10, p0, Llc4/a;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Llc4/a;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Llc4/a;->d:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Llc4/a;->e:Landroid/content/Context;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Llc4/a;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Llc4/a;->g:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17170445
    .line 17170446
    iget-wide v7, p0, Llc4/a;->h:J

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Lio/reactivex/Single;

    .line 17170459
    .line 17170460
    if-nez v3, :cond_5d

    .line 17170461
    .line 17170462
    sget-object v3, Llc4/k;->a:Llc4/k;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v10, v0, v1}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    sget-object v1, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v12, "asyncCreateAnnieXLynxModel miss cache key = "

    .line 17170476
    .line 17170477
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v9, " url = "

    .line 17170484
    .line 17170485
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v9

    .line 17170495
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v10, "default"

    .line 17170502
    .line 17170503
    invoke-static {v10, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v4, v0, v5, v6, v1}, Llc4/k;->q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_85

    .line 17170525
    :cond_5d
    sget-object v0, Llc4/k;->a:Llc4/k;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v9, v2}, Llc4/k;->f(Ljava/lang/String;Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v11

    .line 17170538
    new-instance v12, Llc4/d;

    .line 17170539
    .line 17170540
    move-object v0, v12

    .line 17170541
    move-object v1, v9

    .line 17170542
    move-object v2, v10

    .line 17170543
    move-object v3, p1

    .line 17170544
    invoke-direct/range {v0 .. v8}, Llc4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;J)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Llc4/e;

    .line 17170548
    .line 17170549
    invoke-direct {v0, v12}, Llc4/e;-><init>(Llc4/d;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v1, Llc4/f;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v9, v10, p1}, Llc4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Llc4/g;

    .line 17170558
    .line 17170559
    invoke-direct {p1, v1}, Llc4/g;-><init>(Llc4/f;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v11, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


