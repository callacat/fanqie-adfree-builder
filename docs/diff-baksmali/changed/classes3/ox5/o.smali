## classes3/ox5/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f0904a6

    .line 16908291
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908294
    iput-object p1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f0904a6

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object p1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196623
    move-result v1

    .line 196624
    if-ge v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ge v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170434
    if-eqz v0, :cond_9b

    .line 17170436
    iget v1, p0, Lox5/o;->b:I

    .line 17170438
    if-eq v1, p1, :cond_9b

    .line 17170440
    iput p1, p0, Lox5/o;->b:I

    .line 17170442
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17170445
    iget-boolean p1, p0, Lox5/o;->a:Z

    .line 17170447
    invoke-virtual {p0}, Lox5/o;->a()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eq p1, v0, :cond_87

    .line 17170453
    invoke-virtual {p0}, Lox5/o;->a()Z

    .line 17170456
    move-result p1

    .line 17170457
    iput-boolean p1, p0, Lox5/o;->a:Z

    .line 17170459
    if-eqz p1, :cond_24

    .line 17170461
    const p1, 0x7f050f94

    .line 17170464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170467
    goto :goto_2a

    .line 17170468
    :cond_24
    const p1, 0x7f050f95

    .line 17170471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170474
    :goto_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_61

    .line 17170480
    const/16 v0, 0x8

    .line 17170482
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170485
    const/16 v0, 0x20

    .line 17170487
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170490
    const/16 v0, 0x10

    .line 17170492
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170495
    const/4 v0, -0x2

    .line 17170496
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170499
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170502
    move-result-object v0

    .line 17170503
    const/16 v1, 0x31

    .line 17170505
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170507
    iget-boolean v1, p0, Lox5/o;->a:Z

    .line 17170509
    if-eqz v1, :cond_54

    .line 17170511
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170513
    const/high16 v2, 0x42180000    # 38.0f

    .line 17170515
    goto :goto_58

    .line 17170516
    :cond_54
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170518
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170520
    :goto_58
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170523
    move-result v1

    .line 17170524
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170529
    :cond_61
    const p1, 0x7f111186

    .line 17170532
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170538
    iput-object p1, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170540
    const p1, 0x7f111185

    .line 17170543
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170549
    iput-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170551
    const p1, 0x7f110239

    .line 17170554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object p1

    .line 17170558
    iput-object p1, p0, Lox5/o;->e:Landroid/view/View;

    .line 17170560
    iget-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170562
    iget v0, p0, Lox5/o;->c:I

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170567
    :cond_87
    iget p1, p0, Lox5/o;->b:I

    .line 17170569
    int-to-float p1, p1

    .line 17170570
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17170572
    div-float/2addr p1, v0

    .line 17170573
    iget-object v0, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170575
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170578
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9b

    .line 17170584
    invoke-virtual {p0}, Lox5/o;->show()V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9b

    .line 17170435
    .line 17170436
    iget v1, p0, Lox5/o;->b:I

    .line 17170437
    .line 17170438
    if-eq v1, p1, :cond_9b

    .line 17170439
    .line 17170440
    iput p1, p0, Lox5/o;->b:I

    .line 17170441
    .line 17170442
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-boolean p1, p0, Lox5/o;->a:Z

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lox5/o;->a()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eq p1, v0, :cond_87

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lox5/o;->a()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    iput-boolean p1, p0, Lox5/o;->a:Z

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_24

    .line 17170460
    .line 17170461
    const p1, 0x7f050f94

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_2a

    .line 17170468
    :cond_24
    const p1, 0x7f050f95

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    :goto_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_61

    .line 17170479
    .line 17170480
    const/16 v0, 0x8

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v0, 0x20

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/16 v0, 0x10

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v0, -0x2

    .line 17170496
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    const/16 v1, 0x31

    .line 17170504
    .line 17170505
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170506
    .line 17170507
    iget-boolean v1, p0, Lox5/o;->a:Z

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_54

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170512
    .line 17170513
    const/high16 v2, 0x42180000    # 38.0f

    .line 17170514
    .line 17170515
    goto :goto_58

    .line 17170516
    :cond_54
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170517
    .line 17170518
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170519
    .line 17170520
    :goto_58
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    const p1, 0x7f111186

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170537
    .line 17170538
    iput-object p1, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170539
    .line 17170540
    const p1, 0x7f111185

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170550
    .line 17170551
    const p1, 0x7f110239

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iput-object p1, p0, Lox5/o;->e:Landroid/view/View;

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170561
    .line 17170562
    iget v0, p0, Lox5/o;->c:I

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget p1, p0, Lox5/o;->b:I

    .line 17170568
    .line 17170569
    int-to-float p1, p1

    .line 17170570
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17170571
    .line 17170572
    div-float/2addr p1, v0

    .line 17170573
    iget-object v0, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lox5/o;->show()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/o;->e:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    if-eqz p1, :cond_b

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039373
    :goto_d
    if-eqz p1, :cond_11

    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039377
    :cond_11
    const/4 p1, 0x2

    .line 17039378
    new-array p1, p1, [F

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v3, p1, v2

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aput v1, p1, v2

    .line 17039386
    const-string v1, "alpha"

    .line 17039388
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039394
    const/16 v1, 0x12

    .line 17039396
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039402
    const-wide/16 v0, 0x64

    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039407
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/o;->e:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    :goto_d
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    :cond_11
    const/4 p1, 0x2

    .line 17039378
    new-array p1, p1, [F

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v3, p1, v2

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aput v1, p1, v2

    .line 17039385
    .line 17039386
    const-string v1, "alpha"

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039393
    .line 17039394
    const/16 v1, 0x12

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v0, 0x64

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0, v0}, Lox5/o;->c(Z)V

    .line 196612
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 196615
    goto :goto_12

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0, v0}, Lox5/o;->c(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_12

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Lox5/o;->a()Z

    .line 17170438
    move-result p1

    .line 17170439
    iput-boolean p1, p0, Lox5/o;->a:Z

    .line 17170441
    if-eqz p1, :cond_12

    .line 17170443
    const p1, 0x7f050f94

    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    const p1, 0x7f050f95

    .line 17170453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170456
    :goto_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_4f

    .line 17170462
    const/16 v0, 0x8

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170467
    const/16 v0, 0x20

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170472
    const/16 v0, 0x10

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170477
    const/4 v0, -0x2

    .line 17170478
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170481
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170484
    move-result-object v0

    .line 17170485
    const/16 v1, 0x31

    .line 17170487
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170489
    iget-boolean v1, p0, Lox5/o;->a:Z

    .line 17170491
    if-eqz v1, :cond_42

    .line 17170493
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170495
    const/high16 v2, 0x42180000    # 38.0f

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170500
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170502
    :goto_46
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170505
    move-result v1

    .line 17170506
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170511
    :cond_4f
    const p1, 0x7f111186

    .line 17170514
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170520
    iput-object p1, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170522
    const p1, 0x7f111185

    .line 17170525
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170531
    iput-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170533
    const p1, 0x7f110239

    .line 17170536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lox5/o;->e:Landroid/view/View;

    .line 17170542
    iget p1, p0, Lox5/o;->c:I

    .line 17170544
    if-nez p1, :cond_76

    .line 17170546
    const/16 p1, 0x64

    .line 17170548
    iput p1, p0, Lox5/o;->c:I

    .line 17170550
    :cond_76
    iget-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170552
    iget v0, p0, Lox5/o;->c:I

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170557
    iget-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170559
    iget v0, p0, Lox5/o;->b:I

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17170564
    iget p1, p0, Lox5/o;->b:I

    .line 17170566
    int-to-float p1, p1

    .line 17170567
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17170569
    div-float/2addr p1, v0

    .line 17170570
    iget-object v0, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170572
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lox5/o;->a()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    iput-boolean p1, p0, Lox5/o;->a:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_12

    .line 17170442
    .line 17170443
    const p1, 0x7f050f94

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    const p1, 0x7f050f95

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_4f

    .line 17170461
    .line 17170462
    const/16 v0, 0x8

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 v0, 0x20

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/16 v0, 0x10

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v0, -0x2

    .line 17170478
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const/16 v1, 0x31

    .line 17170486
    .line 17170487
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170488
    .line 17170489
    iget-boolean v1, p0, Lox5/o;->a:Z

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_42

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170494
    .line 17170495
    const/high16 v2, 0x42180000    # 38.0f

    .line 17170496
    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    iget-object v1, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 17170499
    .line 17170500
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170501
    .line 17170502
    :goto_46
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    const p1, 0x7f111186

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170519
    .line 17170520
    iput-object p1, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170521
    .line 17170522
    const p1, 0x7f111185

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170530
    .line 17170531
    iput-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170532
    .line 17170533
    const p1, 0x7f110239

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lox5/o;->e:Landroid/view/View;

    .line 17170541
    .line 17170542
    iget p1, p0, Lox5/o;->c:I

    .line 17170543
    .line 17170544
    if-nez p1, :cond_76

    .line 17170545
    .line 17170546
    const/16 p1, 0x64

    .line 17170547
    .line 17170548
    iput p1, p0, Lox5/o;->c:I

    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170551
    .line 17170552
    iget v0, p0, Lox5/o;->c:I

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lox5/o;->f:Landroid/widget/ProgressBar;

    .line 17170558
    .line 17170559
    iget v0, p0, Lox5/o;->b:I

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget p1, p0, Lox5/o;->b:I

    .line 17170565
    .line 17170566
    int-to-float p1, p1

    .line 17170567
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17170568
    .line 17170569
    div-float/2addr p1, v0

    .line 17170570
    iget-object v0, p0, Lox5/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262165
    invoke-virtual {p0, v1}, Lox5/o;->c(Z)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    :goto_20
    return-void

    .line 262177
    :cond_21
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/o;->g:Landroid/app/Activity;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v1}, Lox5/o;->c(Z)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    :goto_20
    return-void

    .line 262177
    :cond_21
    throw v0
.end method


