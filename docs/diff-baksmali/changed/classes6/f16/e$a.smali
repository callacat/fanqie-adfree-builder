## classes6/f16/e$a.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 17170438
    if-eqz p1, :cond_f

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/app/Activity;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    if-eqz p1, :cond_84

    .line 17170450
    sget-object p1, Lf16/e;->e:Lf16/s;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_84

    .line 17170455
    :cond_17
    sget-object p1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    const-string/jumbo v2, "\u8fdb\u5165\u540e\u53f0\uff0ccurrent bind task :"

    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    sget-object v2, Lf16/e;->e:Lf16/s;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    const-string v4, "growth"

    .line 17170482
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    sget-object v1, Lf16/e;->e:Lf16/s;

    .line 17170487
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    iget-boolean v1, v1, Lf16/s;->e:Z

    .line 17170492
    if-eqz v1, :cond_84

    .line 17170494
    sget-object v1, Lf16/e;->a:Lf16/e;

    .line 17170496
    const-string v2, "onPause, mIsShowing="

    .line 17170498
    monitor-enter v1

    .line 17170499
    :try_start_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    sget-boolean v2, Lf16/e;->d:Z

    .line 17170506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, "growth"

    .line 17170521
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    invoke-static {}, Lf16/e;->c()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_74

    .line 17170530
    const-string v2, "activity error"

    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v3, "growth"

    .line 17170540
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v1}, Lf16/e;->g()V
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_81

    .line 17170546
    monitor-exit v1

    .line 17170547
    goto :goto_84

    .line 17170548
    :cond_74
    :try_start_74
    sget-boolean p1, Lf16/e;->d:Z

    .line 17170550
    if-eqz p1, :cond_7f

    .line 17170552
    sget-object p1, Lf16/e;->c:Lb12/h;

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170556
    invoke-interface {p1}, Lb12/h;->h()V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_81

    .line 17170559
    :cond_7f
    monitor-exit v1

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v1

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_f

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/app/Activity;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    if-eqz p1, :cond_84

    .line 17170449
    .line 17170450
    sget-object p1, Lf16/e;->e:Lf16/s;

    .line 17170451
    .line 17170452
    if-nez p1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_84

    .line 17170455
    :cond_17
    sget-object p1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string/jumbo v2, "\u8fdb\u5165\u540e\u53f0\uff0ccurrent bind task :"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v2, Lf16/e;->e:Lf16/s;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    const-string v4, "growth"

    .line 17170481
    .line 17170482
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lf16/e;->e:Lf16/s;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-boolean v1, v1, Lf16/s;->e:Z

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_84

    .line 17170493
    .line 17170494
    sget-object v1, Lf16/e;->a:Lf16/e;

    .line 17170495
    .line 17170496
    const-string v2, "onPause, mIsShowing="

    .line 17170497
    .line 17170498
    monitor-enter v1

    .line 17170499
    :try_start_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-boolean v2, Lf16/e;->d:Z

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, "growth"

    .line 17170520
    .line 17170521
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lf16/e;->c()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_74

    .line 17170529
    .line 17170530
    const-string v2, "activity error"

    .line 17170531
    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v3, "growth"

    .line 17170539
    .line 17170540
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lf16/e;->g()V
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_81

    .line 17170544
    .line 17170545
    .line 17170546
    monitor-exit v1

    .line 17170547
    goto :goto_84

    .line 17170548
    :cond_74
    :try_start_74
    sget-boolean p1, Lf16/e;->d:Z

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7f

    .line 17170551
    .line 17170552
    sget-object p1, Lf16/e;->c:Lb12/h;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lb12/h;->h()V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_81

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    monitor-exit v1

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v1

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 17170438
    if-eqz p1, :cond_f

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/app/Activity;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    if-eqz p1, :cond_84

    .line 17170450
    sget-object p1, Lf16/e;->e:Lf16/s;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_84

    .line 17170455
    :cond_17
    sget-object p1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    const-string/jumbo v2, "\u8fdb\u5165\u524d\u53f0\uff0ccurrent bind task :"

    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    sget-object v2, Lf16/e;->e:Lf16/s;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    const-string v4, "growth"

    .line 17170482
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    sget-object v1, Lf16/e;->e:Lf16/s;

    .line 17170487
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    iget-boolean v1, v1, Lf16/s;->e:Z

    .line 17170492
    if-eqz v1, :cond_84

    .line 17170494
    sget-object v1, Lf16/e;->a:Lf16/e;

    .line 17170496
    const-string v2, "onResume, mIsShowing="

    .line 17170498
    monitor-enter v1

    .line 17170499
    :try_start_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    sget-boolean v2, Lf16/e;->d:Z

    .line 17170506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, "growth"

    .line 17170521
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    invoke-static {}, Lf16/e;->c()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_74

    .line 17170530
    const-string v2, "activity error"

    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v3, "growth"

    .line 17170540
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v1}, Lf16/e;->g()V
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_81

    .line 17170546
    monitor-exit v1

    .line 17170547
    goto :goto_84

    .line 17170548
    :cond_74
    :try_start_74
    sget-boolean p1, Lf16/e;->d:Z

    .line 17170550
    if-eqz p1, :cond_7f

    .line 17170552
    sget-object p1, Lf16/e;->c:Lb12/h;

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170556
    invoke-interface {p1}, Lb12/h;->f()V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_81

    .line 17170559
    :cond_7f
    monitor-exit v1

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v1

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_f

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/app/Activity;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    if-eqz p1, :cond_84

    .line 17170449
    .line 17170450
    sget-object p1, Lf16/e;->e:Lf16/s;

    .line 17170451
    .line 17170452
    if-nez p1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_84

    .line 17170455
    :cond_17
    sget-object p1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string/jumbo v2, "\u8fdb\u5165\u524d\u53f0\uff0ccurrent bind task :"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v2, Lf16/e;->e:Lf16/s;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    const-string v4, "growth"

    .line 17170481
    .line 17170482
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lf16/e;->e:Lf16/s;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-boolean v1, v1, Lf16/s;->e:Z

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_84

    .line 17170493
    .line 17170494
    sget-object v1, Lf16/e;->a:Lf16/e;

    .line 17170495
    .line 17170496
    const-string v2, "onResume, mIsShowing="

    .line 17170497
    .line 17170498
    monitor-enter v1

    .line 17170499
    :try_start_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-boolean v2, Lf16/e;->d:Z

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, "growth"

    .line 17170520
    .line 17170521
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lf16/e;->c()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_74

    .line 17170529
    .line 17170530
    const-string v2, "activity error"

    .line 17170531
    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v3, "growth"

    .line 17170539
    .line 17170540
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lf16/e;->g()V
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_81

    .line 17170544
    .line 17170545
    .line 17170546
    monitor-exit v1

    .line 17170547
    goto :goto_84

    .line 17170548
    :cond_74
    :try_start_74
    sget-boolean p1, Lf16/e;->d:Z

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7f

    .line 17170551
    .line 17170552
    sget-object p1, Lf16/e;->c:Lb12/h;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lb12/h;->f()V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_81

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    monitor-exit v1

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v1

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


