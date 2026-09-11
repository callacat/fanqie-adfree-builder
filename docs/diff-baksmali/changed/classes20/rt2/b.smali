## classes20/rt2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050bc3

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    const v1, 0x7f111896

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v1, ""

    .line 17170465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast p1, Landroid/widget/ImageView;

    .line 17170470
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170472
    const v3, 0x7f11189a

    .line 17170475
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v2, Landroid/widget/TextView;

    .line 17170484
    iput-object v2, p0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 17170486
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-boolean v1, Lqt2/d;->n:Z

    .line 17170493
    if-eqz v1, :cond_60

    .line 17170495
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v3

    .line 17170501
    const v4, 0x7f020428

    .line 17170504
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170511
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170517
    const/16 v1, 0xcc

    .line 17170519
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170522
    :cond_5a
    const p1, 0x3f4ccccd    # 0.8f

    .line 17170525
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170528
    :cond_60
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object p1, Lqt2/a;->g:Lvt2/d;

    .line 17170535
    if-eqz p1, :cond_81

    .line 17170537
    invoke-interface {p1}, Lvt2/d;->e()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_81

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v1

    .line 17170547
    if-lez v1, :cond_77

    .line 17170549
    const/4 v1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v1, 0x0

    .line 17170552
    :goto_78
    if-eqz v1, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_81

    .line 17170558
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    :cond_81
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 17170563
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 17170568
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/graphics/Typeface;

    .line 17170574
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170577
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170580
    move-result-object p1

    .line 17170581
    new-instance v0, Lrt2/a;

    .line 17170583
    invoke-direct {v0, p0}, Lrt2/a;-><init>(Lrt2/b;)V

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050bc3

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v1, 0x7f111896

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Landroid/widget/ImageView;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170471
    .line 17170472
    const v3, 0x7f11189a

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v2, Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    iput-object v2, p0, Lrt2/b;->d:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-boolean v1, Lqt2/d;->n:Z

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_60

    .line 17170494
    .line 17170495
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const v4, 0x7f020428

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170516
    .line 17170517
    const/16 v1, 0xcc

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const p1, 0x3f4ccccd    # 0.8f

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lqt2/a;->g:Lvt2/d;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_81

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Lvt2/d;->e()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_81

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-lez v1, :cond_77

    .line 17170548
    .line 17170549
    const/4 v1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v1, 0x0

    .line 17170552
    :goto_78
    if-eqz v1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 17170562
    .line 17170563
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/graphics/Typeface;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    new-instance v0, Lrt2/a;

    .line 17170582
    .line 17170583
    invoke-direct {v0, p0}, Lrt2/a;-><init>(Lrt2/b;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


