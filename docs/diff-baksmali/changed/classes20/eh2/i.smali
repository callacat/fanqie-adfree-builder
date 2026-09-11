## classes20/eh2/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lyl2/b;Lga2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Lga2/v;)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v5, Leh2/w;

    .line 50528258
    invoke-direct {v5}, Leh2/w;-><init>()V

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    invoke-static {p1, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    const/4 v6, 0x0

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    const/16 v8, 0x60

    .line 50528269
    move-object v0, p0

    .line 50528270
    move-object v1, p1

    .line 50528271
    move-object v2, p2

    .line 50528272
    move-object v4, p3

    .line 50528273
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/a;-><init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V

    .line 50528276
    iput-object p3, p0, Leh2/i;->P1:Lga2/v;

    .line 50528278
    const/16 p1, 0xc8

    .line 50528280
    iput p1, p0, Ltr2/b;->n:I

    .line 50528282
    iput p1, p0, Ltr2/b;->o:I

    .line 50528284
    const/4 p1, 0x1

    .line 50528285
    iput-boolean p1, p0, Leh2/e;->U:Z

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Lga2/v;)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v5, Leh2/w;

    .line 50528257
    .line 50528258
    invoke-direct {v5}, Leh2/w;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    invoke-static {p1, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v6, 0x0

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    const/16 v8, 0x60

    .line 50528268
    .line 50528269
    move-object v0, p0

    .line 50528270
    move-object v1, p1

    .line 50528271
    move-object v2, p2

    .line 50528272
    move-object v4, p3

    .line 50528273
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/a;-><init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p3, p0, Leh2/i;->P1:Lga2/v;

    .line 50528277
    .line 50528278
    const/16 p1, 0xc8

    .line 50528279
    .line 50528280
    iput p1, p0, Ltr2/b;->n:I

    .line 50528281
    .line 50528282
    iput p1, p0, Ltr2/b;->o:I

    .line 50528283
    .line 50528284
    const/4 p1, 0x1

    .line 50528285
    iput-boolean p1, p0, Leh2/e;->U:Z

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/impl/a;->j()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/impl/a;->j()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17170439
    invoke-super {p0, p1}, Lcom/dragon/community/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170442
    const/4 p1, 0x5

    .line 17170443
    invoke-super {p0, p1}, Lcom/dragon/community/impl/a;->onThemeUpdate(I)V

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170450
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170453
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170456
    move-result-object v1

    .line 17170457
    const v2, 0x800005

    .line 17170460
    const/4 v3, 0x2

    .line 17170461
    const/4 v4, -0x1

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    if-eqz v1, :cond_4d

    .line 17170467
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 17170469
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170472
    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170475
    invoke-virtual {v1, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170478
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170481
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170484
    move-result-object v8

    .line 17170485
    const-string v9, ""

    .line 17170487
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170493
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17170496
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170499
    move-result-object v8

    .line 17170500
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170502
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170504
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170506
    invoke-virtual {v1, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170511
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17170514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170517
    move-result-object v8

    .line 17170518
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170520
    if-eqz v9, :cond_5d

    .line 17170522
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v8, v5

    .line 17170526
    :goto_5e
    if-nez v8, :cond_61

    .line 17170528
    goto :goto_95

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v9

    .line 17170533
    invoke-static {v9}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170536
    move-result v9

    .line 17170537
    int-to-float v9, v9

    .line 17170538
    const v10, 0x3ed70a3d    # 0.42f

    .line 17170541
    mul-float v9, v9, v10

    .line 17170543
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170546
    move-result v9

    .line 17170547
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170549
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170551
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170553
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    iget-object v2, p0, Lcom/dragon/community/impl/a;->y1:Leh2/n;

    .line 17170558
    iget-object v4, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 17170560
    if-eqz v2, :cond_8a

    .line 17170562
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 17170564
    check-cast v4, Ljava/util/HashSet;

    .line 17170566
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    :goto_8d
    new-instance v2, Leh2/h;

    .line 17170575
    invoke-direct {v2, p0}, Leh2/h;-><init>(Leh2/i;)V

    .line 17170578
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170581
    :goto_95
    iget-object v1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170583
    const v2, 0x7f02005a

    .line 17170586
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170589
    iget-object v1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170591
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17170594
    move-result v2

    .line 17170595
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170598
    iget-object v1, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 17170600
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170603
    move-result-object v2

    .line 17170604
    if-eqz v2, :cond_b3

    .line 17170606
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170609
    move-result-object v2

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v2, v5

    .line 17170612
    :goto_b4
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170614
    if-eqz v4, :cond_bb

    .line 17170616
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v2, v5

    .line 17170620
    :goto_bc
    if-eqz v2, :cond_ec

    .line 17170622
    const/16 v4, 0x8

    .line 17170624
    new-array v4, v4, [F

    .line 17170626
    const/16 v5, 0x18

    .line 17170628
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170631
    move-result v8

    .line 17170632
    aput v8, v4, v7

    .line 17170634
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170637
    move-result v7

    .line 17170638
    aput v7, v4, v0

    .line 17170640
    aput v6, v4, v3

    .line 17170642
    const/4 v0, 0x3

    .line 17170643
    aput v6, v4, v0

    .line 17170645
    const/4 v0, 0x4

    .line 17170646
    aput v6, v4, v0

    .line 17170648
    aput v6, v4, p1

    .line 17170650
    const/4 p1, 0x6

    .line 17170651
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170654
    move-result v0

    .line 17170655
    aput v0, v4, p1

    .line 17170657
    const/4 p1, 0x7

    .line 17170658
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170661
    move-result v0

    .line 17170662
    aput v0, v4, p1

    .line 17170664
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170667
    move-object v5, v2

    .line 17170668
    :cond_ec
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-super {p0, p1}, Lcom/dragon/community/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 p1, 0x5

    .line 17170443
    invoke-super {p0, p1}, Lcom/dragon/community/impl/a;->onThemeUpdate(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const v2, 0x800005

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v3, 0x2

    .line 17170461
    const/4 v4, -0x1

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    if-eqz v1, :cond_4d

    .line 17170466
    .line 17170467
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 17170468
    .line 17170469
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    const-string v9, ""

    .line 17170486
    .line 17170487
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170501
    .line 17170502
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170503
    .line 17170504
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170519
    .line 17170520
    if-eqz v9, :cond_5d

    .line 17170521
    .line 17170522
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v8, v5

    .line 17170526
    :goto_5e
    if-nez v8, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_95

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v9

    .line 17170533
    invoke-static {v9}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v9

    .line 17170537
    int-to-float v9, v9

    .line 17170538
    const v10, 0x3ed70a3d    # 0.42f

    .line 17170539
    .line 17170540
    .line 17170541
    mul-float v9, v9, v10

    .line 17170542
    .line 17170543
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v9

    .line 17170547
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170548
    .line 17170549
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170550
    .line 17170551
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p0, Lcom/dragon/community/impl/a;->y1:Leh2/n;

    .line 17170557
    .line 17170558
    iget-object v4, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_8a

    .line 17170561
    .line 17170562
    iget-object v4, v4, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 17170563
    .line 17170564
    check-cast v4, Ljava/util/HashSet;

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    new-instance v2, Leh2/h;

    .line 17170574
    .line 17170575
    invoke-direct {v2, p0}, Leh2/h;-><init>(Leh2/i;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    iget-object v1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170582
    .line 17170583
    const v2, 0x7f02005a

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v1, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    if-eqz v2, :cond_b3

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v2, v5

    .line 17170612
    :goto_b4
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170613
    .line 17170614
    if-eqz v4, :cond_bb

    .line 17170615
    .line 17170616
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v2, v5

    .line 17170620
    :goto_bc
    if-eqz v2, :cond_ec

    .line 17170621
    .line 17170622
    const/16 v4, 0x8

    .line 17170623
    .line 17170624
    new-array v4, v4, [F

    .line 17170625
    .line 17170626
    const/16 v5, 0x18

    .line 17170627
    .line 17170628
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v8

    .line 17170632
    aput v8, v4, v7

    .line 17170633
    .line 17170634
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v7

    .line 17170638
    aput v7, v4, v0

    .line 17170639
    .line 17170640
    aput v6, v4, v3

    .line 17170641
    .line 17170642
    const/4 v0, 0x3

    .line 17170643
    aput v6, v4, v0

    .line 17170644
    .line 17170645
    const/4 v0, 0x4

    .line 17170646
    aput v6, v4, v0

    .line 17170647
    .line 17170648
    aput v6, v4, p1

    .line 17170649
    .line 17170650
    const/4 p1, 0x6

    .line 17170651
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v0

    .line 17170655
    aput v0, v4, p1

    .line 17170656
    .line 17170657
    const/4 p1, 0x7

    .line 17170658
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v0

    .line 17170662
    aput v0, v4, p1

    .line 17170663
    .line 17170664
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170665
    .line 17170666
    .line 17170667
    move-object v5, v2

    .line 17170668
    :cond_ec
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x5

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/community/impl/a;->onThemeUpdate(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x5

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/community/impl/a;->onThemeUpdate(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final r(Z)Landroid/view/animation/TranslateAnimation;
[MOD-CHANGED]
.method public final r(Z)Landroid/view/animation/TranslateAnimation;
    .registers 13

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_8

    .line 16973829
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v4, 0x0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16973839
    :goto_f
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 16973841
    const/4 v3, 0x1

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    const/4 v7, 0x1

    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    const/4 v9, 0x1

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Z)Landroid/view/animation/TranslateAnimation;
    .registers 13

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_8

    .line 16973828
    .line 16973829
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v4, 0x0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    :goto_f
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 16973840
    .line 16973841
    const/4 v3, 0x1

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    const/4 v7, 0x1

    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    const/4 v9, 0x1

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


