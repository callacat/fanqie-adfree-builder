## classes20/bm2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p2, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33751048
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33751051
    move-result p2

    .line 33751052
    int-to-float p2, p2

    .line 33751053
    const v0, 0x3ed70a3d    # 0.42f

    .line 33751056
    mul-float p2, p2, v0

    .line 33751058
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751061
    move-result p2

    .line 33751062
    iput p2, p0, Lbm2/d;->d:I

    .line 33751064
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33751067
    move-result p1

    .line 33751068
    iput p1, p0, Lbm2/d;->e:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    int-to-float p2, p2

    .line 33751053
    const v0, 0x3ed70a3d    # 0.42f

    .line 33751054
    .line 33751055
    .line 33751056
    mul-float p2, p2, v0

    .line 33751057
    .line 33751058
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    iput p2, p0, Lbm2/d;->d:I

    .line 33751063
    .line 33751064
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    iput p1, p0, Lbm2/d;->e:I

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170438
    move-result-object p1

    .line 17170439
    if-eqz p1, :cond_e

    .line 17170441
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170443
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f050515

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170476
    move-result-object v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    if-eqz v0, :cond_35

    .line 17170480
    iget v3, p0, Lbm2/d;->d:I

    .line 17170482
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v0, v1

    .line 17170486
    :goto_36
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170492
    move-result-object p1

    .line 17170493
    const v0, 0x7f1101aa

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v0, ""

    .line 17170502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    new-instance v3, Lbm2/a;

    .line 17170507
    invoke-direct {v3, p0}, Lbm2/a;-><init>(Lbm2/d;)V

    .line 17170510
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170516
    move-result-object p1

    .line 17170517
    const v3, 0x7f112327

    .line 17170520
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17170526
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170532
    move-result-object v2

    .line 17170533
    const v3, 0x7f1111e3

    .line 17170536
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170542
    iget-object v3, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170544
    iget-boolean v3, v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isGif:Z

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    if-eqz v3, :cond_a6

    .line 17170549
    new-instance v1, Lcs2/o;

    .line 17170551
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-direct {v1, v3}, Lcs2/o;-><init>(Landroid/content/Context;)V

    .line 17170561
    invoke-virtual {v1, v4}, Lcs2/o;->setSingleTagExit(Z)V

    .line 17170564
    iget v0, p0, Lbm2/d;->d:I

    .line 17170566
    int-to-float v0, v0

    .line 17170567
    iget v3, p0, Lbm2/d;->e:I

    .line 17170569
    int-to-float v3, v3

    .line 17170570
    iget-object v4, v1, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 17170572
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 17170574
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 17170576
    iget-object v0, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170578
    invoke-virtual {v1, v0}, Lcs2/o;->setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17170581
    invoke-virtual {v1}, Lcs2/o;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v3, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170587
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 17170589
    new-instance v4, Lbm2/b;

    .line 17170591
    invoke-direct {v4, p0, v1, p1}, Lbm2/b;-><init>(Lbm2/d;Lcs2/o;Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V

    .line 17170594
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 17170597
    goto :goto_f1

    .line 17170598
    :cond_a6
    new-instance v3, Lcs2/t;

    .line 17170600
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170603
    move-result-object v5

    .line 17170604
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-direct {v3, v5, v1}, Lcs2/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170610
    iget-object v1, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170612
    invoke-virtual {v3, v1}, Lcs2/t;->setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17170615
    new-instance v1, Lbm2/c;

    .line 17170617
    invoke-direct {v1, p1}, Lbm2/c;-><init>(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V

    .line 17170620
    invoke-virtual {v3, v1}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView$b;)V

    .line 17170623
    new-instance p1, Lcs2/d$a;

    .line 17170625
    invoke-direct {p1}, Lcs2/d$a;-><init>()V

    .line 17170628
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170631
    iput-object v3, p1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17170633
    const/4 v1, 0x2

    .line 17170634
    invoke-virtual {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 17170637
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170640
    new-instance v1, Landroid/view/GestureDetector;

    .line 17170642
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170645
    move-result-object v4

    .line 17170646
    new-instance v5, Lcs2/g;

    .line 17170648
    invoke-direct {v5, v3}, Lcs2/g;-><init>(Lcs2/t;)V

    .line 17170651
    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170654
    new-instance v4, Lcs2/f;

    .line 17170656
    invoke-direct {v4, p1, v3, v1}, Lcs2/f;-><init>(Lcs2/d$a;Lcs2/t;Landroid/view/GestureDetector;)V

    .line 17170659
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170662
    iget-object v1, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170664
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 17170666
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170669
    invoke-virtual {p1, v1}, Lcs2/d$a;->a(Ljava/lang/String;)V

    .line 17170672
    move-object v1, v3

    .line 17170673
    :goto_f1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    if-eqz p1, :cond_e

    .line 17170440
    .line 17170441
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f050515

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    if-eqz v0, :cond_35

    .line 17170479
    .line 17170480
    iget v3, p0, Lbm2/d;->d:I

    .line 17170481
    .line 17170482
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v0, v1

    .line 17170486
    :goto_36
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const v0, 0x7f1101aa

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v0, ""

    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v3, Lbm2/a;

    .line 17170506
    .line 17170507
    invoke-direct {v3, p0}, Lbm2/a;-><init>(Lbm2/d;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const v3, 0x7f112327

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    const v3, 0x7f1111e3

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170541
    .line 17170542
    iget-object v3, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170543
    .line 17170544
    iget-boolean v3, v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isGif:Z

    .line 17170545
    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    if-eqz v3, :cond_a6

    .line 17170548
    .line 17170549
    new-instance v1, Lcs2/o;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-direct {v1, v3}, Lcs2/o;-><init>(Landroid/content/Context;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v4}, Lcs2/o;->setSingleTagExit(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget v0, p0, Lbm2/d;->d:I

    .line 17170565
    .line 17170566
    int-to-float v0, v0

    .line 17170567
    iget v3, p0, Lbm2/d;->e:I

    .line 17170568
    .line 17170569
    int-to-float v3, v3

    .line 17170570
    iget-object v4, v1, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 17170571
    .line 17170572
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 17170573
    .line 17170574
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0}, Lcs2/o;->setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Lcs2/o;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v3, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170586
    .line 17170587
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 17170588
    .line 17170589
    new-instance v4, Lbm2/b;

    .line 17170590
    .line 17170591
    invoke-direct {v4, p0, v1, p1}, Lbm2/b;-><init>(Lbm2/d;Lcs2/o;Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_f1

    .line 17170598
    :cond_a6
    new-instance v3, Lcs2/t;

    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v5

    .line 17170604
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-direct {v3, v5, v1}, Lcs2/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v1, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170611
    .line 17170612
    invoke-virtual {v3, v1}, Lcs2/t;->setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v1, Lbm2/c;

    .line 17170616
    .line 17170617
    invoke-direct {v1, p1}, Lbm2/c;-><init>(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v3, v1}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView$b;)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance p1, Lcs2/d$a;

    .line 17170624
    .line 17170625
    invoke-direct {p1}, Lcs2/d$a;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    iput-object v3, p1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17170632
    .line 17170633
    const/4 v1, 0x2

    .line 17170634
    invoke-virtual {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v1, Landroid/view/GestureDetector;

    .line 17170641
    .line 17170642
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v4

    .line 17170646
    new-instance v5, Lcs2/g;

    .line 17170647
    .line 17170648
    invoke-direct {v5, v3}, Lcs2/g;-><init>(Lcs2/t;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170652
    .line 17170653
    .line 17170654
    new-instance v4, Lcs2/f;

    .line 17170655
    .line 17170656
    invoke-direct {v4, p1, v3, v1}, Lcs2/f;-><init>(Lcs2/d$a;Lcs2/t;Landroid/view/GestureDetector;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object v1, p0, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170663
    .line 17170664
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 17170665
    .line 17170666
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {p1, v1}, Lcs2/d$a;->a(Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    move-object v1, v3

    .line 17170673
    :goto_f1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


