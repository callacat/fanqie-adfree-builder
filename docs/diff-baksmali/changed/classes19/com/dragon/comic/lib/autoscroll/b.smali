## classes19/com/dragon/comic/lib/autoscroll/b.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lv92/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170440
    iput-object p1, v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17170442
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170444
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/b$a;->a:[I

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result p1

    .line 17170450
    aget p1, v1, p1

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    if-eq p1, v1, :cond_68

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    const-wide/16 v3, 0x0

    .line 17170458
    if-eq p1, v2, :cond_4a

    .line 17170460
    const/4 v1, 0x3

    .line 17170461
    if-ne p1, v1, :cond_44

    .line 17170463
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170465
    iget-boolean v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170467
    if-eqz v1, :cond_34

    .line 17170469
    iput-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170471
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 17170473
    iget-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->g:Lkotlin/Lazy;

    .line 17170475
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lcom/dragon/comic/lib/autoscroll/g;

    .line 17170481
    invoke-interface {v0, v1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;->d(Lcom/dragon/comic/lib/autoscroll/g;)V

    .line 17170484
    :cond_34
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170486
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_41

    .line 17170492
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170494
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170497
    :cond_41
    iput-wide v3, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17170499
    goto :goto_8a

    .line 17170500
    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170502
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170505
    throw p1

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170508
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170510
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_65

    .line 17170516
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170518
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170521
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17170523
    if-eqz v0, :cond_65

    .line 17170525
    invoke-interface {v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;->a()V

    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    iput-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17170531
    iput-boolean v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 17170533
    :cond_65
    iput-wide v3, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17170535
    goto :goto_8a

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170538
    iget-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170540
    if-nez v0, :cond_7d

    .line 17170542
    iput-boolean v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170544
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 17170546
    iget-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->g:Lkotlin/Lazy;

    .line 17170548
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Lcom/dragon/comic/lib/autoscroll/g;

    .line 17170554
    invoke-interface {v0, v1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;->c(Lcom/dragon/comic/lib/autoscroll/g;)V

    .line 17170557
    :cond_7d
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170559
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8a

    .line 17170565
    iget-object p1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lv92/b;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170439
    .line 17170440
    iput-object p1, v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/b$a;->a:[I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    aget p1, v1, p1

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    if-eq p1, v1, :cond_68

    .line 17170454
    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    const-wide/16 v3, 0x0

    .line 17170457
    .line 17170458
    if-eq p1, v2, :cond_4a

    .line 17170459
    .line 17170460
    const/4 v1, 0x3

    .line 17170461
    if-ne p1, v1, :cond_44

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170464
    .line 17170465
    iget-boolean v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_34

    .line 17170468
    .line 17170469
    iput-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 17170472
    .line 17170473
    iget-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->g:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lcom/dragon/comic/lib/autoscroll/g;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;->d(Lcom/dragon/comic/lib/autoscroll/g;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_41

    .line 17170491
    .line 17170492
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iput-wide v3, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17170498
    .line 17170499
    goto :goto_8a

    .line 17170500
    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170501
    .line 17170502
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    throw p1

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170507
    .line 17170508
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_65

    .line 17170515
    .line 17170516
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_65

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;->a()V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    iput-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17170530
    .line 17170531
    iput-boolean v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 17170532
    .line 17170533
    :cond_65
    iput-wide v3, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17170534
    .line 17170535
    goto :goto_8a

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17170537
    .line 17170538
    iget-boolean v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170539
    .line 17170540
    if-nez v0, :cond_7d

    .line 17170541
    .line 17170542
    iput-boolean v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->f:Z

    .line 17170543
    .line 17170544
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 17170545
    .line 17170546
    iget-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->g:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Lcom/dragon/comic/lib/autoscroll/g;

    .line 17170553
    .line 17170554
    invoke-interface {v0, v1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;->c(Lcom/dragon/comic/lib/autoscroll/g;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8a

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


