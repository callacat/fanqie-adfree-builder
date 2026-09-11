## classes3/com/dragon/read/component/download/impl/info/data/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/y;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_23

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/util/List;

    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170466
    goto :goto_10

    .line 17170467
    :cond_23
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17170470
    move-result-object p1

    .line 17170471
    sget v2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170477
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v3, "finish migration, userId: "

    .line 17170483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v3, ", size: "

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v3, "default"

    .line 17170514
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-interface {p1}, Lcom/dragon/read/component/download/impl/info/data/x0;->a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, "\u5b8c\u6210uid:"

    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, " -\u5b58\u91cf\u6570\u636e\u8fc1\u79fb"

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/g;->a(Ljava/lang/String;)V

    .line 17170547
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->c:Landroid/content/SharedPreferences;

    .line 17170549
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/a0;->b:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    const/4 v2, 0x1

    .line 17170571
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170578
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->e:Ljava/util/HashMap;

    .line 17170580
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170582
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/y;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_23

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_10

    .line 17170467
    :cond_23
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    sget v2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 17170472
    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v3, "finish migration, userId: "

    .line 17170482
    .line 17170483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v3, ", size: "

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v3, "default"

    .line 17170513
    .line 17170514
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-interface {p1}, Lcom/dragon/read/component/download/impl/info/data/x0;->a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v2, "\u5b8c\u6210uid:"

    .line 17170528
    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, " -\u5b58\u91cf\u6570\u636e\u8fc1\u79fb"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/g;->a(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->c:Landroid/content/SharedPreferences;

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/a0;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const/4 v2, 0x1

    .line 17170571
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/a0;->e:Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method


