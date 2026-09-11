## classes20/d07/r0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050832

    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f113223

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050832

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f113223

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Ld07/r0$a;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790408
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50790410
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790412
    iget p3, p1, Ld07/r0$a;->a:I

    .line 50790414
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 50790417
    move-result p3

    .line 50790418
    iget-object v0, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790420
    iget-object v1, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790422
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790424
    const v2, 0x7f0d0024

    .line 50790427
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790430
    move-result v1

    .line 50790431
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790433
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790436
    iget-object v3, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790438
    const/4 v4, 0x1

    .line 50790439
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790442
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790445
    iget-object v5, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790447
    const v6, 0x3fa66666    # 1.3f

    .line 50790450
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790453
    move-result v5

    .line 50790454
    invoke-virtual {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790457
    iget-object v1, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790459
    const/high16 v5, 0x41f00000    # 30.0f

    .line 50790461
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790464
    move-result v1

    .line 50790465
    iget-object v3, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790467
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790470
    move-result v3

    .line 50790471
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790474
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790476
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790479
    iget-object v3, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790481
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790484
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790487
    iget-object p3, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790489
    invoke-static {p3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790492
    move-result p3

    .line 50790493
    iget-object v3, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790495
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790498
    move-result v3

    .line 50790499
    invoke-virtual {v1, p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790502
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 50790504
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50790507
    new-array v3, v4, [I

    .line 50790509
    const v5, 0x10100a1

    .line 50790512
    const/4 v6, 0x0

    .line 50790513
    aput v5, v3, v6

    .line 50790515
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 50790517
    new-array v7, v4, [Landroid/graphics/drawable/GradientDrawable;

    .line 50790519
    aput-object v2, v7, v6

    .line 50790521
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50790524
    invoke-virtual {p3, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50790527
    new-array v2, v6, [I

    .line 50790529
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 50790531
    new-array v5, v4, [Landroid/graphics/drawable/GradientDrawable;

    .line 50790533
    aput-object v1, v5, v6

    .line 50790535
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50790538
    invoke-virtual {p3, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50790541
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790544
    iget-object p3, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790546
    iget-object p3, p3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790548
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790551
    move-result-object p3

    .line 50790552
    invoke-virtual {p3}, Lpn5/h;->a()Lpn5/c;

    .line 50790555
    move-result-object p3

    .line 50790556
    invoke-virtual {p3}, Lpn5/c;->k()Z

    .line 50790559
    move-result p3

    .line 50790560
    iget-object v0, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790562
    iget v1, p1, Ld07/r0$a;->a:I

    .line 50790564
    if-ne p2, v1, :cond_a9

    .line 50790566
    if-nez p3, :cond_a9

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v4, 0x0

    .line 50790570
    :goto_aa
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 50790573
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790576
    move-result p2

    .line 50790577
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790579
    if-eqz p2, :cond_c6

    .line 50790581
    iget p1, p1, Ld07/r0$a;->a:I

    .line 50790583
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790586
    move-result p1

    .line 50790587
    if-nez p1, :cond_c6

    .line 50790589
    iget-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790591
    const p2, 0x3f19999a    # 0.6f

    .line 50790594
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790597
    goto :goto_cb

    .line 50790598
    :cond_c6
    iget-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790600
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50790603
    :goto_cb
    iget-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790605
    const-string p2, ""

    .line 50790607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 50790613
    move-result p2

    .line 50790614
    const/4 v0, 0x0

    .line 50790615
    if-eqz p2, :cond_10d

    .line 50790617
    iget-object p2, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790619
    iget p2, p2, Lqz6/r;->f:I

    .line 50790621
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790624
    move-result p2

    .line 50790625
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790628
    move-result-object v1

    .line 50790629
    if-eqz v1, :cond_f1

    .line 50790631
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790634
    move-result-object v1

    .line 50790635
    if-eqz v1, :cond_f1

    .line 50790637
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 50790640
    move-result-object v0

    .line 50790641
    :cond_f1
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790643
    if-eqz v1, :cond_146

    .line 50790645
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790647
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790650
    move-result-object v0

    .line 50790651
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790653
    if-eqz v1, :cond_146

    .line 50790655
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790657
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790664
    move-result p1

    .line 50790665
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790668
    goto :goto_146

    .line 50790669
    :cond_10d
    iget-object p2, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790671
    iget p2, p2, Lqz6/r;->f:I

    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790676
    move-result p2

    .line 50790677
    const/16 v1, 0x33

    .line 50790679
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790682
    move-result p2

    .line 50790683
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790686
    move-result-object v1

    .line 50790687
    if-eqz v1, :cond_12b

    .line 50790689
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790692
    move-result-object v1

    .line 50790693
    if-eqz v1, :cond_12b

    .line 50790695
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 50790698
    move-result-object v0

    .line 50790699
    :cond_12b
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790701
    if-eqz v1, :cond_146

    .line 50790703
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790705
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790708
    move-result-object v0

    .line 50790709
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790711
    if-eqz v1, :cond_146

    .line 50790713
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790715
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790718
    move-result-object p1

    .line 50790719
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790722
    move-result p1

    .line 50790723
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790726
    :cond_146
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Ld07/r0$a;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790406
    .line 50790407
    .line 50790408
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50790409
    .line 50790410
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790411
    .line 50790412
    iget p3, p1, Ld07/r0$a;->a:I

    .line 50790413
    .line 50790414
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result p3

    .line 50790418
    iget-object v0, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790419
    .line 50790420
    iget-object v1, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790421
    .line 50790422
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790423
    .line 50790424
    const v2, 0x7f0d0024

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790432
    .line 50790433
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790434
    .line 50790435
    .line 50790436
    iget-object v3, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790437
    .line 50790438
    const/4 v4, 0x1

    .line 50790439
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790443
    .line 50790444
    .line 50790445
    iget-object v5, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790446
    .line 50790447
    const v6, 0x3fa66666    # 1.3f

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    invoke-virtual {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790455
    .line 50790456
    .line 50790457
    iget-object v1, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790458
    .line 50790459
    const/high16 v5, 0x41f00000    # 30.0f

    .line 50790460
    .line 50790461
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    iget-object v3, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790466
    .line 50790467
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v3

    .line 50790471
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790472
    .line 50790473
    .line 50790474
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790475
    .line 50790476
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object v3, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790480
    .line 50790481
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object p3, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790488
    .line 50790489
    invoke-static {p3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p3

    .line 50790493
    iget-object v3, v3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790494
    .line 50790495
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v3

    .line 50790499
    invoke-virtual {v1, p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50790500
    .line 50790501
    .line 50790502
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 50790503
    .line 50790504
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50790505
    .line 50790506
    .line 50790507
    new-array v3, v4, [I

    .line 50790508
    .line 50790509
    const v5, 0x10100a1

    .line 50790510
    .line 50790511
    .line 50790512
    const/4 v6, 0x0

    .line 50790513
    aput v5, v3, v6

    .line 50790514
    .line 50790515
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 50790516
    .line 50790517
    new-array v7, v4, [Landroid/graphics/drawable/GradientDrawable;

    .line 50790518
    .line 50790519
    aput-object v2, v7, v6

    .line 50790520
    .line 50790521
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p3, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50790525
    .line 50790526
    .line 50790527
    new-array v2, v6, [I

    .line 50790528
    .line 50790529
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 50790530
    .line 50790531
    new-array v5, v4, [Landroid/graphics/drawable/GradientDrawable;

    .line 50790532
    .line 50790533
    aput-object v1, v5, v6

    .line 50790534
    .line 50790535
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p3, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object p3, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790545
    .line 50790546
    iget-object p3, p3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790547
    .line 50790548
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p3

    .line 50790552
    invoke-virtual {p3}, Lpn5/h;->a()Lpn5/c;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p3

    .line 50790556
    invoke-virtual {p3}, Lpn5/c;->k()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p3

    .line 50790560
    iget-object v0, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790561
    .line 50790562
    iget v1, p1, Ld07/r0$a;->a:I

    .line 50790563
    .line 50790564
    if-ne p2, v1, :cond_a9

    .line 50790565
    .line 50790566
    if-nez p3, :cond_a9

    .line 50790567
    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v4, 0x0

    .line 50790570
    :goto_aa
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p2

    .line 50790577
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790578
    .line 50790579
    if-eqz p2, :cond_c6

    .line 50790580
    .line 50790581
    iget p1, p1, Ld07/r0$a;->a:I

    .line 50790582
    .line 50790583
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p1

    .line 50790587
    if-nez p1, :cond_c6

    .line 50790588
    .line 50790589
    iget-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790590
    .line 50790591
    const p2, 0x3f19999a    # 0.6f

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790595
    .line 50790596
    .line 50790597
    goto :goto_cb

    .line 50790598
    :cond_c6
    iget-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790599
    .line 50790600
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50790601
    .line 50790602
    .line 50790603
    :goto_cb
    iget-object p1, p0, Ld07/r0$b;->d:Landroid/view/View;

    .line 50790604
    .line 50790605
    const-string p2, ""

    .line 50790606
    .line 50790607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p2

    .line 50790614
    const/4 v0, 0x0

    .line 50790615
    if-eqz p2, :cond_10d

    .line 50790616
    .line 50790617
    iget-object p2, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790618
    .line 50790619
    iget p2, p2, Lqz6/r;->f:I

    .line 50790620
    .line 50790621
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result p2

    .line 50790625
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    if-eqz v1, :cond_f1

    .line 50790630
    .line 50790631
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    if-eqz v1, :cond_f1

    .line 50790636
    .line 50790637
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    :cond_f1
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790642
    .line 50790643
    if-eqz v1, :cond_146

    .line 50790644
    .line 50790645
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790646
    .line 50790647
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790652
    .line 50790653
    if-eqz v1, :cond_146

    .line 50790654
    .line 50790655
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790656
    .line 50790657
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790666
    .line 50790667
    .line 50790668
    goto :goto_146

    .line 50790669
    :cond_10d
    iget-object p2, p0, Ld07/r0$b;->e:Ld07/r0;

    .line 50790670
    .line 50790671
    iget p2, p2, Lqz6/r;->f:I

    .line 50790672
    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p2

    .line 50790677
    const/16 v1, 0x33

    .line 50790678
    .line 50790679
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p2

    .line 50790683
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    if-eqz v1, :cond_12b

    .line 50790688
    .line 50790689
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v1

    .line 50790693
    if-eqz v1, :cond_12b

    .line 50790694
    .line 50790695
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    :cond_12b
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790700
    .line 50790701
    if-eqz v1, :cond_146

    .line 50790702
    .line 50790703
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50790704
    .line 50790705
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v0

    .line 50790709
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790710
    .line 50790711
    if-eqz v1, :cond_146

    .line 50790712
    .line 50790713
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790714
    .line 50790715
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p1

    .line 50790719
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790720
    .line 50790721
    .line 50790722
    move-result p1

    .line 50790723
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    :goto_146
    return-void
.end method


