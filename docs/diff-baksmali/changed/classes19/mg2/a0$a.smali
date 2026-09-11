## classes19/mg2/a0$a.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onLoginStateChange loginSuccess:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object p1

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170451
    const/4 v3, 0x4

    .line 17170452
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17170457
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170460
    sget-object p1, Lmg2/a0;->e:Ljava/util/HashMap;

    .line 17170462
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_3c

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17170488
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170491
    goto :goto_26

    .line 17170492
    :cond_3c
    sget-object p1, Lmg2/a0;->c:Ljava/util/HashMap;

    .line 17170494
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object p1

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_8b

    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/Iterable;

    .line 17170520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v2

    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    if-eqz v2, :cond_77

    .line 17170532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    move-object v5, v2

    .line 17170537
    check-cast v5, Lmg2/a1;

    .line 17170539
    invoke-interface {v5}, Lmg2/a1;->getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_73

    .line 17170545
    const/4 v5, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v5, 0x0

    .line 17170548
    :goto_74
    if-eqz v5, :cond_5c

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v2, v4

    .line 17170552
    :goto_78
    check-cast v2, Lmg2/a1;

    .line 17170554
    if-eqz v2, :cond_80

    .line 17170556
    invoke-interface {v2}, Lmg2/a1;->getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170559
    move-result-object v4

    .line 17170560
    :cond_80
    if-eqz v4, :cond_46

    .line 17170562
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v4, v3}, Lmg2/a0;->e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V

    .line 17170570
    goto :goto_46

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onLoginStateChange loginSuccess:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    const/4 v3, 0x4

    .line 17170452
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lmg2/a0;->e:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_3c

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_26

    .line 17170492
    :cond_3c
    sget-object p1, Lmg2/a0;->c:Ljava/util/HashMap;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_8b

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/Iterable;

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    if-eqz v2, :cond_77

    .line 17170531
    .line 17170532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    move-object v5, v2

    .line 17170537
    check-cast v5, Lmg2/a1;

    .line 17170538
    .line 17170539
    invoke-interface {v5}, Lmg2/a1;->getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_73

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
    if-eqz v5, :cond_5c

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v2, v4

    .line 17170552
    :goto_78
    check-cast v2, Lmg2/a1;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_80

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Lmg2/a1;->getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    :cond_80
    if-eqz v4, :cond_46

    .line 17170561
    .line 17170562
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4, v3}, Lmg2/a0;->e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_46

    .line 17170571
    :cond_8b
    return-void
.end method


