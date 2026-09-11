## classes6/com/dragon/read/polaris/secondfloor/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/f;->a:Lcom/dragon/read/polaris/secondfloor/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/f;->a:Lcom/dragon/read/polaris/secondfloor/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/f;->a:Lcom/dragon/read/polaris/secondfloor/e;

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 17170440
    check-cast v0, Ljava/util/ArrayList;

    .line 17170442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 17170458
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170461
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170464
    goto :goto_e

    .line 17170465
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 17170467
    check-cast v0, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_3c

    .line 17170479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 17170485
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170488
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170491
    goto :goto_29

    .line 17170492
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 17170494
    check-cast v0, Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 17170501
    check-cast v0, Ljava/util/ArrayList;

    .line 17170503
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 17170508
    check-cast v0, Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v0

    .line 17170514
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_64

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Ljava/lang/Runnable;

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170528
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170531
    goto :goto_52

    .line 17170532
    :cond_64
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 17170534
    check-cast v0, Ljava/util/ArrayList;

    .line 17170536
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170541
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    if-eqz v1, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, v2

    .line 17170548
    :goto_74
    if-eqz v0, :cond_79

    .line 17170550
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170553
    :cond_79
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170555
    if-eqz v0, :cond_80

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170560
    :cond_80
    iput-object v2, p1, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 17170564
    check-cast v0, Ljava/util/ArrayList;

    .line 17170566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v0

    .line 17170570
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_a8

    .line 17170576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Landroid/view/View;

    .line 17170582
    instance-of v3, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170584
    if-eqz v3, :cond_9e

    .line 17170586
    move-object v3, v1

    .line 17170587
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v3, v2

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a4

    .line 17170593
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170596
    :cond_a4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170599
    goto :goto_8a

    .line 17170600
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 17170602
    check-cast v0, Ljava/util/ArrayList;

    .line 17170604
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170607
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170610
    move-result-object v0

    .line 17170611
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170613
    if-eqz v1, :cond_ba

    .line 17170615
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v0, v2

    .line 17170619
    :goto_bb
    if-eqz v0, :cond_c0

    .line 17170621
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170624
    :cond_c0
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170626
    if-eqz v0, :cond_c7

    .line 17170628
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170631
    :cond_c7
    iput-object v2, p1, Lcom/dragon/read/polaris/secondfloor/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/f;->a:Lcom/dragon/read/polaris/secondfloor/e;

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 17170439
    .line 17170440
    check-cast v0, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_e

    .line 17170465
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v0, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_3c

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_29

    .line 17170492
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 17170493
    .line 17170494
    check-cast v0, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 17170500
    .line 17170501
    check-cast v0, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 17170507
    .line 17170508
    check-cast v0, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_64

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Ljava/lang/Runnable;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_52

    .line 17170532
    :cond_64
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 17170533
    .line 17170534
    check-cast v0, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170540
    .line 17170541
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170542
    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    if-eqz v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, v2

    .line 17170548
    :goto_74
    if-eqz v0, :cond_79

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iput-object v2, p1, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170561
    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 17170563
    .line 17170564
    check-cast v0, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_a8

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Landroid/view/View;

    .line 17170581
    .line 17170582
    instance-of v3, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170583
    .line 17170584
    if-eqz v3, :cond_9e

    .line 17170585
    .line 17170586
    move-object v3, v1

    .line 17170587
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v3, v2

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_8a

    .line 17170600
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 17170601
    .line 17170602
    check-cast v0, Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170612
    .line 17170613
    if-eqz v1, :cond_ba

    .line 17170614
    .line 17170615
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v0, v2

    .line 17170619
    :goto_bb
    if-eqz v0, :cond_c0

    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_c7

    .line 17170627
    .line 17170628
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    iput-object v2, p1, Lcom/dragon/read/polaris/secondfloor/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170632
    .line 17170633
    return-void
.end method


