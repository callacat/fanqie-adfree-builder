## classes20/rm2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lrm2/g;->a:Lrm2/n;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x4

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez p1, :cond_51

    .line 17170444
    iget-object p1, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170446
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170448
    const-string v4, "[init] detach"

    .line 17170450
    invoke-virtual {p1, v1, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    iget-object p1, v0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 17170455
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 17170458
    move-result p1

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz p1, :cond_27

    .line 17170462
    iget-object p1, v0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 17170464
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lrm2/d;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object p1, v3

    .line 17170472
    :goto_28
    if-nez p1, :cond_2b

    .line 17170474
    goto :goto_4e

    .line 17170475
    :cond_2b
    iget-boolean v4, v0, Lrm2/n;->m:Z

    .line 17170477
    if-eqz v4, :cond_4e

    .line 17170479
    iput-boolean v2, v0, Lrm2/n;->m:Z

    .line 17170481
    iget-object v0, p1, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170483
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170485
    const-string v4, "[detachSwitchEps] "

    .line 17170487
    invoke-virtual {v0, v1, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 17170498
    iget-object v0, p1, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 17170500
    if-eqz v0, :cond_49

    .line 17170502
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170505
    :cond_49
    iput-object v3, p1, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 17170507
    invoke-virtual {p1}, Lrm2/d;->d()V

    .line 17170510
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170512
    goto :goto_8b

    .line 17170513
    :cond_51
    iget-object p1, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 17170515
    invoke-interface {p1}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_6e

    .line 17170529
    iget-object p1, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170531
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170533
    const-string v3, "[init] direct attach"

    .line 17170535
    invoke-virtual {p1, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {v0}, Lrm2/n;->a()V

    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    iget-object p1, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170546
    const-string v3, "[init] post attach"

    .line 17170548
    invoke-virtual {p1, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    iget-object p1, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 17170553
    invoke-interface {p1}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v1, Lrm2/l;

    .line 17170563
    invoke-direct {v1, v0}, Lrm2/l;-><init>(Lrm2/n;)V

    .line 17170566
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    :goto_8b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lrm2/g;->a:Lrm2/n;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x4

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez p1, :cond_51

    .line 17170443
    .line 17170444
    iget-object p1, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170445
    .line 17170446
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    const-string v4, "[init] detach"

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v1, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, v0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz p1, :cond_27

    .line 17170461
    .line 17170462
    iget-object p1, v0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lrm2/d;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object p1, v3

    .line 17170472
    :goto_28
    if-nez p1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_4e

    .line 17170475
    :cond_2b
    iget-boolean v4, v0, Lrm2/n;->m:Z

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_4e

    .line 17170478
    .line 17170479
    iput-boolean v2, v0, Lrm2/n;->m:Z

    .line 17170480
    .line 17170481
    iget-object v0, p1, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170482
    .line 17170483
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    const-string v4, "[detachSwitchEps] "

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p1, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iput-object v3, p1, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lrm2/d;->d()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    .line 17170512
    goto :goto_8b

    .line 17170513
    :cond_51
    iget-object p1, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_6e

    .line 17170528
    .line 17170529
    iget-object p1, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170530
    .line 17170531
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    const-string v3, "[init] direct attach"

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lrm2/n;->a()V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    iget-object p1, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170543
    .line 17170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    const-string v3, "[init] post attach"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, v0, Lrm2/n;->a:Lrm2/n$a;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v1, Lrm2/l;

    .line 17170562
    .line 17170563
    invoke-direct {v1, v0}, Lrm2/l;-><init>(Lrm2/n;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    :goto_8b
    return-object p1
.end method


