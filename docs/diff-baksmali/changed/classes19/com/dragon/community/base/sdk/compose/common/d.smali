## classes19/com/dragon/community/base/sdk/compose/common/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/base/sdk/compose/common/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/compose/common/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/compose/common/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

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
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17170438
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Landroid/view/View;

    .line 17170444
    const/16 v3, 0xa

    .line 17170446
    if-eqz v2, :cond_28

    .line 17170448
    check-cast v1, Landroid/view/View;

    .line 17170450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v2, v2, Lhr2/a;

    .line 17170456
    if-eqz v2, :cond_28

    .line 17170458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, ""

    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast v1, Lhr2/a;

    .line 17170469
    iget v1, v1, Lhr2/a;->b:I

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/16 v1, 0xa

    .line 17170474
    :goto_2a
    const/4 v2, 0x1

    .line 17170475
    if-eq v1, v3, :cond_34

    .line 17170477
    const/16 v3, 0x28

    .line 17170479
    if-ne v1, v3, :cond_32

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 17170485
    :goto_35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_43

    .line 17170491
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_43

    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-eqz v3, :cond_8c

    .line 17170502
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170505
    move-result-object p1

    .line 17170506
    instance-of v3, p1, Landroid/view/View;

    .line 17170508
    if-eqz v3, :cond_51

    .line 17170510
    check-cast p1, Landroid/view/View;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    if-nez p1, :cond_55

    .line 17170516
    goto :goto_86

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170520
    move-result v3

    .line 17170521
    if-nez v3, :cond_5d

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_86

    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-nez p1, :cond_67

    .line 17170534
    goto :goto_86

    .line 17170535
    :cond_67
    :goto_67
    if-eqz p1, :cond_86

    .line 17170537
    instance-of v3, p1, Landroid/view/View;

    .line 17170539
    if-eqz v3, :cond_77

    .line 17170541
    move-object v4, p1

    .line 17170542
    check-cast v4, Landroid/view/View;

    .line 17170544
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_77

    .line 17170550
    goto :goto_86

    .line 17170551
    :cond_77
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170554
    move-result-object v4

    .line 17170555
    if-nez v4, :cond_81

    .line 17170557
    if-nez v3, :cond_81

    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170564
    move-result-object p1

    .line 17170565
    goto :goto_67

    .line 17170566
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 17170567
    :goto_87
    if-eqz p1, :cond_8c

    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    if-eqz v0, :cond_93

    .line 17170574
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/community/base/sdk/compose/common/c;->playAnimation()V

    .line 17170579
    :cond_93
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
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

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
    if-eqz v2, :cond_28

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
    instance-of v2, v2, Lhr2/a;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_28

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
    check-cast v1, Lhr2/a;

    .line 17170468
    .line 17170469
    iget v1, v1, Lhr2/a;->b:I

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/16 v1, 0xa

    .line 17170473
    .line 17170474
    :goto_2a
    const/4 v2, 0x1

    .line 17170475
    if-eq v1, v3, :cond_34

    .line 17170476
    .line 17170477
    const/16 v3, 0x28

    .line 17170478
    .line 17170479
    if-ne v1, v3, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 17170485
    :goto_35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_43

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_43

    .line 17170496
    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-eqz v3, :cond_8c

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    instance-of v3, p1, Landroid/view/View;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_51

    .line 17170509
    .line 17170510
    check-cast p1, Landroid/view/View;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    if-nez p1, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_86

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-nez v3, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_86

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-nez p1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_86

    .line 17170535
    :cond_67
    :goto_67
    if-eqz p1, :cond_86

    .line 17170536
    .line 17170537
    instance-of v3, p1, Landroid/view/View;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_77

    .line 17170540
    .line 17170541
    move-object v4, p1

    .line 17170542
    check-cast v4, Landroid/view/View;

    .line 17170543
    .line 17170544
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_86

    .line 17170551
    :cond_77
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    if-nez v4, :cond_81

    .line 17170556
    .line 17170557
    if-nez v3, :cond_81

    .line 17170558
    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    goto :goto_67

    .line 17170566
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 17170567
    :goto_87
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170570
    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    if-eqz v0, :cond_93

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/community/base/sdk/compose/common/c;->playAnimation()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 16908294
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 16908299
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


