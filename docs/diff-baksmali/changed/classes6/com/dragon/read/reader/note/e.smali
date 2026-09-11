## classes6/com/dragon/read/reader/note/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/reader/note/e;->m:Lkotlin/jvm/functions/Function2;

    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/reader/note/e;->n:Lkotlin/jvm/functions/Function1;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/reader/note/e;->o:Ljava/lang/String;

    .line 67371020
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371023
    move-result-object p1

    .line 67371024
    const/4 p2, 0x0

    .line 67371025
    const/4 p3, 0x0

    .line 67371026
    const p4, 0x7f0507ff

    .line 67371029
    invoke-static {p1, p4, p2, p3, p2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, ""

    .line 67371035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    check-cast p1, Lt56/g;

    .line 67371040
    iput-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/reader/note/e;->m:Lkotlin/jvm/functions/Function2;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/reader/note/e;->n:Lkotlin/jvm/functions/Function1;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/reader/note/e;->o:Ljava/lang/String;

    .line 67371019
    .line 67371020
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    const/4 p2, 0x0

    .line 67371025
    const/4 p3, 0x0

    .line 67371026
    const p4, 0x7f0507ff

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {p1, p4, p2, p3, p2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, ""

    .line 67371034
    .line 67371035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    check-cast p1, Lt56/g;

    .line 67371039
    .line 67371040
    iput-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 67371041
    .line 67371042
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    move-result p1

    .line 17170436
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz p1, :cond_e

    .line 17170442
    const v1, 0x7f0d03d6

    .line 17170445
    goto :goto_11

    .line 17170446
    :cond_e
    const v1, 0x7f0d0041

    .line 17170449
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170452
    move-result v0

    .line 17170453
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v1

    .line 17170457
    const v2, 0x7f021133

    .line 17170460
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_32

    .line 17170466
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_32

    .line 17170472
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170474
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170476
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170479
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170482
    :cond_32
    if-eqz v1, :cond_3b

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170486
    iget-object v0, v0, Lt56/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170488
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz p1, :cond_45

    .line 17170497
    const p1, 0x7f0d0576

    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    const p1, 0x7f0d03ee

    .line 17170504
    :goto_48
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170507
    move-result p1

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170510
    iget-object v0, v0, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 17170512
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextColor(I)V

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170517
    iget-object v0, v0, Lt56/g;->f:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170522
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v0

    .line 17170526
    const v1, 0x7f0212da

    .line 17170529
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170532
    move-result-object v0

    .line 17170533
    const/16 v1, 0xff

    .line 17170535
    if-eqz v0, :cond_7d

    .line 17170537
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object v2

    .line 17170541
    if-eqz v2, :cond_7d

    .line 17170543
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170545
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170548
    move-result v4

    .line 17170549
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170551
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170554
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_86

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170561
    iget-object v2, v2, Lt56/g;->c:Landroid/widget/ImageView;

    .line 17170563
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170568
    iget-object v0, v0, Lt56/g;->d:Landroid/widget/ImageView;

    .line 17170570
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170572
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170574
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170577
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170580
    const/16 v0, 0x66

    .line 17170582
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170585
    move-result v0

    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170588
    iget-object v2, v2, Lt56/g;->e:Landroid/widget/TextView;

    .line 17170590
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170600
    move-result-object v0

    .line 17170601
    const v1, 0x7f0212e1

    .line 17170604
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz v0, :cond_bc

    .line 17170610
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170612
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170614
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170617
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170622
    iget-object p1, p1, Lt56/g;->e:Landroid/widget/TextView;

    .line 17170624
    const/4 v1, 0x0

    .line 17170625
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz p1, :cond_e

    .line 17170441
    .line 17170442
    const v1, 0x7f0d03d6

    .line 17170443
    .line 17170444
    .line 17170445
    goto :goto_11

    .line 17170446
    :cond_e
    const v1, 0x7f0d0041

    .line 17170447
    .line 17170448
    .line 17170449
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const v2, 0x7f021133

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_32

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_32

    .line 17170471
    .line 17170472
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170473
    .line 17170474
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    if-eqz v1, :cond_3b

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lt56/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz p1, :cond_45

    .line 17170496
    .line 17170497
    const p1, 0x7f0d0576

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    const p1, 0x7f0d03ee

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lt56/g;->f:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    const v1, 0x7f0212da

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const/16 v1, 0xff

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_7d

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    if-eqz v2, :cond_7d

    .line 17170542
    .line 17170543
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170544
    .line 17170545
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170550
    .line 17170551
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz v0, :cond_86

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170560
    .line 17170561
    iget-object v2, v2, Lt56/g;->c:Landroid/widget/ImageView;

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170567
    .line 17170568
    iget-object v0, v0, Lt56/g;->d:Landroid/widget/ImageView;

    .line 17170569
    .line 17170570
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170571
    .line 17170572
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170573
    .line 17170574
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/16 v0, 0x66

    .line 17170581
    .line 17170582
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170587
    .line 17170588
    iget-object v2, v2, Lt56/g;->e:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    const v1, 0x7f0212e1

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz v0, :cond_bc

    .line 17170609
    .line 17170610
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170611
    .line 17170612
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170613
    .line 17170614
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170621
    .line 17170622
    iget-object p1, p1, Lt56/g;->e:Landroid/widget/TextView;

    .line 17170623
    .line 17170624
    const/4 v1, 0x0

    .line 17170625
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


.method public final K(Lu46/n1;I)V
[MOD-CHANGED]
.method public final K(Lu46/n1;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/note/e;->q:Lu46/n1;

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 33882120
    iget-object v0, v0, Lt56/g;->e:Landroid/widget/TextView;

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, " "

    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 33882131
    iget-wide v3, p1, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    const-string v2, " \u8bb0"

    .line 33882138
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, ""

    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    iget-object p1, p1, Lu46/n1;->w:Ljava/lang/String;

    .line 33882163
    const/16 v1, 0x8

    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882176
    move-result v2

    .line 33882177
    const/16 v3, 0x20

    .line 33882179
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882182
    move-result v3

    .line 33882183
    sub-int/2addr v2, v3

    .line 33882184
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 33882190
    iget-object v0, v0, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 33882192
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/note/e;->A(I)V

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lu46/n1;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/note/e;->q:Lu46/n1;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lt56/g;->e:Landroid/widget/TextView;

    .line 33882121
    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v2, " "

    .line 33882125
    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 33882130
    .line 33882131
    iget-wide v3, p1, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, " \u8bb0"

    .line 33882137
    .line 33882138
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p1, Lu46/n1;->w:Ljava/lang/String;

    .line 33882162
    .line 33882163
    const/16 v1, 0x8

    .line 33882164
    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    const/16 v3, 0x20

    .line 33882178
    .line 33882179
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    sub-int/2addr v2, v3

    .line 33882184
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/note/e;->A(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17170435
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17170437
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170442
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170454
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170459
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17170465
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const/4 v0, 0x0

    .line 17170476
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    invoke-static {v2}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    const v1, 0x3f666666    # 0.9f

    .line 17170487
    mul-float v0, v0, v1

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_4d

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 17170499
    move-result v1

    .line 17170500
    const/16 v2, 0x1e

    .line 17170502
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    move-result v2

    .line 17170506
    if-lt v1, v2, :cond_4d

    .line 17170508
    sub-int/2addr v0, v1

    .line 17170509
    :cond_4d
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170514
    iget-object p1, p1, Lt56/g;->c:Landroid/widget/ImageView;

    .line 17170516
    new-instance v0, Lw76/y;

    .line 17170518
    invoke-direct {v0, p0}, Lw76/y;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170526
    iget-object p1, p1, Lt56/g;->d:Landroid/widget/ImageView;

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-wide/16 v0, 0x320

    .line 17170534
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170536
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lw76/z;

    .line 17170542
    invoke-direct {v0, p0}, Lw76/z;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17170545
    new-instance v1, Lw76/a0;

    .line 17170547
    invoke-direct {v1, v0}, Lw76/a0;-><init>(Lw76/z;)V

    .line 17170550
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170555
    iget-object p1, p1, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 17170557
    new-instance v0, Lw76/a;

    .line 17170559
    new-instance v1, Lw76/b0;

    .line 17170561
    invoke-direct {v1, p0}, Lw76/b0;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17170564
    invoke-direct {v0, v1}, Lw76/a;-><init>(Lw76/b0;)V

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17170434
    .line 17170435
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17170436
    .line 17170437
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v0, 0x0

    .line 17170476
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    const v1, 0x3f666666    # 0.9f

    .line 17170485
    .line 17170486
    .line 17170487
    mul-float v0, v0, v1

    .line 17170488
    .line 17170489
    float-to-int v0, v0

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_4d

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    const/16 v2, 0x1e

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-lt v1, v2, :cond_4d

    .line 17170507
    .line 17170508
    sub-int/2addr v0, v1

    .line 17170509
    :cond_4d
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lt56/g;->c:Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    new-instance v0, Lw76/y;

    .line 17170517
    .line 17170518
    invoke-direct {v0, p0}, Lw76/y;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lt56/g;->d:Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-wide/16 v0, 0x320

    .line 17170533
    .line 17170534
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lw76/z;

    .line 17170541
    .line 17170542
    invoke-direct {v0, p0}, Lw76/z;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v1, Lw76/a0;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v0}, Lw76/a0;-><init>(Lw76/z;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/reader/note/e;->p:Lt56/g;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 17170556
    .line 17170557
    new-instance v0, Lw76/a;

    .line 17170558
    .line 17170559
    new-instance v1, Lw76/b0;

    .line 17170560
    .line 17170561
    invoke-direct {v1, p0}, Lw76/b0;-><init>(Lcom/dragon/read/reader/note/e;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-direct {v0, v1}, Lw76/a;-><init>(Lw76/b0;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


