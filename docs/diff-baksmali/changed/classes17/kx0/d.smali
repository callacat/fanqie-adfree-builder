## classes17/kx0/d.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lkx0/a;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lkx0/d;->c:F

    .line 131079
    const/high16 v0, -0x31000000

    .line 131081
    iput v0, p0, Lkx0/d;->h:F

    .line 131083
    const/high16 v0, 0x4f000000

    .line 131085
    iput v0, p0, Lkx0/d;->i:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lkx0/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lkx0/d;->c:F

    .line 131078
    .line 131079
    const/high16 v0, -0x31000000

    .line 131080
    .line 131081
    iput v0, p0, Lkx0/d;->h:F

    .line 131082
    .line 131083
    const/high16 v0, 0x4f000000

    .line 131084
    .line 131085
    iput v0, p0, Lkx0/d;->i:F

    .line 131086
    .line 131087
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lkx0/d;->g(Z)V

    .line 131076
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lkx0/a;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lkx0/d;->g(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lkx0/a;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lkx0/d;->f:F

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196619
    move-result v0

    .line 196620
    sub-float/2addr v1, v0

    .line 196621
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 196626
    move-result v0

    .line 196627
    iget-object v2, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196632
    move-result v2

    .line 196633
    sub-float/2addr v0, v2

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lkx0/d;->f:F

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sub-float/2addr v1, v0

    .line 196621
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget-object v2, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    sub-float/2addr v0, v2

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    return v1
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/a;->b:Ljava/util/Set;

    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 196628
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    invoke-virtual {p0, v0}, Lkx0/d;->g(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/a;->b:Ljava/util/Set;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 196627
    .line 196628
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    invoke-virtual {p0, v0}, Lkx0/d;->g(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lkx0/d;->i:F

    .line 196616
    const/high16 v2, 0x4f000000

    .line 196618
    cmpl-float v2, v1, v2

    .line 196620
    if-nez v2, :cond_12

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lkx0/d;->i:F

    .line 196615
    .line 196616
    const/high16 v2, 0x4f000000

    .line 196617
    .line 196618
    cmpl-float v2, v1, v2

    .line 196619
    .line 196620
    if-nez v2, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lkx0/d;->k:Z

    .line 17170434
    const/4 p2, 0x0

    .line 17170435
    if-eqz p1, :cond_f

    .line 17170437
    invoke-virtual {p0, p2}, Lkx0/d;->g(Z)V

    .line 17170440
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170447
    :cond_f
    iget-object p1, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170449
    if-eqz p1, :cond_eb

    .line 17170451
    iget-boolean p1, p0, Lkx0/d;->k:Z

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    goto/16 :goto_eb

    .line 17170457
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170460
    move-result-wide v0

    .line 17170461
    iget-wide v2, p0, Lkx0/d;->e:J

    .line 17170463
    sub-long v2, v0, v2

    .line 17170465
    iget-object p1, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170467
    if-nez p1, :cond_29

    .line 17170469
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170472
    goto :goto_39

    .line 17170473
    :cond_29
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getFrameRate()F

    .line 17170479
    move-result p1

    .line 17170480
    div-float/2addr v4, p1

    .line 17170481
    iget p1, p0, Lkx0/d;->c:F

    .line 17170483
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170486
    move-result p1

    .line 17170487
    div-float p1, v4, p1

    .line 17170489
    :goto_39
    long-to-float v2, v2

    .line 17170490
    div-float/2addr v2, p1

    .line 17170491
    iget p1, p0, Lkx0/d;->f:F

    .line 17170493
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_44

    .line 17170499
    neg-float v2, v2

    .line 17170500
    :cond_44
    add-float/2addr p1, v2

    .line 17170501
    iput p1, p0, Lkx0/d;->f:F

    .line 17170503
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170510
    move-result v3

    .line 17170511
    sget v4, Lkx0/f;->a:I

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    cmpl-float v2, p1, v2

    .line 17170516
    if-ltz v2, :cond_5b

    .line 17170518
    cmpg-float p1, p1, v3

    .line 17170520
    if-gtz p1, :cond_5b

    .line 17170522
    const/4 p2, 0x1

    .line 17170523
    :cond_5b
    xor-int/lit8 p1, p2, 0x1

    .line 17170525
    iget p2, p0, Lkx0/d;->f:F

    .line 17170527
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170534
    move-result v3

    .line 17170535
    invoke-static {p2, v2, v3}, Lkx0/f;->b(FFF)F

    .line 17170538
    move-result p2

    .line 17170539
    iput p2, p0, Lkx0/d;->f:F

    .line 17170541
    iput-wide v0, p0, Lkx0/d;->e:J

    .line 17170543
    iget-object p2, p0, Lkx0/a;->a:Ljava/util/Set;

    .line 17170545
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170547
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object p2

    .line 17170551
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_87

    .line 17170557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170563
    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17170566
    goto :goto_77

    .line 17170567
    :cond_87
    if-eqz p1, :cond_eb

    .line 17170569
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17170572
    move-result p1

    .line 17170573
    const/4 p2, -0x1

    .line 17170574
    if-eq p1, p2, :cond_a9

    .line 17170576
    iget p1, p0, Lkx0/d;->g:I

    .line 17170578
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17170581
    move-result p2

    .line 17170582
    if-lt p1, p2, :cond_a9

    .line 17170584
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170587
    move-result p1

    .line 17170588
    iput p1, p0, Lkx0/d;->f:F

    .line 17170590
    invoke-virtual {p0, v4}, Lkx0/d;->g(Z)V

    .line 17170593
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {p0, p1}, Lkx0/a;->a(Z)V

    .line 17170600
    goto :goto_eb

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lkx0/a;->b:Ljava/util/Set;

    .line 17170603
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170605
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170608
    move-result-object p1

    .line 17170609
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    move-result p2

    .line 17170613
    if-eqz p2, :cond_c1

    .line 17170615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    move-result-object p2

    .line 17170619
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17170621
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 17170624
    goto :goto_b1

    .line 17170625
    :cond_c1
    iget p1, p0, Lkx0/d;->g:I

    .line 17170627
    add-int/2addr p1, v4

    .line 17170628
    iput p1, p0, Lkx0/d;->g:I

    .line 17170630
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 17170633
    move-result p1

    .line 17170634
    const/4 p2, 0x2

    .line 17170635
    if-ne p1, p2, :cond_d8

    .line 17170637
    iget-boolean p1, p0, Lkx0/d;->d:Z

    .line 17170639
    xor-int/2addr p1, v4

    .line 17170640
    iput-boolean p1, p0, Lkx0/d;->d:Z

    .line 17170642
    iget p1, p0, Lkx0/d;->c:F

    .line 17170644
    neg-float p1, p1

    .line 17170645
    iput p1, p0, Lkx0/d;->c:F

    .line 17170647
    goto :goto_e9

    .line 17170648
    :cond_d8
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 17170651
    move-result p1

    .line 17170652
    if-eqz p1, :cond_e3

    .line 17170654
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170657
    move-result p1

    .line 17170658
    goto :goto_e7

    .line 17170659
    :cond_e3
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17170662
    move-result p1

    .line 17170663
    :goto_e7
    iput p1, p0, Lkx0/d;->f:F

    .line 17170665
    :goto_e9
    iput-wide v0, p0, Lkx0/d;->e:J

    .line 17170667
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lkx0/d;->k:Z

    .line 17170433
    .line 17170434
    const/4 p2, 0x0

    .line 17170435
    if-eqz p1, :cond_f

    .line 17170436
    .line 17170437
    invoke-virtual {p0, p2}, Lkx0/d;->g(Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-object p1, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_eb

    .line 17170450
    .line 17170451
    iget-boolean p1, p0, Lkx0/d;->k:Z

    .line 17170452
    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_eb

    .line 17170456
    .line 17170457
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v0

    .line 17170461
    iget-wide v2, p0, Lkx0/d;->e:J

    .line 17170462
    .line 17170463
    sub-long v2, v0, v2

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 17170466
    .line 17170467
    if-nez p1, :cond_29

    .line 17170468
    .line 17170469
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_39

    .line 17170473
    :cond_29
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->getFrameRate()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    div-float/2addr v4, p1

    .line 17170481
    iget p1, p0, Lkx0/d;->c:F

    .line 17170482
    .line 17170483
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    div-float p1, v4, p1

    .line 17170488
    .line 17170489
    :goto_39
    long-to-float v2, v2

    .line 17170490
    div-float/2addr v2, p1

    .line 17170491
    iget p1, p0, Lkx0/d;->f:F

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_44

    .line 17170498
    .line 17170499
    neg-float v2, v2

    .line 17170500
    :cond_44
    add-float/2addr p1, v2

    .line 17170501
    iput p1, p0, Lkx0/d;->f:F

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    sget v4, Lkx0/f;->a:I

    .line 17170512
    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    cmpl-float v2, p1, v2

    .line 17170515
    .line 17170516
    if-ltz v2, :cond_5b

    .line 17170517
    .line 17170518
    cmpg-float p1, p1, v3

    .line 17170519
    .line 17170520
    if-gtz p1, :cond_5b

    .line 17170521
    .line 17170522
    const/4 p2, 0x1

    .line 17170523
    :cond_5b
    xor-int/lit8 p1, p2, 0x1

    .line 17170524
    .line 17170525
    iget p2, p0, Lkx0/d;->f:F

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    invoke-static {p2, v2, v3}, Lkx0/f;->b(FFF)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p2

    .line 17170539
    iput p2, p0, Lkx0/d;->f:F

    .line 17170540
    .line 17170541
    iput-wide v0, p0, Lkx0/d;->e:J

    .line 17170542
    .line 17170543
    iget-object p2, p0, Lkx0/a;->a:Ljava/util/Set;

    .line 17170544
    .line 17170545
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170546
    .line 17170547
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p2

    .line 17170551
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_87

    .line 17170556
    .line 17170557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170562
    .line 17170563
    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_77

    .line 17170567
    :cond_87
    if-eqz p1, :cond_eb

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    const/4 p2, -0x1

    .line 17170574
    if-eq p1, p2, :cond_a9

    .line 17170575
    .line 17170576
    iget p1, p0, Lkx0/d;->g:I

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p2

    .line 17170582
    if-lt p1, p2, :cond_a9

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    iput p1, p0, Lkx0/d;->f:F

    .line 17170589
    .line 17170590
    invoke-virtual {p0, v4}, Lkx0/d;->g(Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {p0, p1}, Lkx0/a;->a(Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_eb

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lkx0/a;->b:Ljava/util/Set;

    .line 17170602
    .line 17170603
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p2

    .line 17170613
    if-eqz p2, :cond_c1

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p2

    .line 17170619
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17170620
    .line 17170621
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_b1

    .line 17170625
    :cond_c1
    iget p1, p0, Lkx0/d;->g:I

    .line 17170626
    .line 17170627
    add-int/2addr p1, v4

    .line 17170628
    iput p1, p0, Lkx0/d;->g:I

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    const/4 p2, 0x2

    .line 17170635
    if-ne p1, p2, :cond_d8

    .line 17170636
    .line 17170637
    iget-boolean p1, p0, Lkx0/d;->d:Z

    .line 17170638
    .line 17170639
    xor-int/2addr p1, v4

    .line 17170640
    iput-boolean p1, p0, Lkx0/d;->d:Z

    .line 17170641
    .line 17170642
    iget p1, p0, Lkx0/d;->c:F

    .line 17170643
    .line 17170644
    neg-float p1, p1

    .line 17170645
    iput p1, p0, Lkx0/d;->c:F

    .line 17170646
    .line 17170647
    goto :goto_e9

    .line 17170648
    :cond_d8
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result p1

    .line 17170652
    if-eqz p1, :cond_e3

    .line 17170653
    .line 17170654
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17170655
    .line 17170656
    .line 17170657
    move-result p1

    .line 17170658
    goto :goto_e7

    .line 17170659
    :cond_e3
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17170660
    .line 17170661
    .line 17170662
    move-result p1

    .line 17170663
    :goto_e7
    iput p1, p0, Lkx0/d;->f:F

    .line 17170664
    .line 17170665
    :goto_e9
    iput-wide v0, p0, Lkx0/d;->e:J

    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    return-void
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lkx0/d;->h:F

    .line 196616
    const/high16 v2, -0x31000000

    .line 196618
    cmpl-float v2, v1, v2

    .line 196620
    if-nez v2, :cond_12

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lkx0/d;->h:F

    .line 196615
    .line 196616
    const/high16 v2, -0x31000000

    .line 196617
    .line 196618
    cmpl-float v2, v1, v2

    .line 196619
    .line 196620
    if-nez v2, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkx0/d;->c:F

    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpg-float v0, v0, v1

    .line 131077
    if-gez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkx0/d;->c:F

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpg-float v0, v0, v1

    .line 131076
    .line 131077
    if-gez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-boolean p1, p0, Lkx0/d;->k:Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-boolean p1, p0, Lkx0/d;->k:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final getAnimatedFraction()F
[MOD-CHANGED]
.method public final getAnimatedFraction()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 262159
    move-result v0

    .line 262160
    iget v1, p0, Lkx0/d;->f:F

    .line 262162
    sub-float/2addr v0, v1

    .line 262163
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    sub-float/2addr v1, v2

    .line 262172
    div-float/2addr v0, v1

    .line 262173
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lkx0/d;->f:F

    .line 262176
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 262179
    move-result v1

    .line 262180
    sub-float/2addr v0, v1

    .line 262181
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 262188
    move-result v2

    .line 262189
    goto :goto_1b
.end method

[INNER-ORIGINAL]
.method public final getAnimatedFraction()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lkx0/d;->f()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget v1, p0, Lkx0/d;->f:F

    .line 262161
    .line 262162
    sub-float/2addr v0, v1

    .line 262163
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    sub-float/2addr v1, v2

    .line 262172
    div-float/2addr v0, v1

    .line 262173
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lkx0/d;->f:F

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    sub-float/2addr v0, v1

    .line 262181
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    goto :goto_1b
.end method


.method public final getAnimatedValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkx0/d;->c()F

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkx0/d;->c()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 131082
    move-result v0

    .line 131083
    float-to-long v0, v0

    .line 131084
    :goto_c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    float-to-long v0, v0

    .line 131084
    :goto_c
    return-wide v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lkx0/d;->f:F

    .line 17039362
    int-to-float p1, p1

    .line 17039363
    cmpl-float v0, v0, p1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {p1, v0, v1}, Lkx0/f;->b(FFF)F

    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lkx0/d;->f:F

    .line 17039382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lkx0/d;->e:J

    .line 17039388
    iget-object p1, p0, Lkx0/a;->a:Ljava/util/Set;

    .line 17039390
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_34

    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17039408
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17039411
    goto :goto_24

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lkx0/d;->f:F

    .line 17039361
    .line 17039362
    int-to-float p1, p1

    .line 17039363
    cmpl-float v0, v0, p1

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lkx0/d;->e()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lkx0/d;->d()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {p1, v0, v1}, Lkx0/f;->b(FFF)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lkx0/d;->f:F

    .line 17039381
    .line 17039382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lkx0/d;->e:J

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lkx0/a;->a:Ljava/util/Set;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_34

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_24

    .line 17039412
    :cond_34
    return-void
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    const v0, -0x800001

    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 33816587
    move-result v0

    .line 33816588
    :goto_c
    iget-object v1, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 33816590
    if-nez v1, :cond_14

    .line 33816592
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 33816599
    move-result v1

    .line 33816600
    :goto_18
    int-to-float p1, p1

    .line 33816601
    invoke-static {p1, v0, v1}, Lkx0/f;->b(FFF)F

    .line 33816604
    move-result v2

    .line 33816605
    iput v2, p0, Lkx0/d;->h:F

    .line 33816607
    int-to-float p2, p2

    .line 33816608
    invoke-static {p2, v0, v1}, Lkx0/f;->b(FFF)F

    .line 33816611
    move-result v0

    .line 33816612
    iput v0, p0, Lkx0/d;->i:F

    .line 33816614
    iget v0, p0, Lkx0/d;->f:F

    .line 33816616
    invoke-static {v0, p1, p2}, Lkx0/f;->b(FFF)F

    .line 33816619
    move-result p1

    .line 33816620
    float-to-int p1, p1

    .line 33816621
    invoke-virtual {p0, p1}, Lkx0/d;->h(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    const v0, -0x800001

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    :goto_c
    iget-object v1, p0, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_14

    .line 33816591
    .line 33816592
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    :goto_18
    int-to-float p1, p1

    .line 33816601
    invoke-static {p1, v0, v1}, Lkx0/f;->b(FFF)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    iput v2, p0, Lkx0/d;->h:F

    .line 33816606
    .line 33816607
    int-to-float p2, p2

    .line 33816608
    invoke-static {p2, v0, v1}, Lkx0/f;->b(FFF)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    iput v0, p0, Lkx0/d;->i:F

    .line 33816613
    .line 33816614
    iget v0, p0, Lkx0/d;->f:F

    .line 33816615
    .line 33816616
    invoke-static {v0, p1, p2}, Lkx0/f;->b(FFF)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    float-to-int p1, p1

    .line 33816621
    invoke-virtual {p0, p1}, Lkx0/d;->h(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkx0/d;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkx0/d;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setRepeatMode(I)V
[MOD-CHANGED]
.method public final setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_12

    .line 16973830
    iget-boolean p1, p0, Lkx0/d;->d:Z

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lkx0/d;->d:Z

    .line 16973837
    iget p1, p0, Lkx0/d;->c:F

    .line 16973839
    neg-float p1, p1

    .line 16973840
    iput p1, p0, Lkx0/d;->c:F

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_12

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lkx0/d;->d:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lkx0/d;->d:Z

    .line 16973836
    .line 16973837
    iget p1, p0, Lkx0/d;->c:F

    .line 16973838
    .line 16973839
    neg-float p1, p1

    .line 16973840
    iput p1, p0, Lkx0/d;->c:F

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


