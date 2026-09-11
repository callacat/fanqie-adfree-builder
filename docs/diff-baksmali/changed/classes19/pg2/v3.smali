## classes19/pg2/v3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/v3;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/v3;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/v3;->a:Lpg2/j3;

    .line 17170434
    iget-boolean v1, v0, Lpg2/j3;->M:Z

    .line 17170436
    if-ne v1, p1, :cond_8

    .line 17170438
    goto/16 :goto_cd

    .line 17170440
    :cond_8
    if-eqz p1, :cond_c

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170446
    :goto_e
    iput-boolean p1, v0, Lpg2/j3;->M:Z

    .line 17170448
    iget-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170452
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170455
    :cond_17
    iget-object v2, v0, Lpg2/j3;->I:Landroid/view/ViewPropertyAnimator;

    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170459
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170462
    :cond_1e
    iget-object v2, v0, Lpg2/j3;->K:Landroid/view/ViewPropertyAnimator;

    .line 17170464
    if-eqz v2, :cond_25

    .line 17170466
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170469
    :cond_25
    iget-object v2, v0, Lpg2/j3;->j:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17170471
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170478
    move-result-object v3

    .line 17170479
    const-wide/16 v4, 0x12c

    .line 17170481
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170484
    move-result-object v3

    .line 17170485
    new-instance v6, Lpg2/r2;

    .line 17170487
    invoke-direct {v6, v0, v1}, Lpg2/r2;-><init>(Lpg2/j3;F)V

    .line 17170490
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170497
    iput-object v2, v0, Lpg2/j3;->I:Landroid/view/ViewPropertyAnimator;

    .line 17170499
    iget-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170501
    if-nez v2, :cond_59

    .line 17170503
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17170505
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170508
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170511
    new-instance v3, Lpg2/s2;

    .line 17170513
    invoke-direct {v3, v0, v2}, Lpg2/s2;-><init>(Lpg2/j3;Landroid/animation/ValueAnimator;)V

    .line 17170516
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170519
    iput-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170521
    :cond_59
    iget-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170523
    if-eqz v2, :cond_84

    .line 17170525
    const/4 v3, 0x2

    .line 17170526
    new-array v3, v3, [I

    .line 17170528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170531
    move-result v6

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    aput v6, v3, v7

    .line 17170535
    if-eqz p1, :cond_7b

    .line 17170537
    iget-object p1, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 17170539
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Leg2/u0;->getPaddingTop()I

    .line 17170546
    move-result p1

    .line 17170547
    const/16 v6, 0x8

    .line 17170549
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17170552
    move-result v6

    .line 17170553
    add-int v7, p1, v6

    .line 17170555
    :cond_7b
    const/4 p1, 0x1

    .line 17170556
    aput v7, v3, p1

    .line 17170558
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170561
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17170564
    :cond_84
    iget-object p1, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170569
    move-result-object p1

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    if-eqz p1, :cond_a2

    .line 17170573
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170580
    move-result-object v3

    .line 17170581
    new-instance v6, Lpg2/t2;

    .line 17170583
    invoke-direct {v6, v0, v1}, Lpg2/t2;-><init>(Lpg2/j3;F)V

    .line 17170586
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v2

    .line 17170595
    :goto_a3
    iput-object p1, v0, Lpg2/j3;->K:Landroid/view/ViewPropertyAnimator;

    .line 17170597
    iget-object p1, v0, Lpg2/j3;->L:Landroid/view/ViewPropertyAnimator;

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170604
    :cond_ac
    iget-object p1, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 17170606
    if-eqz p1, :cond_cb

    .line 17170608
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_cb

    .line 17170614
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170621
    move-result-object v2

    .line 17170622
    new-instance v3, Lpg2/u2;

    .line 17170624
    invoke-direct {v3, v0, v1}, Lpg2/u2;-><init>(Lpg2/j3;F)V

    .line 17170627
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170634
    move-object v2, p1

    .line 17170635
    :cond_cb
    iput-object v2, v0, Lpg2/j3;->L:Landroid/view/ViewPropertyAnimator;

    .line 17170637
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/v3;->a:Lpg2/j3;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lpg2/j3;->M:Z

    .line 17170435
    .line 17170436
    if-ne v1, p1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_cd

    .line 17170439
    .line 17170440
    :cond_8
    if-eqz p1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170445
    .line 17170446
    :goto_e
    iput-boolean p1, v0, Lpg2/j3;->M:Z

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object v2, v0, Lpg2/j3;->I:Landroid/view/ViewPropertyAnimator;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v2, v0, Lpg2/j3;->K:Landroid/view/ViewPropertyAnimator;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v2, v0, Lpg2/j3;->j:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const-wide/16 v4, 0x12c

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    new-instance v6, Lpg2/r2;

    .line 17170486
    .line 17170487
    invoke-direct {v6, v0, v1}, Lpg2/r2;-><init>(Lpg2/j3;F)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v2, v0, Lpg2/j3;->I:Landroid/view/ViewPropertyAnimator;

    .line 17170498
    .line 17170499
    iget-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170500
    .line 17170501
    if-nez v2, :cond_59

    .line 17170502
    .line 17170503
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17170504
    .line 17170505
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v3, Lpg2/s2;

    .line 17170512
    .line 17170513
    invoke-direct {v3, v0, v2}, Lpg2/s2;-><init>(Lpg2/j3;Landroid/animation/ValueAnimator;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170520
    .line 17170521
    :cond_59
    iget-object v2, v0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_84

    .line 17170524
    .line 17170525
    const/4 v3, 0x2

    .line 17170526
    new-array v3, v3, [I

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    aput v6, v3, v7

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_7b

    .line 17170536
    .line 17170537
    iget-object p1, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Leg2/u0;->getPaddingTop()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    const/16 v6, 0x8

    .line 17170548
    .line 17170549
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v6

    .line 17170553
    add-int v7, p1, v6

    .line 17170554
    .line 17170555
    :cond_7b
    const/4 p1, 0x1

    .line 17170556
    aput v7, v3, p1

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object p1, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    if-eqz p1, :cond_a2

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    new-instance v6, Lpg2/t2;

    .line 17170582
    .line 17170583
    invoke-direct {v6, v0, v1}, Lpg2/t2;-><init>(Lpg2/j3;F)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v2

    .line 17170595
    :goto_a3
    iput-object p1, v0, Lpg2/j3;->K:Landroid/view/ViewPropertyAnimator;

    .line 17170596
    .line 17170597
    iget-object p1, v0, Lpg2/j3;->L:Landroid/view/ViewPropertyAnimator;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_cb

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_cb

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    new-instance v3, Lpg2/u2;

    .line 17170623
    .line 17170624
    invoke-direct {v3, v0, v1}, Lpg2/u2;-><init>(Lpg2/j3;F)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170632
    .line 17170633
    .line 17170634
    move-object v2, p1

    .line 17170635
    :cond_cb
    iput-object v2, v0, Lpg2/j3;->L:Landroid/view/ViewPropertyAnimator;

    .line 17170636
    .line 17170637
    :goto_cd
    return-void
.end method


