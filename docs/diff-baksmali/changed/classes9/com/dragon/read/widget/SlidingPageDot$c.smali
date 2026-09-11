## classes9/com/dragon/read/widget/SlidingPageDot$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageDot;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageDot;ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->a:Z

    .line 67239940
    iput p3, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->b:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageDot;ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->a:Z

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->a:Z

    .line 17170434
    if-eqz v0, :cond_4b

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170440
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->b:I

    .line 17170442
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170448
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 17170450
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/lang/Float;

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170459
    move-result v3

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170462
    iget v4, v4, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170464
    mul-float v3, v3, v4

    .line 17170466
    add-float/2addr v2, v3

    .line 17170467
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170474
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->c:I

    .line 17170476
    add-int/lit8 v2, v2, 0x1

    .line 17170478
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170484
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 17170486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Ljava/lang/Float;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170495
    move-result p1

    .line 17170496
    iget-object v3, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170498
    iget v3, v3, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170500
    mul-float p1, p1, v3

    .line 17170502
    sub-float/2addr v2, p1

    .line 17170503
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170506
    goto :goto_91

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170509
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170511
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->c:I

    .line 17170513
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170516
    move-result-object v1

    .line 17170517
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170519
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 17170521
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/lang/Float;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170530
    move-result v3

    .line 17170531
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170533
    iget v4, v4, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170535
    mul-float v3, v3, v4

    .line 17170537
    add-float/2addr v2, v3

    .line 17170538
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170543
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170545
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->b:I

    .line 17170547
    add-int/lit8 v2, v2, -0x1

    .line 17170549
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170552
    move-result-object v1

    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170555
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 17170557
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Ljava/lang/Float;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170566
    move-result p1

    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170569
    iget v3, v3, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170571
    mul-float p1, p1, v3

    .line 17170573
    sub-float/2addr v2, p1

    .line 17170574
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->a:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_4b

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170439
    .line 17170440
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->b:I

    .line 17170441
    .line 17170442
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170447
    .line 17170448
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/lang/Float;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170461
    .line 17170462
    iget v4, v4, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170463
    .line 17170464
    mul-float v3, v3, v4

    .line 17170465
    .line 17170466
    add-float/2addr v2, v3

    .line 17170467
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170471
    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170473
    .line 17170474
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->c:I

    .line 17170475
    .line 17170476
    add-int/lit8 v2, v2, 0x1

    .line 17170477
    .line 17170478
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170483
    .line 17170484
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Ljava/lang/Float;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    iget-object v3, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170497
    .line 17170498
    iget v3, v3, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170499
    .line 17170500
    mul-float p1, p1, v3

    .line 17170501
    .line 17170502
    sub-float/2addr v2, p1

    .line 17170503
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_91

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170508
    .line 17170509
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170510
    .line 17170511
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->c:I

    .line 17170512
    .line 17170513
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170518
    .line 17170519
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->f:F

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/lang/Float;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    iget-object v4, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170532
    .line 17170533
    iget v4, v4, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170534
    .line 17170535
    mul-float v3, v3, v4

    .line 17170536
    .line 17170537
    add-float/2addr v2, v3

    .line 17170538
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170542
    .line 17170543
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->c:Ljava/util/List;

    .line 17170544
    .line 17170545
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->b:I

    .line 17170546
    .line 17170547
    add-int/lit8 v2, v2, -0x1

    .line 17170548
    .line 17170549
    invoke-static {v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->c(ILjava/util/List;)Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170554
    .line 17170555
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageDot;->g:F

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Ljava/lang/Float;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/widget/SlidingPageDot$c;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170568
    .line 17170569
    iget v3, v3, Lcom/dragon/read/widget/SlidingPageDot;->e:F

    .line 17170570
    .line 17170571
    mul-float p1, p1, v3

    .line 17170572
    .line 17170573
    sub-float/2addr v2, p1

    .line 17170574
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/SlidingPageDot;->f(FLandroid/widget/ImageView;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


