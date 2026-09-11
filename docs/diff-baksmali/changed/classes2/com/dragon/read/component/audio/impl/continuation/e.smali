## classes2/com/dragon/read/component/audio/impl/continuation/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->a:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->b:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17170442
    check-cast p1, Ljava/lang/Throwable;

    .line 17170444
    sget-object v5, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17170451
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-interface {v5}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170458
    move-result v6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-nez v6, :cond_47

    .line 17170462
    invoke-interface {v5}, Lcf3/b;->u()Z

    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_25

    .line 17170468
    goto :goto_47

    .line 17170469
    :cond_25
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17170475
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_3c

    .line 17170481
    invoke-interface {v5}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 17170487
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    goto :goto_48

    .line 17170492
    :cond_3c
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 17170498
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    sget-object v5, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v8, "stage=start_failed trace="

    .line 17170510
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v2, " fallback="

    .line 17170518
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v2, " error="

    .line 17170526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object v5

    .line 17170542
    const-string v6, "experience"

    .line 17170544
    invoke-static {v6, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170549
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17170553
    invoke-virtual {p1, v3, v0}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170556
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->a:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->b:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Throwable;

    .line 17170443
    .line 17170444
    sget-object v5, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170445
    .line 17170446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17170450
    .line 17170451
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-interface {v5}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-nez v6, :cond_47

    .line 17170461
    .line 17170462
    invoke-interface {v5}, Lcf3/b;->u()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_47

    .line 17170469
    :cond_25
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_3c

    .line 17170480
    .line 17170481
    invoke-interface {v5}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    goto :goto_48

    .line 17170492
    :cond_3c
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    sget-object v5, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v8, "stage=start_failed trace="

    .line 17170509
    .line 17170510
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, " fallback="

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, " error="

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    const-string v6, "experience"

    .line 17170543
    .line 17170544
    invoke-static {v6, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170548
    .line 17170549
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3, v0}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


