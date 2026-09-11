## classes20/eu2/l$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f111e8d

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v0, Landroid/widget/ImageView;

    .line 17170453
    const v2, 0x7f113933

    .line 17170456
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast p1, Landroid/widget/TextView;

    .line 17170465
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-boolean v2, Lqt2/d;->n:Z

    .line 17170472
    if-eqz v2, :cond_69

    .line 17170474
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170476
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v3

    .line 17170480
    const v4, 0x7f0d0760

    .line 17170483
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170486
    move-result v3

    .line 17170487
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170490
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v2

    .line 17170494
    const v3, 0x7f0d0827

    .line 17170497
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170517
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170524
    move-result v2

    .line 17170525
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170527
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170530
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170533
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170536
    goto :goto_8c

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170550
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v2

    .line 17170554
    const v3, 0x7f0d0823

    .line 17170557
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170560
    move-result v2

    .line 17170561
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170563
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170566
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170569
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f111e8d

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17170452
    .line 17170453
    const v2, 0x7f113933

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast p1, Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-boolean v2, Lqt2/d;->n:Z

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_69

    .line 17170473
    .line 17170474
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    const v4, 0x7f0d0760

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const v3, 0x7f0d0827

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170526
    .line 17170527
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_8c

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const v3, 0x7f0d0823

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170562
    .line 17170563
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method


