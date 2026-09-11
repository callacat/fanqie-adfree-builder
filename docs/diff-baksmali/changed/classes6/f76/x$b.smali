## classes6/f76/x$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f111e30

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170448
    iput-object v0, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170450
    const v1, 0x7f111e32

    .line 17170453
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Landroid/widget/ImageView;

    .line 17170459
    iput-object v1, p0, Lf76/x$b;->e:Landroid/widget/ImageView;

    .line 17170461
    const v1, 0x7f1114de

    .line 17170464
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170470
    iput-object v1, p0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170472
    const v1, 0x7f110210

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Landroid/widget/TextView;

    .line 17170481
    iput-object v1, p0, Lf76/x$b;->g:Landroid/widget/TextView;

    .line 17170483
    const v2, 0x7f113687

    .line 17170486
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Landroid/widget/TextView;

    .line 17170492
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170499
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170501
    const/16 v4, 0x1d

    .line 17170503
    if-lt v3, v4, :cond_67

    .line 17170505
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170507
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170510
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v4

    .line 17170514
    const v5, 0x7f0d0077

    .line 17170517
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170524
    const/4 v4, 0x2

    .line 17170525
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170532
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170535
    :cond_67
    iput-object v2, p0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 17170537
    const v2, 0x7f113860

    .line 17170540
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Landroid/widget/TextView;

    .line 17170546
    iput-object p1, p0, Lf76/x$b;->i:Landroid/widget/TextView;

    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170555
    move-result p1

    .line 17170556
    int-to-float p1, p1

    .line 17170557
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17170559
    mul-float p1, p1, v2

    .line 17170561
    const/16 v2, 0x140

    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170566
    move-result v2

    .line 17170567
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170570
    move-result p1

    .line 17170571
    const v2, 0x3fb33333    # 1.4f

    .line 17170574
    mul-float v2, v2, p1

    .line 17170576
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170579
    move-result-object v3

    .line 17170580
    const-string v4, ""

    .line 17170582
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170587
    float-to-int p1, p1

    .line 17170588
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170590
    float-to-int p1, v2

    .line 17170591
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170593
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170596
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170598
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17170601
    move-result-object p1

    .line 17170602
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 17170604
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170606
    invoke-static {p1, v0}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170612
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170615
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f111e30

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170447
    .line 17170448
    iput-object v0, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170449
    .line 17170450
    const v1, 0x7f111e32

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Landroid/widget/ImageView;

    .line 17170458
    .line 17170459
    iput-object v1, p0, Lf76/x$b;->e:Landroid/widget/ImageView;

    .line 17170460
    .line 17170461
    const v1, 0x7f1114de

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170469
    .line 17170470
    iput-object v1, p0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 17170471
    .line 17170472
    const v1, 0x7f110210

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iput-object v1, p0, Lf76/x$b;->g:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const v2, 0x7f113687

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170500
    .line 17170501
    const/16 v4, 0x1d

    .line 17170502
    .line 17170503
    if-lt v3, v4, :cond_67

    .line 17170504
    .line 17170505
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170506
    .line 17170507
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    const v5, 0x7f0d0077

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v4, 0x2

    .line 17170525
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iput-object v2, p0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    const v2, 0x7f113860

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    iput-object p1, p0, Lf76/x$b;->i:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    int-to-float p1, p1

    .line 17170557
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17170558
    .line 17170559
    mul-float p1, p1, v2

    .line 17170560
    .line 17170561
    const/16 v2, 0x140

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    const v2, 0x3fb33333    # 1.4f

    .line 17170572
    .line 17170573
    .line 17170574
    mul-float v2, v2, p1

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    const-string v4, ""

    .line 17170581
    .line 17170582
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170586
    .line 17170587
    float-to-int p1, p1

    .line 17170588
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170589
    .line 17170590
    float-to-int p1, v2

    .line 17170591
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170597
    .line 17170598
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 17170603
    .line 17170604
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {p1, v0}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170611
    .line 17170612
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->gender:Ljava/lang/String;

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    invoke-static {p2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947663
    move-result p2

    .line 33947664
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33947666
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947669
    move-result v2

    .line 33947670
    if-ne p2, v2, :cond_27

    .line 33947672
    iget-object p2, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947680
    const v2, 0x7f021ecb

    .line 33947683
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33947686
    goto :goto_35

    .line 33947687
    :cond_27
    iget-object p2, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947695
    const v2, 0x7f021eca

    .line 33947698
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33947701
    :goto_35
    const-string p2, "#5C5C5C"

    .line 33947703
    :try_start_37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947706
    move-result p2

    .line 33947707
    const/16 v2, 0xb3

    .line 33947709
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947712
    move-result v2

    .line 33947713
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947716
    move-result v3

    .line 33947717
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33947719
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947721
    const/4 v6, 0x3

    .line 33947722
    new-array v6, v6, [I

    .line 33947724
    aput p2, v6, v0

    .line 33947726
    aput v2, v6, v1

    .line 33947728
    const/4 p2, 0x2

    .line 33947729
    aput v3, v6, p2

    .line 33947731
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947734
    const/16 p2, 0xc

    .line 33947736
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947739
    move-result p2

    .line 33947740
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947743
    iget-object p2, p0, Lf76/x$b;->e:Landroid/widget/ImageView;

    .line 33947745
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_64
    .catchall {:try_start_37 .. :try_end_64} :catchall_64

    .line 33947748
    :catchall_64
    iget-object p2, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947750
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->url:Ljava/lang/String;

    .line 33947752
    new-instance v1, Lf76/z;

    .line 33947754
    invoke-direct {v1, p0, p1}, Lf76/z;-><init>(Lf76/x$b;Lcom/dragon/read/rpc/model/AICharacterCard;)V

    .line 33947757
    const/4 v2, 0x0

    .line 33947758
    invoke-static {p2, v0, v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 33947761
    iget-object p2, p0, Lf76/x$b;->g:Landroid/widget/TextView;

    .line 33947763
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 33947765
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947768
    iget-object p2, p0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->intro:Ljava/lang/String;

    .line 33947772
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947775
    iget-object p2, p0, Lf76/x$b;->i:Landroid/widget/TextView;

    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->role:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    iget-object p1, p0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 33947784
    new-instance p2, Lf76/y;

    .line 33947786
    invoke-direct {p2, p0}, Lf76/y;-><init>(Lf76/x$b;)V

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->gender:Ljava/lang/String;

    .line 33947658
    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    invoke-static {p2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-ne p2, v2, :cond_27

    .line 33947671
    .line 33947672
    iget-object p2, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947679
    .line 33947680
    const v2, 0x7f021ecb

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_35

    .line 33947687
    :cond_27
    iget-object p2, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947694
    .line 33947695
    const v2, 0x7f021eca

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    const-string p2, "#5C5C5C"

    .line 33947702
    .line 33947703
    :try_start_37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    const/16 v2, 0xb3

    .line 33947708
    .line 33947709
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33947718
    .line 33947719
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947720
    .line 33947721
    const/4 v6, 0x3

    .line 33947722
    new-array v6, v6, [I

    .line 33947723
    .line 33947724
    aput p2, v6, v0

    .line 33947725
    .line 33947726
    aput v2, v6, v1

    .line 33947727
    .line 33947728
    const/4 p2, 0x2

    .line 33947729
    aput v3, v6, p2

    .line 33947730
    .line 33947731
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947732
    .line 33947733
    .line 33947734
    const/16 p2, 0xc

    .line 33947735
    .line 33947736
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p2, p0, Lf76/x$b;->e:Landroid/widget/ImageView;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_64
    .catchall {:try_start_37 .. :try_end_64} :catchall_64

    .line 33947746
    .line 33947747
    .line 33947748
    :catchall_64
    iget-object p2, p0, Lf76/x$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    .line 33947750
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->url:Ljava/lang/String;

    .line 33947751
    .line 33947752
    new-instance v1, Lf76/z;

    .line 33947753
    .line 33947754
    invoke-direct {v1, p0, p1}, Lf76/z;-><init>(Lf76/x$b;Lcom/dragon/read/rpc/model/AICharacterCard;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v2, 0x0

    .line 33947758
    invoke-static {p2, v0, v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p2, p0, Lf76/x$b;->g:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p2, p0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->intro:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Lf76/x$b;->i:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AICharacterCard;->role:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    new-instance p2, Lf76/y;

    .line 33947785
    .line 33947786
    invoke-direct {p2, p0}, Lf76/y;-><init>(Lf76/x$b;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


