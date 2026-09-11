## classes4/so4/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILandroid/view/ViewGroup;Ljo4/d;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/ViewGroup;Ljo4/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput p1, p0, Lso4/a;->a:I

    .line 50528264
    iput-object p2, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 50528266
    iput-object p3, p0, Lso4/a;->c:Ljo4/d;

    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528270
    const-string p2, "AbsPanelLayer"

    .line 50528272
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528275
    iput-object p1, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/ViewGroup;Ljo4/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput p1, p0, Lso4/a;->a:I

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lso4/a;->c:Ljo4/d;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    .line 50528270
    const-string p2, "AbsPanelLayer"

    .line 50528271
    .line 50528272
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "closePanel layerRootView:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lso4/a;->e:Lso4/c;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, " parent:"

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-object v2, p0, Lso4/a;->e:Lso4/c;

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_1d

    .line 17170456
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170459
    move-result-object v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v3

    .line 17170462
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v5, "deliver"

    .line 17170478
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 17170483
    if-eqz v0, :cond_9c

    .line 17170485
    iget-object v1, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    if-eqz v1, :cond_42

    .line 17170490
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170493
    move-result v1

    .line 17170494
    if-ne v1, v4, :cond_42

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-nez v1, :cond_9c

    .line 17170501
    iget-object v1, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 17170503
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170506
    move-result v1

    .line 17170507
    if-gtz v1, :cond_4e

    .line 17170509
    goto :goto_9c

    .line 17170510
    :cond_4e
    iget-object v1, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 17170512
    if-eqz v1, :cond_55

    .line 17170514
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170517
    :cond_55
    iget-object v1, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 17170519
    const/4 v5, 0x5

    .line 17170520
    new-array v5, v5, [F

    .line 17170522
    fill-array-data v5, :array_ae

    .line 17170525
    const-string v6, "alpha"

    .line 17170527
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170530
    move-result-object v1

    .line 17170531
    iget-object v5, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 17170533
    const/4 v6, 0x2

    .line 17170534
    new-array v7, v6, [F

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    aput v8, v7, v2

    .line 17170539
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170542
    move-result v8

    .line 17170543
    int-to-float v8, v8

    .line 17170544
    aput v8, v7, v4

    .line 17170546
    const-string v8, "translationX"

    .line 17170548
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170551
    move-result-object v5

    .line 17170552
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17170554
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170557
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17170559
    aput-object v1, v6, v2

    .line 17170561
    aput-object v5, v6, v4

    .line 17170563
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170566
    const-wide/16 v1, 0x12c

    .line 17170568
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170571
    iput-object v7, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 17170573
    new-instance v1, Lso4/d;

    .line 17170575
    invoke-direct {v1, v0}, Lso4/d;-><init>(Lso4/e;)V

    .line 17170578
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    iget-object v0, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170585
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170588
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170590
    if-eqz v0, :cond_a7

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    move-object v3, v0

    .line 17170597
    check-cast v3, Lso4/f;

    .line 17170599
    :cond_a7
    if-eqz v3, :cond_ac

    .line 17170601
    invoke-interface {v3, p1}, Lso4/f;->k(Z)V

    .line 17170604
    :cond_ac
    return-void

    nop

    .line 17170606
    :array_ae
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "closePanel layerRootView:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lso4/a;->e:Lso4/c;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, " parent:"

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lso4/a;->e:Lso4/c;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_1d

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v3

    .line 17170462
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v5, "deliver"

    .line 17170477
    .line 17170478
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_9c

    .line 17170484
    .line 17170485
    iget-object v1, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 17170486
    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    if-eqz v1, :cond_42

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-ne v1, v4, :cond_42

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-nez v1, :cond_9c

    .line 17170500
    .line 17170501
    iget-object v1, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-gtz v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_9c

    .line 17170510
    :cond_4e
    iget-object v1, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_55

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v1, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 17170518
    .line 17170519
    const/4 v5, 0x5

    .line 17170520
    new-array v5, v5, [F

    .line 17170521
    .line 17170522
    fill-array-data v5, :array_ae

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v6, "alpha"

    .line 17170526
    .line 17170527
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iget-object v5, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 17170532
    .line 17170533
    const/4 v6, 0x2

    .line 17170534
    new-array v7, v6, [F

    .line 17170535
    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    aput v8, v7, v2

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    int-to-float v8, v8

    .line 17170544
    aput v8, v7, v4

    .line 17170545
    .line 17170546
    const-string v8, "translationX"

    .line 17170547
    .line 17170548
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17170553
    .line 17170554
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17170558
    .line 17170559
    aput-object v1, v6, v2

    .line 17170560
    .line 17170561
    aput-object v5, v6, v4

    .line 17170562
    .line 17170563
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-wide/16 v1, 0x12c

    .line 17170567
    .line 17170568
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v7, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 17170572
    .line 17170573
    new-instance v1, Lso4/d;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v0}, Lso4/d;-><init>(Lso4/e;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a7

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    move-object v3, v0

    .line 17170597
    check-cast v3, Lso4/f;

    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v3, :cond_ac

    .line 17170600
    .line 17170601
    invoke-interface {v3, p1}, Lso4/f;->k(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void

    .line 17170605
    nop

    .line 17170606
    :array_ae
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "getLayerRootView layerRootView:"

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lso4/a;->e:Lso4/c;

    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    const/4 v2, 0x0

    .line 458771
    new-array v3, v2, [Ljava/lang/Object;

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    const-string v4, "deliver"

    .line 458779
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    iget-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458784
    if-nez v0, :cond_28

    .line 458786
    invoke-virtual {p0}, Lso4/a;->b()Lso4/c;

    .line 458789
    move-result-object v0

    .line 458790
    iput-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458792
    :cond_28
    iget-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 458794
    if-nez v0, :cond_3a

    .line 458796
    new-instance v0, Lso4/e;

    .line 458798
    iget-object v1, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 458800
    iget-object v3, p0, Lso4/a;->e:Lso4/c;

    .line 458802
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458805
    invoke-direct {v0, v1, v3}, Lso4/e;-><init>(Landroid/view/ViewGroup;Lso4/c;)V

    .line 458808
    iput-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 458810
    :cond_3a
    iget-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458815
    iget-object v0, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 458817
    iget-object v1, p0, Lso4/a;->e:Lso4/c;

    .line 458819
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 458822
    move-result v0

    .line 458823
    if-ltz v0, :cond_57

    .line 458825
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458827
    new-array v1, v2, [Ljava/lang/Object;

    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    const-string v2, "showPanel layerRootView already add view"

    .line 458835
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    return-void

    .line 458839
    :cond_57
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458841
    new-array v1, v2, [Ljava/lang/Object;

    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458846
    move-result-object v0

    .line 458847
    const-string v3, "showPanel add layerRootView to parent"

    .line 458849
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 458854
    const/4 v1, -0x1

    .line 458855
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458858
    iget-object v3, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 458860
    iget-object v4, p0, Lso4/a;->e:Lso4/c;

    .line 458862
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458865
    iget-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458867
    if-eqz v0, :cond_78

    .line 458869
    invoke-virtual {v0, p0}, Lso4/c;->c(Lso4/a;)V

    .line 458872
    :cond_78
    iget-object v0, p0, Lso4/a;->c:Ljo4/d;

    .line 458874
    invoke-interface {v0}, Ljo4/d;->o()V

    .line 458877
    iget-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 458879
    if-eqz v0, :cond_ec

    .line 458881
    iget-object v3, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 458883
    const/4 v4, 0x1

    .line 458884
    if-eqz v3, :cond_8e

    .line 458886
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 458889
    move-result v3

    .line 458890
    if-ne v3, v4, :cond_8e

    .line 458892
    const/4 v3, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v3, 0x0

    .line 458895
    :goto_8f
    if-eqz v3, :cond_92

    .line 458897
    goto :goto_ec

    .line 458898
    :cond_92
    iget-object v3, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 458900
    if-eqz v3, :cond_99

    .line 458902
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458905
    :cond_99
    iget-object v3, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 458907
    const/4 v5, 0x4

    .line 458908
    new-array v5, v5, [F

    .line 458910
    fill-array-data v5, :array_fe

    .line 458913
    const-string v6, "alpha"

    .line 458915
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458918
    move-result-object v3

    .line 458919
    iget-object v5, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 458921
    const/4 v6, 0x2

    .line 458922
    new-array v7, v6, [F

    .line 458924
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 458927
    move-result v8

    .line 458928
    int-to-float v8, v8

    .line 458929
    aput v8, v7, v2

    .line 458931
    const/4 v8, 0x0

    .line 458932
    aput v8, v7, v4

    .line 458934
    const-string v8, "translationX"

    .line 458936
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458939
    move-result-object v5

    .line 458940
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 458942
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458945
    new-array v6, v6, [Landroid/animation/Animator;

    .line 458947
    aput-object v3, v6, v2

    .line 458949
    aput-object v5, v6, v4

    .line 458951
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458954
    const-wide/16 v2, 0x12c

    .line 458956
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458959
    iput-object v7, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 458961
    iget-object v2, v0, Lso4/e;->b:Landroid/view/View;

    .line 458963
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458966
    move-result-object v2

    .line 458967
    if-nez v2, :cond_e5

    .line 458969
    iget-object v2, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 458971
    iget-object v3, v0, Lso4/e;->b:Landroid/view/View;

    .line 458973
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458975
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458978
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458981
    :cond_e5
    iget-object v0, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 458983
    if-eqz v0, :cond_ec

    .line 458985
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 458988
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 458990
    if-eqz v0, :cond_f7

    .line 458992
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458995
    move-result-object v0

    .line 458996
    check-cast v0, Lso4/f;

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v0, 0x0

    .line 459000
    :goto_f8
    if-eqz v0, :cond_fd

    .line 459002
    invoke-interface {v0}, Lso4/f;->onPanelShow()V

    .line 459005
    :cond_fd
    return-void

    .line 459006
    :array_fe
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "getLayerRootView layerRootView:"

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lso4/a;->e:Lso4/c;

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    const/4 v2, 0x0

    .line 458771
    new-array v3, v2, [Ljava/lang/Object;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    const-string v4, "deliver"

    .line 458778
    .line 458779
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458783
    .line 458784
    if-nez v0, :cond_28

    .line 458785
    .line 458786
    invoke-virtual {p0}, Lso4/a;->b()Lso4/c;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    iput-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458791
    .line 458792
    :cond_28
    iget-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 458793
    .line 458794
    if-nez v0, :cond_3a

    .line 458795
    .line 458796
    new-instance v0, Lso4/e;

    .line 458797
    .line 458798
    iget-object v1, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 458799
    .line 458800
    iget-object v3, p0, Lso4/a;->e:Lso4/c;

    .line 458801
    .line 458802
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-direct {v0, v1, v3}, Lso4/e;-><init>(Landroid/view/ViewGroup;Lso4/c;)V

    .line 458806
    .line 458807
    .line 458808
    iput-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 458809
    .line 458810
    :cond_3a
    iget-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458811
    .line 458812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v0, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 458816
    .line 458817
    iget-object v1, p0, Lso4/a;->e:Lso4/c;

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 458820
    .line 458821
    .line 458822
    move-result v0

    .line 458823
    if-ltz v0, :cond_57

    .line 458824
    .line 458825
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    .line 458827
    new-array v1, v2, [Ljava/lang/Object;

    .line 458828
    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    const-string v2, "showPanel layerRootView already add view"

    .line 458834
    .line 458835
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    return-void

    .line 458839
    :cond_57
    iget-object v0, p0, Lso4/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458840
    .line 458841
    new-array v1, v2, [Ljava/lang/Object;

    .line 458842
    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    const-string v3, "showPanel add layerRootView to parent"

    .line 458848
    .line 458849
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 458853
    .line 458854
    const/4 v1, -0x1

    .line 458855
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v3, p0, Lso4/a;->b:Landroid/view/ViewGroup;

    .line 458859
    .line 458860
    iget-object v4, p0, Lso4/a;->e:Lso4/c;

    .line 458861
    .line 458862
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v0, p0, Lso4/a;->e:Lso4/c;

    .line 458866
    .line 458867
    if-eqz v0, :cond_78

    .line 458868
    .line 458869
    invoke-virtual {v0, p0}, Lso4/c;->c(Lso4/a;)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    iget-object v0, p0, Lso4/a;->c:Ljo4/d;

    .line 458873
    .line 458874
    invoke-interface {v0}, Ljo4/d;->o()V

    .line 458875
    .line 458876
    .line 458877
    iget-object v0, p0, Lso4/a;->i:Lso4/e;

    .line 458878
    .line 458879
    if-eqz v0, :cond_ec

    .line 458880
    .line 458881
    iget-object v3, v0, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 458882
    .line 458883
    const/4 v4, 0x1

    .line 458884
    if-eqz v3, :cond_8e

    .line 458885
    .line 458886
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v3

    .line 458890
    if-ne v3, v4, :cond_8e

    .line 458891
    .line 458892
    const/4 v3, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v3, 0x0

    .line 458895
    :goto_8f
    if-eqz v3, :cond_92

    .line 458896
    .line 458897
    goto :goto_ec

    .line 458898
    :cond_92
    iget-object v3, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 458899
    .line 458900
    if-eqz v3, :cond_99

    .line 458901
    .line 458902
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v3, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 458906
    .line 458907
    const/4 v5, 0x4

    .line 458908
    new-array v5, v5, [F

    .line 458909
    .line 458910
    fill-array-data v5, :array_fe

    .line 458911
    .line 458912
    .line 458913
    const-string v6, "alpha"

    .line 458914
    .line 458915
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    iget-object v5, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 458920
    .line 458921
    const/4 v6, 0x2

    .line 458922
    new-array v7, v6, [F

    .line 458923
    .line 458924
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 458925
    .line 458926
    .line 458927
    move-result v8

    .line 458928
    int-to-float v8, v8

    .line 458929
    aput v8, v7, v2

    .line 458930
    .line 458931
    const/4 v8, 0x0

    .line 458932
    aput v8, v7, v4

    .line 458933
    .line 458934
    const-string v8, "translationX"

    .line 458935
    .line 458936
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 458941
    .line 458942
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    new-array v6, v6, [Landroid/animation/Animator;

    .line 458946
    .line 458947
    aput-object v3, v6, v2

    .line 458948
    .line 458949
    aput-object v5, v6, v4

    .line 458950
    .line 458951
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458952
    .line 458953
    .line 458954
    const-wide/16 v2, 0x12c

    .line 458955
    .line 458956
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458957
    .line 458958
    .line 458959
    iput-object v7, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 458960
    .line 458961
    iget-object v2, v0, Lso4/e;->b:Landroid/view/View;

    .line 458962
    .line 458963
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    if-nez v2, :cond_e5

    .line 458968
    .line 458969
    iget-object v2, v0, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 458970
    .line 458971
    iget-object v3, v0, Lso4/e;->b:Landroid/view/View;

    .line 458972
    .line 458973
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458974
    .line 458975
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v0, v0, Lso4/e;->c:Landroid/animation/AnimatorSet;

    .line 458982
    .line 458983
    if-eqz v0, :cond_ec

    .line 458984
    .line 458985
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 458989
    .line 458990
    if-eqz v0, :cond_f7

    .line 458991
    .line 458992
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    check-cast v0, Lso4/f;

    .line 458997
    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v0, 0x0

    .line 459000
    :goto_f8
    if-eqz v0, :cond_fd

    .line 459001
    .line 459002
    invoke-interface {v0}, Lso4/f;->onPanelShow()V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    return-void

    .line 459006
    :array_fe
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lso4/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lso4/a;->a:I

    .line 1
    .line 2
    return v0
.end method


