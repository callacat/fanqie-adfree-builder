## classes9/com/dragon/read/widget/dialog/u.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final b(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9b

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 17170440
    const/4 v1, 0x2

    .line 17170441
    if-nez v0, :cond_15

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17170450
    move-result v0

    .line 17170451
    if-eq v0, v1, :cond_1f

    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 17170455
    if-eqz v0, :cond_9b

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_9b

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17170466
    move-result v0

    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17170470
    move-result v2

    .line 17170471
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170473
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170480
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170482
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170485
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170488
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v0

    .line 17170492
    const v2, 0x7f0d002c

    .line 17170495
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170498
    move-result v0

    .line 17170499
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170502
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170505
    new-instance p1, Landroid/view/View;

    .line 17170507
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170514
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170516
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170519
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v2

    .line 17170523
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170525
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170528
    move-result v2

    .line 17170529
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170531
    const/4 v5, -0x1

    .line 17170532
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170535
    const/16 v5, 0x8

    .line 17170537
    new-array v5, v5, [F

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    aput v2, v5, v6

    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    aput v2, v5, v6

    .line 17170545
    aput v2, v5, v1

    .line 17170547
    const/4 v1, 0x3

    .line 17170548
    aput v2, v5, v1

    .line 17170550
    const/4 v1, 0x4

    .line 17170551
    const/4 v2, 0x0

    .line 17170552
    aput v2, v5, v1

    .line 17170554
    const/4 v1, 0x5

    .line 17170555
    aput v2, v5, v1

    .line 17170557
    const/4 v1, 0x6

    .line 17170558
    aput v2, v5, v1

    .line 17170560
    const/4 v1, 0x7

    .line 17170561
    aput v2, v5, v1

    .line 17170563
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170566
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v1

    .line 17170570
    const v2, 0x7f0d004b

    .line 17170573
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170576
    move-result v1

    .line 17170577
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170583
    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170586
    return-object v3

    .line 17170587
    :cond_9b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9b

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    const/4 v1, 0x2

    .line 17170441
    if-nez v0, :cond_15

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eq v0, v1, :cond_1f

    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_9b

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_9b

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170481
    .line 17170482
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const v2, 0x7f0d002c

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance p1, Landroid/view/View;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170515
    .line 17170516
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170524
    .line 17170525
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170530
    .line 17170531
    const/4 v5, -0x1

    .line 17170532
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/16 v5, 0x8

    .line 17170536
    .line 17170537
    new-array v5, v5, [F

    .line 17170538
    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    aput v2, v5, v6

    .line 17170541
    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    aput v2, v5, v6

    .line 17170544
    .line 17170545
    aput v2, v5, v1

    .line 17170546
    .line 17170547
    const/4 v1, 0x3

    .line 17170548
    aput v2, v5, v1

    .line 17170549
    .line 17170550
    const/4 v1, 0x4

    .line 17170551
    const/4 v2, 0x0

    .line 17170552
    aput v2, v5, v1

    .line 17170553
    .line 17170554
    const/4 v1, 0x5

    .line 17170555
    aput v2, v5, v1

    .line 17170556
    .line 17170557
    const/4 v1, 0x6

    .line 17170558
    aput v2, v5, v1

    .line 17170559
    .line 17170560
    const/4 v1, 0x7

    .line 17170561
    aput v2, v5, v1

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const v2, 0x7f0d004b

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v3

    .line 17170587
    :cond_9b
    return-object p1
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/u;->b:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/u;->b:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_31

    .line 262153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_31

    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x7f110aa5

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    const/4 v1, 0x3

    .line 262185
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_31

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_31

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x7f110aa5

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    const/4 v1, 0x3

    .line 262185
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973826
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->b(Landroid/view/View;)Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->b(Landroid/view/View;)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908290
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->b(Landroid/view/View;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->b(Landroid/view/View;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816578
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->b(Landroid/view/View;)Landroid/view/View;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->b(Landroid/view/View;)Landroid/view/View;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196611
    goto :goto_18

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196623
    const-string v0, "default"

    .line 196625
    const-string v2, "BottomSheetMaskDialog"

    .line 196627
    const-string v3, "show dialog error:%s"

    .line 196629
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_18

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196622
    .line 196623
    const-string v0, "default"

    .line 196624
    .line 196625
    const-string v2, "BottomSheetMaskDialog"

    .line 196626
    .line 196627
    const-string v3, "show dialog error:%s"

    .line 196628
    .line 196629
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


