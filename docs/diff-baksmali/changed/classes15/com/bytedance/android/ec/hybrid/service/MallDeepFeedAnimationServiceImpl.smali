## classes15/com/bytedance/android/ec/hybrid/service/MallDeepFeedAnimationServiceImpl.smali
# added=0 removed=0 changed=8

.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 196616
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 196618
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 196620
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 196615
    .line 196616
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 196617
    .line 196618
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 196619
    .line 196620
    sput v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 196621
    .line 196622
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final customEnteringAnim(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final customEnteringAnim(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17170455
    move-result-object v1

    .line 17170456
    sget v5, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17170458
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17170460
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 17170462
    sget v8, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17170464
    if-eqz v1, :cond_2e

    .line 17170466
    if-eqz v4, :cond_2e

    .line 17170468
    if-lez v5, :cond_2e

    .line 17170470
    if-lez v6, :cond_2e

    .line 17170472
    if-lez v7, :cond_2e

    .line 17170474
    if-lez v8, :cond_2e

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    if-nez v5, :cond_33

    .line 17170481
    goto/16 :goto_a2

    .line 17170483
    :cond_33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170486
    move-result-object v5

    .line 17170487
    const-string v6, ""

    .line 17170489
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    const v7, 0x1020002

    .line 17170502
    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170512
    const/4 p1, 0x2

    .line 17170513
    new-array p1, p1, [I

    .line 17170515
    if-eqz v4, :cond_7b

    .line 17170517
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17170524
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17170527
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17170529
    aget v8, p1, v0

    .line 17170531
    sub-int/2addr v6, v8

    .line 17170532
    int-to-float v6, v6

    .line 17170533
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17170536
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17170538
    aget p1, p1, v3

    .line 17170540
    sub-int/2addr v6, p1

    .line 17170541
    int-to-float p1, v6

    .line 17170542
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170545
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170547
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170550
    const/16 p1, 0x8

    .line 17170552
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170555
    :cond_7b
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 17170557
    if-nez p1, :cond_81

    .line 17170559
    move-object v6, v2

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v6, v5

    .line 17170562
    :goto_82
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170564
    if-eqz v6, :cond_89

    .line 17170566
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170569
    :cond_89
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v5

    .line 17170573
    :goto_8d
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170575
    if-eqz v2, :cond_94

    .line 17170577
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170580
    :cond_94
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a2

    .line 17170586
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17170588
    invoke-direct {v0, v7, v4, v1}, Lcom/bytedance/android/ec/hybrid/tools/d;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final customEnteringAnim(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    sget v5, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17170457
    .line 17170458
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17170459
    .line 17170460
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 17170461
    .line 17170462
    sget v8, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_2e

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_2e

    .line 17170467
    .line 17170468
    if-lez v5, :cond_2e

    .line 17170469
    .line 17170470
    if-lez v6, :cond_2e

    .line 17170471
    .line 17170472
    if-lez v7, :cond_2e

    .line 17170473
    .line 17170474
    if-lez v8, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    if-nez v5, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_a2

    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    const-string v6, ""

    .line 17170488
    .line 17170489
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const v7, 0x1020002

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 p1, 0x2

    .line 17170513
    new-array p1, p1, [I

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_7b

    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17170528
    .line 17170529
    aget v8, p1, v0

    .line 17170530
    .line 17170531
    sub-int/2addr v6, v8

    .line 17170532
    int-to-float v6, v6

    .line 17170533
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17170537
    .line 17170538
    aget p1, p1, v3

    .line 17170539
    .line 17170540
    sub-int/2addr v6, p1

    .line 17170541
    int-to-float p1, v6

    .line 17170542
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170546
    .line 17170547
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/16 p1, 0x8

    .line 17170551
    .line 17170552
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 17170556
    .line 17170557
    if-nez p1, :cond_81

    .line 17170558
    .line 17170559
    move-object v6, v2

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v6, v5

    .line 17170562
    :goto_82
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v5

    .line 17170573
    :goto_8d
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_94

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a2

    .line 17170585
    .line 17170586
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17170587
    .line 17170588
    invoke-direct {v0, v7, v4, v1}, Lcom/bytedance/android/ec/hybrid/tools/d;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final customExitingAnim(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final customExitingAnim(Landroid/app/Activity;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17235989
    move-result-object v5

    .line 17235990
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17235993
    move-result-object v2

    .line 17235994
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17235996
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17235998
    sget v8, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 17236000
    sget v9, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17236002
    if-eqz v2, :cond_30

    .line 17236004
    if-eqz v5, :cond_30

    .line 17236006
    if-lez v6, :cond_30

    .line 17236008
    if-lez v7, :cond_30

    .line 17236010
    if-lez v8, :cond_30

    .line 17236012
    if-lez v9, :cond_30

    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    if-eqz v6, :cond_18d

    .line 17236019
    sget-boolean v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 17236021
    if-eqz v6, :cond_39

    .line 17236023
    goto/16 :goto_18d

    .line 17236025
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236028
    move-result-object v6

    .line 17236029
    const-string v7, ""

    .line 17236031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    const v8, 0x1020002

    .line 17236044
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236053
    if-nez v7, :cond_59

    .line 17236055
    move-object v9, v3

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v9, v6

    .line 17236058
    :goto_5a
    check-cast v9, Landroid/view/ViewGroup;

    .line 17236060
    if-eqz v9, :cond_61

    .line 17236062
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236065
    :cond_61
    if-nez v7, :cond_64

    .line 17236067
    move-object v6, v3

    .line 17236068
    :cond_64
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236070
    if-eqz v6, :cond_6b

    .line 17236072
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236075
    :cond_6b
    const/4 v2, 0x2

    .line 17236076
    new-array v6, v2, [I

    .line 17236078
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236081
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 17236083
    int-to-float v7, v7

    .line 17236084
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236087
    move-result v9

    .line 17236088
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 17236091
    move-result v9

    .line 17236092
    int-to-float v9, v9

    .line 17236093
    div-float/2addr v7, v9

    .line 17236094
    sget v9, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17236096
    int-to-float v9, v9

    .line 17236097
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236100
    move-result v10

    .line 17236101
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 17236104
    move-result v10

    .line 17236105
    int-to-float v10, v10

    .line 17236106
    div-float/2addr v9, v10

    .line 17236107
    sget v10, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17236109
    aget v11, v6, v1

    .line 17236111
    sub-int/2addr v10, v11

    .line 17236112
    int-to-float v10, v10

    .line 17236113
    sget v11, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17236115
    aget v6, v6, v4

    .line 17236117
    sub-int/2addr v11, v6

    .line 17236118
    int-to-float v6, v11

    .line 17236119
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236122
    move-result v11

    .line 17236123
    mul-int/lit8 v11, v11, 0x3

    .line 17236125
    div-int/2addr v11, v2

    .line 17236126
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 17236129
    move-result v12

    .line 17236130
    int-to-float v12, v12

    .line 17236131
    sget v13, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17236133
    int-to-float v13, v13

    .line 17236134
    div-float/2addr v12, v13

    .line 17236135
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236138
    move-result v13

    .line 17236139
    sub-int/2addr v13, v11

    .line 17236140
    int-to-float v11, v13

    .line 17236141
    const/high16 v13, 0x40000000    # 2.0f

    .line 17236143
    div-float/2addr v11, v13

    .line 17236144
    int-to-float v1, v1

    .line 17236145
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236147
    cmpl-float v1, v7, v1

    .line 17236149
    if-lez v1, :cond_ba

    .line 17236151
    int-to-float v1, v4

    .line 17236152
    div-float/2addr v1, v7

    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236156
    :goto_bc
    const/4 v15, 0x0

    .line 17236157
    if-eqz v5, :cond_e2

    .line 17236159
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17236162
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17236165
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236168
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236171
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17236174
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236177
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 17236179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Ljava/lang/Boolean;

    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e2

    .line 17236191
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236194
    :cond_e2
    invoke-virtual {v8, v15}, Landroid/view/View;->setPivotX(F)V

    .line 17236197
    invoke-virtual {v8, v15}, Landroid/view/View;->setPivotY(F)V

    .line 17236200
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 17236202
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v1

    .line 17236206
    check-cast v1, Ljava/lang/Boolean;

    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_f9

    .line 17236214
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236217
    :cond_f9
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236220
    move-result-object v1

    .line 17236221
    if-eqz v1, :cond_13e

    .line 17236223
    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_13e

    .line 17236229
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236232
    move-result-object v1

    .line 17236233
    if-eqz v1, :cond_13e

    .line 17236235
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236238
    move-result-object v1

    .line 17236239
    if-eqz v1, :cond_13e

    .line 17236241
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_13e

    .line 17236247
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236250
    move-result-object v1

    .line 17236251
    if-eqz v1, :cond_13e

    .line 17236253
    sget-wide v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 17236255
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236258
    move-result-object v1

    .line 17236259
    if-eqz v1, :cond_13e

    .line 17236261
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 17236263
    invoke-direct {v2, v13}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 17236266
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236269
    move-result-object v1

    .line 17236270
    if-eqz v1, :cond_13e

    .line 17236272
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/e;

    .line 17236274
    invoke-direct {v2, v0, v8}, Lcom/bytedance/android/ec/hybrid/tools/e;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 17236277
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236280
    move-result-object v0

    .line 17236281
    if-eqz v0, :cond_13e

    .line 17236283
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236286
    :cond_13e
    if-eqz v5, :cond_18b

    .line 17236288
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236291
    move-result-object v0

    .line 17236292
    if-eqz v0, :cond_18b

    .line 17236294
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236297
    move-result-object v0

    .line 17236298
    if-eqz v0, :cond_18b

    .line 17236300
    sget v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17236302
    int-to-float v1, v1

    .line 17236303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236306
    move-result-object v0

    .line 17236307
    if-eqz v0, :cond_18b

    .line 17236309
    sget v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17236311
    int-to-float v1, v1

    .line 17236312
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236315
    move-result-object v0

    .line 17236316
    if-eqz v0, :cond_18b

    .line 17236318
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236321
    move-result-object v0

    .line 17236322
    if-eqz v0, :cond_18b

    .line 17236324
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236327
    move-result-object v0

    .line 17236328
    if-eqz v0, :cond_18b

    .line 17236330
    sget-wide v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 17236332
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_18b

    .line 17236338
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 17236340
    invoke-direct {v1, v13}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 17236343
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236346
    move-result-object v0

    .line 17236347
    if-eqz v0, :cond_18b

    .line 17236349
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/f;

    .line 17236351
    invoke-direct {v1, v5}, Lcom/bytedance/android/ec/hybrid/tools/f;-><init>(Landroid/widget/ImageView;)V

    .line 17236354
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236357
    move-result-object v0

    .line 17236358
    if-eqz v0, :cond_18b

    .line 17236360
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236363
    :cond_18b
    const/4 v1, 0x1

    .line 17236364
    goto :goto_192

    .line 17236365
    :cond_18d
    :goto_18d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 17236368
    sput-boolean v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 17236370
    :goto_192
    return v1
.end method

[INNER-ORIGINAL]
.method public final customExitingAnim(Landroid/app/Activity;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    sget v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17235995
    .line 17235996
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17235997
    .line 17235998
    sget v8, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 17235999
    .line 17236000
    sget v9, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_30

    .line 17236003
    .line 17236004
    if-eqz v5, :cond_30

    .line 17236005
    .line 17236006
    if-lez v6, :cond_30

    .line 17236007
    .line 17236008
    if-lez v7, :cond_30

    .line 17236009
    .line 17236010
    if-lez v8, :cond_30

    .line 17236011
    .line 17236012
    if-lez v9, :cond_30

    .line 17236013
    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    if-eqz v6, :cond_18d

    .line 17236018
    .line 17236019
    sget-boolean v6, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 17236020
    .line 17236021
    if-eqz v6, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_18d

    .line 17236024
    .line 17236025
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    const-string v7, ""

    .line 17236030
    .line 17236031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const v8, 0x1020002

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236052
    .line 17236053
    if-nez v7, :cond_59

    .line 17236054
    .line 17236055
    move-object v9, v3

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v9, v6

    .line 17236058
    :goto_5a
    check-cast v9, Landroid/view/ViewGroup;

    .line 17236059
    .line 17236060
    if-eqz v9, :cond_61

    .line 17236061
    .line 17236062
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    if-nez v7, :cond_64

    .line 17236066
    .line 17236067
    move-object v6, v3

    .line 17236068
    :cond_64
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236069
    .line 17236070
    if-eqz v6, :cond_6b

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    const/4 v2, 0x2

    .line 17236076
    new-array v6, v2, [I

    .line 17236077
    .line 17236078
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236079
    .line 17236080
    .line 17236081
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 17236082
    .line 17236083
    int-to-float v7, v7

    .line 17236084
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v9

    .line 17236088
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v9

    .line 17236092
    int-to-float v9, v9

    .line 17236093
    div-float/2addr v7, v9

    .line 17236094
    sget v9, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17236095
    .line 17236096
    int-to-float v9, v9

    .line 17236097
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v10

    .line 17236101
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v10

    .line 17236105
    int-to-float v10, v10

    .line 17236106
    div-float/2addr v9, v10

    .line 17236107
    sget v10, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17236108
    .line 17236109
    aget v11, v6, v1

    .line 17236110
    .line 17236111
    sub-int/2addr v10, v11

    .line 17236112
    int-to-float v10, v10

    .line 17236113
    sget v11, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17236114
    .line 17236115
    aget v6, v6, v4

    .line 17236116
    .line 17236117
    sub-int/2addr v11, v6

    .line 17236118
    int-to-float v6, v11

    .line 17236119
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v11

    .line 17236123
    mul-int/lit8 v11, v11, 0x3

    .line 17236124
    .line 17236125
    div-int/2addr v11, v2

    .line 17236126
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v12

    .line 17236130
    int-to-float v12, v12

    .line 17236131
    sget v13, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 17236132
    .line 17236133
    int-to-float v13, v13

    .line 17236134
    div-float/2addr v12, v13

    .line 17236135
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v13

    .line 17236139
    sub-int/2addr v13, v11

    .line 17236140
    int-to-float v11, v13

    .line 17236141
    const/high16 v13, 0x40000000    # 2.0f

    .line 17236142
    .line 17236143
    div-float/2addr v11, v13

    .line 17236144
    int-to-float v1, v1

    .line 17236145
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236146
    .line 17236147
    cmpl-float v1, v7, v1

    .line 17236148
    .line 17236149
    if-lez v1, :cond_ba

    .line 17236150
    .line 17236151
    int-to-float v1, v4

    .line 17236152
    div-float/2addr v1, v7

    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236155
    .line 17236156
    :goto_bc
    const/4 v15, 0x0

    .line 17236157
    if-eqz v5, :cond_e2

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 17236178
    .line 17236179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Ljava/lang/Boolean;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e2

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {v8, v15}, Landroid/view/View;->setPivotX(F)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v8, v15}, Landroid/view/View;->setPivotY(F)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 17236201
    .line 17236202
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    check-cast v1, Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    if-eqz v1, :cond_13e

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_13e

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    if-eqz v1, :cond_13e

    .line 17236234
    .line 17236235
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    if-eqz v1, :cond_13e

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_13e

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    if-eqz v1, :cond_13e

    .line 17236252
    .line 17236253
    sget-wide v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 17236254
    .line 17236255
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    if-eqz v1, :cond_13e

    .line 17236260
    .line 17236261
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 17236262
    .line 17236263
    invoke-direct {v2, v13}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    if-eqz v1, :cond_13e

    .line 17236271
    .line 17236272
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/e;

    .line 17236273
    .line 17236274
    invoke-direct {v2, v0, v8}, Lcom/bytedance/android/ec/hybrid/tools/e;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    if-eqz v0, :cond_13e

    .line 17236282
    .line 17236283
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    if-eqz v5, :cond_18b

    .line 17236287
    .line 17236288
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    if-eqz v0, :cond_18b

    .line 17236293
    .line 17236294
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    if-eqz v0, :cond_18b

    .line 17236299
    .line 17236300
    sget v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 17236301
    .line 17236302
    int-to-float v1, v1

    .line 17236303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    if-eqz v0, :cond_18b

    .line 17236308
    .line 17236309
    sget v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 17236310
    .line 17236311
    int-to-float v1, v1

    .line 17236312
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    if-eqz v0, :cond_18b

    .line 17236317
    .line 17236318
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    if-eqz v0, :cond_18b

    .line 17236323
    .line 17236324
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    if-eqz v0, :cond_18b

    .line 17236329
    .line 17236330
    sget-wide v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 17236331
    .line 17236332
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_18b

    .line 17236337
    .line 17236338
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 17236339
    .line 17236340
    invoke-direct {v1, v13}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    if-eqz v0, :cond_18b

    .line 17236348
    .line 17236349
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/f;

    .line 17236350
    .line 17236351
    invoke-direct {v1, v5}, Lcom/bytedance/android/ec/hybrid/tools/f;-><init>(Landroid/widget/ImageView;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    if-eqz v0, :cond_18b

    .line 17236359
    .line 17236360
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    const/4 v1, 0x1

    .line 17236364
    goto :goto_192

    .line 17236365
    :cond_18d
    :goto_18d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 17236366
    .line 17236367
    .line 17236368
    sput-boolean v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 17236369
    .line 17236370
    :goto_192
    return v1
.end method


.method public final getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final setOriginHeight(I)V
[MOD-CHANGED]
.method public final setOriginHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOriginWidth(I)V
[MOD-CHANGED]
.method public final setOriginWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOriginX(I)V
[MOD-CHANGED]
.method public final setOriginX(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginX(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOriginY(I)V
[MOD-CHANGED]
.method public final setOriginY(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginY(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 16842758
    .line 16842759
    return-void
.end method


