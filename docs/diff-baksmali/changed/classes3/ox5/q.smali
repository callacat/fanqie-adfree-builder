## classes3/ox5/q.smali
# added=0 removed=0 changed=5

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
    iput-object p1, p0, Lox5/q;->e:Landroid/app/Activity;

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
    iput-object p1, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/q;->c:Landroid/view/View;

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
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/q;->c:Landroid/view/View;

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
    :try_start_0
    iget-object v0, p0, Lox5/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Lox5/q;->a(Z)V

    .line 196617
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_17

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lox5/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Lox5/q;->a(Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170442
    move-result p1

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170450
    move-result v0

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    if-ge p1, v0, :cond_18

    .line 17170454
    const/4 p1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 p1, 0x0

    .line 17170457
    :goto_19
    iput-boolean p1, p0, Lox5/q;->a:Z

    .line 17170459
    const p1, 0x7f0515fb

    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170465
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_58

    .line 17170471
    const/16 v0, 0x8

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170476
    const/16 v0, 0x20

    .line 17170478
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170481
    const/16 v0, 0x10

    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170486
    const/4 v0, -0x2

    .line 17170487
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170490
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170493
    move-result-object v0

    .line 17170494
    const/16 v2, 0x31

    .line 17170496
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170498
    iget-boolean v2, p0, Lox5/q;->a:Z

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170502
    iget-object v2, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 17170504
    const/high16 v3, 0x42180000    # 38.0f

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    iget-object v2, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 17170509
    const/high16 v3, 0x42500000    # 52.0f

    .line 17170511
    :goto_4f
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170514
    move-result v2

    .line 17170515
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170520
    :cond_58
    const p1, 0x7f111189

    .line 17170523
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170529
    iput-object p1, p0, Lox5/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170531
    const p1, 0x7f110243

    .line 17170534
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Landroid/widget/TextView;

    .line 17170540
    iput-object p1, p0, Lox5/q;->d:Landroid/widget/TextView;

    .line 17170542
    const p1, 0x7f110239

    .line 17170545
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object p1

    .line 17170549
    iput-object p1, p0, Lox5/q;->c:Landroid/view/View;

    .line 17170551
    iget-object p1, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 17170553
    const v0, 0x7f06228d

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17170562
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170565
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object p1

    .line 17170569
    const v2, 0x7f0d004d

    .line 17170572
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170575
    move-result p1

    .line 17170576
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170578
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170581
    const/4 p1, 0x3

    .line 17170582
    const/16 v3, 0x21

    .line 17170584
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170587
    iget-object p1, p0, Lox5/q;->d:Landroid/widget/TextView;

    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    if-ge p1, v0, :cond_18

    .line 17170453
    .line 17170454
    const/4 p1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 p1, 0x0

    .line 17170457
    :goto_19
    iput-boolean p1, p0, Lox5/q;->a:Z

    .line 17170458
    .line 17170459
    const p1, 0x7f0515fb

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_58

    .line 17170470
    .line 17170471
    const/16 v0, 0x8

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v0, 0x20

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v0, 0x10

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v0, -0x2

    .line 17170487
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    const/16 v2, 0x31

    .line 17170495
    .line 17170496
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170497
    .line 17170498
    iget-boolean v2, p0, Lox5/q;->a:Z

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170501
    .line 17170502
    iget-object v2, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 17170503
    .line 17170504
    const/high16 v3, 0x42180000    # 38.0f

    .line 17170505
    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    iget-object v2, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 17170508
    .line 17170509
    const/high16 v3, 0x42500000    # 52.0f

    .line 17170510
    .line 17170511
    :goto_4f
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    const p1, 0x7f111189

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170528
    .line 17170529
    iput-object p1, p0, Lox5/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170530
    .line 17170531
    const p1, 0x7f110243

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    iput-object p1, p0, Lox5/q;->d:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    const p1, 0x7f110239

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    iput-object p1, p0, Lox5/q;->c:Landroid/view/View;

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lox5/q;->e:Landroid/app/Activity;

    .line 17170552
    .line 17170553
    const v0, 0x7f06228d

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const v2, 0x7f0d004d

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170577
    .line 17170578
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    const/4 p1, 0x3

    .line 17170582
    const/16 v3, 0x21

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lox5/q;->d:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/q;->e:Landroid/app/Activity;

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
    invoke-virtual {p0, v1}, Lox5/q;->a(Z)V

    .line 262168
    iget-object v0, p0, Lox5/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_26

    .line 262181
    :goto_25
    return-void

    .line 262182
    :cond_26
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/q;->e:Landroid/app/Activity;

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
    invoke-virtual {p0, v1}, Lox5/q;->a(Z)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lox5/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_26

    .line 262180
    .line 262181
    :goto_25
    return-void

    .line 262182
    :cond_26
    throw v0
.end method


