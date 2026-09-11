## classes4/rq4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrq4/i;->a:Lrq4/k;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const v2, 0x3f333333    # 0.7f

    .line 17170444
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170446
    if-ne p1, v1, :cond_2d

    .line 17170448
    iget-object v1, v0, Lrq4/k;->b:Lrq4/q;

    .line 17170450
    if-eqz v1, :cond_2d

    .line 17170452
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17170455
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170457
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17170460
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170462
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17170465
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170467
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170470
    iget-object v1, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170472
    const-string v4, "\u00d71"

    .line 17170474
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170477
    :cond_2d
    iget-object v1, v0, Lrq4/k;->b:Lrq4/q;

    .line 17170479
    if-eqz v1, :cond_9b

    .line 17170481
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17170484
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170486
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170489
    const/16 v4, 0x3e7

    .line 17170491
    if-le p1, v4, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move v4, p1

    .line 17170495
    :goto_3f
    iget-object v5, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v7, "\u00d7"

    .line 17170501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170516
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170523
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170525
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17170528
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170530
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17170533
    iget-object v2, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170535
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170546
    move-result-object v2

    .line 17170547
    const-wide/16 v4, 0xaa

    .line 17170549
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    move-result-object v2

    .line 17170553
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 17170555
    const/high16 v5, 0x3f400000    # 0.75f

    .line 17170557
    const/4 v6, 0x0

    .line 17170558
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170560
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170563
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170570
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17170573
    new-instance v2, Lrq4/p;

    .line 17170575
    invoke-direct {v2, v1}, Lrq4/p;-><init>(Lrq4/q;)V

    .line 17170578
    iput-object v2, v1, Lrq4/q;->d:Lrq4/p;

    .line 17170580
    iget-object v1, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170582
    const-wide/16 v3, 0x1f4

    .line 17170584
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170587
    :cond_9b
    iget-object v0, v0, Lrq4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17170589
    if-eqz v0, :cond_a6

    .line 17170591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrq4/i;->a:Lrq4/k;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const v2, 0x3f333333    # 0.7f

    .line 17170442
    .line 17170443
    .line 17170444
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170445
    .line 17170446
    if-ne p1, v1, :cond_2d

    .line 17170447
    .line 17170448
    iget-object v1, v0, Lrq4/k;->b:Lrq4/q;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_2d

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170471
    .line 17170472
    const-string v4, "\u00d71"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v1, v0, Lrq4/k;->b:Lrq4/q;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_9b

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/16 v4, 0x3e7

    .line 17170490
    .line 17170491
    if-le p1, v4, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move v4, p1

    .line 17170495
    :goto_3f
    iget-object v5, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170496
    .line 17170497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v7, "\u00d7"

    .line 17170500
    .line 17170501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v4, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-wide/16 v4, 0xaa

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 17170554
    .line 17170555
    const/high16 v5, 0x3f400000    # 0.75f

    .line 17170556
    .line 17170557
    const/4 v6, 0x0

    .line 17170558
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170559
    .line 17170560
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v2, Lrq4/p;

    .line 17170574
    .line 17170575
    invoke-direct {v2, v1}, Lrq4/p;-><init>(Lrq4/q;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v2, v1, Lrq4/q;->d:Lrq4/p;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17170581
    .line 17170582
    const-wide/16 v3, 0x1f4

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object v0, v0, Lrq4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a6

    .line 17170590
    .line 17170591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


