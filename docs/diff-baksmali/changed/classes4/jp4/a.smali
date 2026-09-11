## classes4/jp4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const v1, 0x7f05144b

    .line 17170443
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Ljp4/a;->h:Landroid/view/View;

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const-string v2, ""

    .line 17170452
    if-nez v0, :cond_1a

    .line 17170454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    move-object v0, v1

    .line 17170458
    :cond_1a
    const v3, 0x7f1124bb

    .line 17170461
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170467
    iput-object v0, p0, Ljp4/a;->i:Landroid/widget/TextView;

    .line 17170469
    iget-object v0, p0, Ljp4/a;->h:Landroid/view/View;

    .line 17170471
    if-nez v0, :cond_2d

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object v0, v1

    .line 17170477
    :cond_2d
    const v3, 0x7f1124b9

    .line 17170480
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    iput-object v0, p0, Ljp4/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170488
    iget-object v0, p0, Ljp4/a;->h:Landroid/view/View;

    .line 17170490
    if-nez v0, :cond_40

    .line 17170492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    move-object v0, v1

    .line 17170496
    :cond_40
    const v3, 0x7f110042

    .line 17170499
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v0

    .line 17170503
    iget-object v3, p0, Ljp4/a;->i:Landroid/widget/TextView;

    .line 17170505
    if-nez v3, :cond_4f

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    move-object v3, v1

    .line 17170511
    :cond_4f
    const v4, 0x7f061648

    .line 17170514
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170521
    iget-object p1, p0, Ljp4/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170523
    if-nez p1, :cond_61

    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v1, p1

    .line 17170530
    :goto_62
    const p1, 0x7f021491

    .line 17170533
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17170536
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170538
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170541
    const/4 v1, 0x4

    .line 17170542
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170549
    const-string v1, "#7D262626"

    .line 17170551
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170554
    move-result v1

    .line 17170555
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const v1, 0x7f05144b

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Ljp4/a;->h:Landroid/view/View;

    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const-string v2, ""

    .line 17170451
    .line 17170452
    if-nez v0, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v0, v1

    .line 17170458
    :cond_1a
    const v3, 0x7f1124bb

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Ljp4/a;->i:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    iget-object v0, p0, Ljp4/a;->h:Landroid/view/View;

    .line 17170470
    .line 17170471
    if-nez v0, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v0, v1

    .line 17170477
    :cond_2d
    const v3, 0x7f1124b9

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170485
    .line 17170486
    iput-object v0, p0, Ljp4/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170487
    .line 17170488
    iget-object v0, p0, Ljp4/a;->h:Landroid/view/View;

    .line 17170489
    .line 17170490
    if-nez v0, :cond_40

    .line 17170491
    .line 17170492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v0, v1

    .line 17170496
    :cond_40
    const v3, 0x7f110042

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    iget-object v3, p0, Ljp4/a;->i:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    if-nez v3, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v3, v1

    .line 17170511
    :cond_4f
    const v4, 0x7f061648

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Ljp4/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170522
    .line 17170523
    if-nez p1, :cond_61

    .line 17170524
    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v1, p1

    .line 17170530
    :goto_62
    const p1, 0x7f021491

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170537
    .line 17170538
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v1, 0x4

    .line 17170542
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, "#7D262626"

    .line 17170550
    .line 17170551
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


