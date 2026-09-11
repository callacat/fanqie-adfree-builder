## classes4/gx4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lgx4/h;->a:Lgx4/k;

    .line 17170434
    iget-boolean v1, p0, Lgx4/h;->b:Z

    .line 17170436
    check-cast p1, Lgx4/g;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v2, "updateButtonPlayStatus animate = "

    .line 17170445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170458
    const-string v4, "deliver"

    .line 17170460
    const-string v5, "ReaderSyncVideoButton"

    .line 17170462
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    if-eqz p1, :cond_97

    .line 17170467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, "\u83b7\u53d6\u5230StrongButton animate = "

    .line 17170471
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    if-eqz v1, :cond_8f

    .line 17170488
    iget-object v0, p1, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170490
    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 17170492
    const/4 v3, 0x2

    .line 17170493
    new-array v4, v3, [F

    .line 17170495
    fill-array-data v4, :array_9a

    .line 17170498
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170501
    move-result-object v0

    .line 17170502
    const-wide/16 v4, 0xc8

    .line 17170504
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170507
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170514
    iget-object v1, p1, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170516
    sget-object v6, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 17170518
    new-array v7, v3, [F

    .line 17170520
    fill-array-data v7, :array_a2

    .line 17170523
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170526
    move-result-object v1

    .line 17170527
    const-wide/16 v6, 0x64

    .line 17170529
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170532
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170535
    new-instance v4, Lgx4/f;

    .line 17170537
    invoke-direct {v4, p1}, Lgx4/f;-><init>(Lgx4/g;)V

    .line 17170540
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170543
    iget-object v4, p1, Lgx4/g;->d:Landroid/animation/AnimatorSet;

    .line 17170545
    if-eqz v4, :cond_76

    .line 17170547
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170550
    :cond_76
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170552
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170555
    iput-object v4, p1, Lgx4/g;->d:Landroid/animation/AnimatorSet;

    .line 17170557
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17170559
    aput-object v0, v3, v2

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    aput-object v1, v3, v0

    .line 17170564
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170567
    iget-object p1, p1, Lgx4/g;->d:Landroid/animation/AnimatorSet;

    .line 17170569
    if-eqz p1, :cond_97

    .line 17170571
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170574
    goto :goto_97

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lgx4/g;->a()V

    .line 17170578
    iget v0, p1, Lgx4/g;->e:I

    .line 17170580
    invoke-virtual {p1, v0}, Lgx4/g;->A(I)V

    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1

    .line 17170586
    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170594
    :array_a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lgx4/h;->a:Lgx4/k;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lgx4/h;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Lgx4/g;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v2, "updateButtonPlayStatus animate = "

    .line 17170444
    .line 17170445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v4, "deliver"

    .line 17170459
    .line 17170460
    const-string v5, "ReaderSyncVideoButton"

    .line 17170461
    .line 17170462
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz p1, :cond_97

    .line 17170466
    .line 17170467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v3, "\u83b7\u53d6\u5230StrongButton animate = "

    .line 17170470
    .line 17170471
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    if-eqz v1, :cond_8f

    .line 17170487
    .line 17170488
    iget-object v0, p1, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 17170491
    .line 17170492
    const/4 v3, 0x2

    .line 17170493
    new-array v4, v3, [F

    .line 17170494
    .line 17170495
    fill-array-data v4, :array_9a

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const-wide/16 v4, 0xc8

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p1, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    sget-object v6, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 17170517
    .line 17170518
    new-array v7, v3, [F

    .line 17170519
    .line 17170520
    fill-array-data v7, :array_a2

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    const-wide/16 v6, 0x64

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v4, Lgx4/f;

    .line 17170536
    .line 17170537
    invoke-direct {v4, p1}, Lgx4/f;-><init>(Lgx4/g;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v4, p1, Lgx4/g;->d:Landroid/animation/AnimatorSet;

    .line 17170544
    .line 17170545
    if-eqz v4, :cond_76

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170551
    .line 17170552
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v4, p1, Lgx4/g;->d:Landroid/animation/AnimatorSet;

    .line 17170556
    .line 17170557
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17170558
    .line 17170559
    aput-object v0, v3, v2

    .line 17170560
    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    aput-object v1, v3, v0

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p1, Lgx4/g;->d:Landroid/animation/AnimatorSet;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_97

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_97

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lgx4/g;->a()V

    .line 17170576
    .line 17170577
    .line 17170578
    iget v0, p1, Lgx4/g;->e:I

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Lgx4/g;->A(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1

    .line 17170586
    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    :array_a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


