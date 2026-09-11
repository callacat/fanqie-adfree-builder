## classes3/ox5/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lox5/x;ZFZIIII)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/x;ZFZIIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lox5/w;->h:Lox5/x;

    .line 134414338
    iput-boolean p2, p0, Lox5/w;->a:Z

    .line 134414340
    iput p3, p0, Lox5/w;->b:F

    .line 134414342
    iput-boolean p4, p0, Lox5/w;->c:Z

    .line 134414344
    iput p5, p0, Lox5/w;->d:I

    .line 134414346
    iput p6, p0, Lox5/w;->e:I

    .line 134414348
    iput p7, p0, Lox5/w;->f:I

    .line 134414350
    iput p8, p0, Lox5/w;->g:I

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/x;ZFZIIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lox5/w;->h:Lox5/x;

    .line 134414337
    .line 134414338
    iput-boolean p2, p0, Lox5/w;->a:Z

    .line 134414339
    .line 134414340
    iput p3, p0, Lox5/w;->b:F

    .line 134414341
    .line 134414342
    iput-boolean p4, p0, Lox5/w;->c:Z

    .line 134414343
    .line 134414344
    iput p5, p0, Lox5/w;->d:I

    .line 134414345
    .line 134414346
    iput p6, p0, Lox5/w;->e:I

    .line 134414347
    .line 134414348
    iput p7, p0, Lox5/w;->f:I

    .line 134414349
    .line 134414350
    iput p8, p0, Lox5/w;->g:I

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170435
    move-result-object p1

    .line 17170436
    check-cast p1, Ljava/lang/Float;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170441
    move-result p1

    .line 17170442
    iget-boolean v0, p0, Lox5/w;->a:Z

    .line 17170444
    if-eqz v0, :cond_12

    .line 17170446
    iget v0, p0, Lox5/w;->b:F

    .line 17170448
    add-float/2addr v0, p1

    .line 17170449
    goto :goto_15

    .line 17170450
    :cond_12
    iget v0, p0, Lox5/w;->b:F

    .line 17170452
    sub-float/2addr v0, p1

    .line 17170453
    :goto_15
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170455
    iget-object v1, v1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170457
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170460
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170462
    iget-object v1, v1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170464
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170467
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170469
    iget-boolean v2, v1, Lox5/x;->j:Z

    .line 17170471
    if-eqz v2, :cond_36

    .line 17170473
    iget-boolean v2, v1, Lox5/x;->k:Z

    .line 17170475
    if-nez v2, :cond_36

    .line 17170477
    iget-boolean v2, p0, Lox5/w;->c:Z

    .line 17170479
    if-nez v2, :cond_36

    .line 17170481
    iget-object v1, v1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170483
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170486
    :cond_36
    iget v0, p0, Lox5/w;->d:I

    .line 17170488
    int-to-float v0, v0

    .line 17170489
    mul-float v0, v0, p1

    .line 17170491
    iget-boolean v1, p0, Lox5/w;->a:Z

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170495
    iget v1, p0, Lox5/w;->e:I

    .line 17170497
    int-to-float v1, v1

    .line 17170498
    add-float/2addr v1, v0

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iget v1, p0, Lox5/w;->e:I

    .line 17170502
    int-to-float v1, v1

    .line 17170503
    sub-float/2addr v1, v0

    .line 17170504
    :goto_48
    float-to-int v0, v1

    .line 17170505
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170507
    iget-object v1, v1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170509
    int-to-float v0, v0

    .line 17170510
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 17170513
    iget v0, p0, Lox5/w;->f:I

    .line 17170515
    int-to-float v0, v0

    .line 17170516
    mul-float v0, v0, p1

    .line 17170518
    iget-boolean p1, p0, Lox5/w;->a:Z

    .line 17170520
    if-eqz p1, :cond_5f

    .line 17170522
    iget p1, p0, Lox5/w;->g:I

    .line 17170524
    int-to-float p1, p1

    .line 17170525
    sub-float/2addr p1, v0

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    iget p1, p0, Lox5/w;->g:I

    .line 17170529
    int-to-float p1, p1

    .line 17170530
    add-float/2addr p1, v0

    .line 17170531
    :goto_63
    float-to-int p1, p1

    .line 17170532
    iget-object v0, p0, Lox5/w;->h:Lox5/x;

    .line 17170534
    iget-object v0, v0, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170536
    int-to-float p1, p1

    .line 17170537
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17170540
    iget-object p1, p0, Lox5/w;->h:Lox5/x;

    .line 17170542
    iget-object p1, p1, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170544
    if-eqz p1, :cond_81

    .line 17170546
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170551
    move-result-object p1

    .line 17170552
    instance-of v0, p1, Lcom/dragon/read/widget/k7;

    .line 17170554
    if-eqz v0, :cond_81

    .line 17170556
    check-cast p1, Lcom/dragon/read/widget/k7;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    check-cast p1, Ljava/lang/Float;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iget-boolean v0, p0, Lox5/w;->a:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_12

    .line 17170445
    .line 17170446
    iget v0, p0, Lox5/w;->b:F

    .line 17170447
    .line 17170448
    add-float/2addr v0, p1

    .line 17170449
    goto :goto_15

    .line 17170450
    :cond_12
    iget v0, p0, Lox5/w;->b:F

    .line 17170451
    .line 17170452
    sub-float/2addr v0, p1

    .line 17170453
    :goto_15
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170468
    .line 17170469
    iget-boolean v2, v1, Lox5/x;->j:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_36

    .line 17170472
    .line 17170473
    iget-boolean v2, v1, Lox5/x;->k:Z

    .line 17170474
    .line 17170475
    if-nez v2, :cond_36

    .line 17170476
    .line 17170477
    iget-boolean v2, p0, Lox5/w;->c:Z

    .line 17170478
    .line 17170479
    if-nez v2, :cond_36

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget v0, p0, Lox5/w;->d:I

    .line 17170487
    .line 17170488
    int-to-float v0, v0

    .line 17170489
    mul-float v0, v0, p1

    .line 17170490
    .line 17170491
    iget-boolean v1, p0, Lox5/w;->a:Z

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_44

    .line 17170494
    .line 17170495
    iget v1, p0, Lox5/w;->e:I

    .line 17170496
    .line 17170497
    int-to-float v1, v1

    .line 17170498
    add-float/2addr v1, v0

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iget v1, p0, Lox5/w;->e:I

    .line 17170501
    .line 17170502
    int-to-float v1, v1

    .line 17170503
    sub-float/2addr v1, v0

    .line 17170504
    :goto_48
    float-to-int v0, v1

    .line 17170505
    iget-object v1, p0, Lox5/w;->h:Lox5/x;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170508
    .line 17170509
    int-to-float v0, v0

    .line 17170510
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget v0, p0, Lox5/w;->f:I

    .line 17170514
    .line 17170515
    int-to-float v0, v0

    .line 17170516
    mul-float v0, v0, p1

    .line 17170517
    .line 17170518
    iget-boolean p1, p0, Lox5/w;->a:Z

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5f

    .line 17170521
    .line 17170522
    iget p1, p0, Lox5/w;->g:I

    .line 17170523
    .line 17170524
    int-to-float p1, p1

    .line 17170525
    sub-float/2addr p1, v0

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    iget p1, p0, Lox5/w;->g:I

    .line 17170528
    .line 17170529
    int-to-float p1, p1

    .line 17170530
    add-float/2addr p1, v0

    .line 17170531
    :goto_63
    float-to-int p1, p1

    .line 17170532
    iget-object v0, p0, Lox5/w;->h:Lox5/x;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170535
    .line 17170536
    int-to-float p1, p1

    .line 17170537
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lox5/w;->h:Lox5/x;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_81

    .line 17170545
    .line 17170546
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    instance-of v0, p1, Lcom/dragon/read/widget/k7;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_81

    .line 17170555
    .line 17170556
    check-cast p1, Lcom/dragon/read/widget/k7;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


