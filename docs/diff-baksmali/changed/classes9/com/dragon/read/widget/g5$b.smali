## classes9/com/dragon/read/widget/g5$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/g5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/g5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/g5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 17170438
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Landroid/view/View;

    .line 17170444
    const/16 v3, 0xa

    .line 17170446
    if-eqz v2, :cond_2a

    .line 17170448
    check-cast v1, Landroid/view/View;

    .line 17170450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v2, v2, Lcom/dragon/read/base/AbsActivity;

    .line 17170456
    if-eqz v2, :cond_2a

    .line 17170458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, ""

    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17170472
    move-result v1

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/16 v1, 0xa

    .line 17170476
    :goto_2c
    const/4 v2, 0x1

    .line 17170477
    if-eq v1, v3, :cond_36

    .line 17170479
    const/16 v3, 0x28

    .line 17170481
    if-ne v1, v3, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_45

    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_45

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    if-eqz v3, :cond_8e

    .line 17170504
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170507
    move-result-object p1

    .line 17170508
    instance-of v3, p1, Landroid/view/View;

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170512
    check-cast p1, Landroid/view/View;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 p1, 0x0

    .line 17170516
    :goto_54
    if-nez p1, :cond_57

    .line 17170518
    goto :goto_88

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170522
    move-result v3

    .line 17170523
    if-nez v3, :cond_5f

    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    if-eqz v3, :cond_88

    .line 17170530
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-nez p1, :cond_69

    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    :goto_69
    if-eqz p1, :cond_88

    .line 17170539
    instance-of v3, p1, Landroid/view/View;

    .line 17170541
    if-eqz v3, :cond_79

    .line 17170543
    move-object v4, p1

    .line 17170544
    check-cast v4, Landroid/view/View;

    .line 17170546
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_79

    .line 17170552
    goto :goto_88

    .line 17170553
    :cond_79
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170556
    move-result-object v4

    .line 17170557
    if-nez v4, :cond_83

    .line 17170559
    if-nez v3, :cond_83

    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170566
    move-result-object p1

    .line 17170567
    goto :goto_69

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    if-eqz p1, :cond_8e

    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_95

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/read/widget/g5;->playAnimation()V

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Landroid/view/View;

    .line 17170443
    .line 17170444
    const/16 v3, 0xa

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_2a

    .line 17170447
    .line 17170448
    check-cast v1, Landroid/view/View;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v2, v2, Lcom/dragon/read/base/AbsActivity;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_2a

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, ""

    .line 17170463
    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/16 v1, 0xa

    .line 17170475
    .line 17170476
    :goto_2c
    const/4 v2, 0x1

    .line 17170477
    if-eq v1, v3, :cond_36

    .line 17170478
    .line 17170479
    const/16 v3, 0x28

    .line 17170480
    .line 17170481
    if-ne v1, v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_45

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_45

    .line 17170498
    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    if-eqz v3, :cond_8e

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    instance-of v3, p1, Landroid/view/View;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_53

    .line 17170511
    .line 17170512
    check-cast p1, Landroid/view/View;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 p1, 0x0

    .line 17170516
    :goto_54
    if-nez p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_88

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-nez v3, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    if-eqz v3, :cond_88

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-nez p1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    :goto_69
    if-eqz p1, :cond_88

    .line 17170538
    .line 17170539
    instance-of v3, p1, Landroid/view/View;

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_79

    .line 17170542
    .line 17170543
    move-object v4, p1

    .line 17170544
    check-cast v4, Landroid/view/View;

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_88

    .line 17170553
    :cond_79
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    if-nez v4, :cond_83

    .line 17170558
    .line 17170559
    if-nez v3, :cond_83

    .line 17170560
    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    goto :goto_69

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_95

    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/read/widget/g5;->playAnimation()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 16973830
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 16973835
    iget-boolean v1, v0, Lcom/dragon/read/widget/g5;->d:Z

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 16973842
    :cond_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973845
    const v0, 0x7f111482

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/widget/g5$b;->a:Lcom/dragon/read/widget/g5;

    .line 16973834
    .line 16973835
    iget-boolean v1, v0, Lcom/dragon/read/widget/g5;->d:Z

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const v0, 0x7f111482

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


