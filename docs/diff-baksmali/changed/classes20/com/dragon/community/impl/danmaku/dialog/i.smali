## classes20/com/dragon/community/impl/danmaku/dialog/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 33751047
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 33751054
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 33751056
    invoke-interface {p1}, Lva2/b;->n()Z

    .line 33751059
    move-result p1

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lva2/b;->n()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/g;

    .line 33751045
    invoke-direct {v0, p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/danmaku/dialog/i;)V

    .line 33751048
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33751051
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/h;

    .line 33751053
    invoke-direct {p1, p2, p0}, Lcom/dragon/community/impl/danmaku/dialog/h;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/danmaku/dialog/i;)V

    .line 33751056
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/g;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/danmaku/dialog/i;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/h;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2, p0}, Lcom/dragon/community/impl/danmaku/dialog/h;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/danmaku/dialog/i;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public n(I)V
[MOD-CHANGED]
.method public n(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170456
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170462
    const/4 v4, -0x1

    .line 17170463
    if-eqz v3, :cond_3f

    .line 17170465
    const/16 p1, 0x174

    .line 17170467
    int-to-float p1, p1

    .line 17170468
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170479
    move-result-object v3

    .line 17170480
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170482
    mul-float p1, p1, v3

    .line 17170484
    float-to-int p1, p1

    .line 17170485
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170487
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170489
    const p1, 0x800055

    .line 17170492
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170494
    goto :goto_55

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170506
    move-result-object v3

    .line 17170507
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170509
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170511
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170513
    const/16 p1, 0x51

    .line 17170515
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170517
    :goto_55
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17170519
    if-eqz p1, :cond_66

    .line 17170521
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170523
    const/4 v3, -0x2

    .line 17170524
    if-ne p1, v3, :cond_60

    .line 17170526
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170528
    :cond_60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/danmaku/dialog/i;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170534
    :cond_66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170537
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170539
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170541
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170544
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170547
    move-result-object p1

    .line 17170548
    const v0, 0x1020016

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_83

    .line 17170557
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170560
    move-result-object p1

    .line 17170561
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public n(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170461
    .line 17170462
    const/4 v4, -0x1

    .line 17170463
    if-eqz v3, :cond_3f

    .line 17170464
    .line 17170465
    const/16 p1, 0x174

    .line 17170466
    .line 17170467
    int-to-float p1, p1

    .line 17170468
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170481
    .line 17170482
    mul-float p1, p1, v3

    .line 17170483
    .line 17170484
    float-to-int p1, p1

    .line 17170485
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170486
    .line 17170487
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170488
    .line 17170489
    const p1, 0x800055

    .line 17170490
    .line 17170491
    .line 17170492
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170493
    .line 17170494
    goto :goto_55

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170508
    .line 17170509
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170510
    .line 17170511
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170512
    .line 17170513
    const/16 p1, 0x51

    .line 17170514
    .line 17170515
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170516
    .line 17170517
    :goto_55
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_66

    .line 17170520
    .line 17170521
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170522
    .line 17170523
    const/4 v3, -0x2

    .line 17170524
    if-ne p1, v3, :cond_60

    .line 17170525
    .line 17170526
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170527
    .line 17170528
    :cond_60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/danmaku/dialog/i;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170538
    .line 17170539
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170540
    .line 17170541
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    const v0, 0x1020016

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_83

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v10

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327712
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327715
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327721
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327727
    iget-object v1, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327729
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327732
    iget v1, p0, Ltr2/b;->o:I

    .line 327734
    int-to-long v4, v1

    .line 327735
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327741
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/i$b;

    .line 327743
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/danmaku/dialog/i$b;-><init>(Lcom/dragon/community/impl/danmaku/dialog/i;Landroid/view/View;)V

    .line 327746
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327685
    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327699
    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v10

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327709
    .line 327710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327711
    .line 327712
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327730
    .line 327731
    .line 327732
    iget v1, p0, Ltr2/b;->o:I

    .line 327733
    .line 327734
    int-to-long v4, v1

    .line 327735
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/i$b;

    .line 327742
    .line 327743
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/danmaku/dialog/i$b;-><init>(Lcom/dragon/community/impl/danmaku/dialog/i;Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-super {p0}, Ltr2/b;->p()V

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v10

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327714
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327720
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327723
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327726
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327728
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327731
    iget v1, p0, Ltr2/b;->n:I

    .line 327733
    int-to-long v4, v1

    .line 327734
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327740
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/i$c;

    .line 327742
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/i$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/i;)V

    .line 327745
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327748
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-super {p0}, Ltr2/b;->p()V

    .line 327685
    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327697
    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v10

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327729
    .line 327730
    .line 327731
    iget v1, p0, Ltr2/b;->n:I

    .line 327732
    .line 327733
    int-to-long v4, v1

    .line 327734
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/i$c;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/i$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/i;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final q(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-interface {v0, v1, p1}, Lva2/b;->v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, p1}, Lva2/b;->v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
[MOD-CHANGED]
.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->A:Landroid/content/DialogInterface$OnShowListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->A:Landroid/content/DialogInterface$OnShowListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 1
    .line 2
    return v0
.end method


