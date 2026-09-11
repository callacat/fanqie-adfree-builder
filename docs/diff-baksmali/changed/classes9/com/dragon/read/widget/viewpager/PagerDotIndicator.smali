## classes9/com/dragon/read/widget/viewpager/PagerDotIndicator.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9fba0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196616
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 196618
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 196623
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 196625
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 196630
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9fba0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196615
    .line 196616
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 196617
    .line 196618
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 196619
    .line 196620
    .line 196621
    .line 196622
    .line 196623
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 196624
    .line 196625
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const p2, 0x7f0d002d

    .line 33816583
    iput p2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->b:I

    .line 33816585
    const p2, 0x7f0d00d6

    .line 33816588
    iput p2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->c:I

    .line 33816590
    new-instance p2, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;

    .line 33816592
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;-><init>(Lcom/dragon/read/widget/viewpager/PagerDotIndicator;)V

    .line 33816595
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33816597
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 33816602
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816605
    const/16 p1, 0x10

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816610
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816612
    const/4 v0, -0x2

    .line 33816613
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816616
    const/16 v0, 0x11

    .line 33816618
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816620
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const p2, 0x7f0d002d

    .line 33816581
    .line 33816582
    .line 33816583
    iput p2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->b:I

    .line 33816584
    .line 33816585
    const p2, 0x7f0d00d6

    .line 33816586
    .line 33816587
    .line 33816588
    iput p2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->c:I

    .line 33816589
    .line 33816590
    new-instance p2, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;

    .line 33816591
    .line 33816592
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;-><init>(Lcom/dragon/read/widget/viewpager/PagerDotIndicator;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 p1, 0x10

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816611
    .line 33816612
    const/4 v0, -0x2

    .line 33816613
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/16 v0, 0x11

    .line 33816617
    .line 33816618
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method private getDot()Landroid/view/View;
[MOD-CHANGED]
.method private getDot()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 327693
    new-instance v1, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$b;

    .line 327695
    invoke-direct {v1}, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$b;-><init>()V

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 327701
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327703
    const v2, 0x7f0d00d6

    .line 327706
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 327709
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v2

    .line 327715
    const/high16 v3, 0x40800000    # 4.0f

    .line 327717
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327728
    move-result v3

    .line 327729
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327732
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v2

    .line 327736
    const/high16 v3, 0x40000000    # 2.0f

    .line 327738
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327741
    move-result v2

    .line 327742
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327744
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDot()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$b;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$b;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327702
    .line 327703
    const v2, 0x7f0d00d6

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/high16 v3, 0x40800000    # 4.0f

    .line 327716
    .line 327717
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/high16 v3, 0x40000000    # 2.0f

    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327743
    .line 327744
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


.method private setIndex(I)V
[MOD-CHANGED]
.method private setIndex(I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17039364
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039367
    move-result v2

    .line 17039368
    if-ge v0, v2, :cond_33

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17039372
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_1b

    .line 17039378
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17039381
    move-result v3

    .line 17039382
    const/16 v4, 0x8

    .line 17039384
    if-ne v3, v4, :cond_1b

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    if-ne v1, p1, :cond_26

    .line 17039389
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039391
    const v4, 0x7f0d0020

    .line 17039394
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039400
    const v4, 0x7f0d00d6

    .line 17039403
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039406
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    goto :goto_2

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private setIndex(I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-ge v0, v2, :cond_33

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    const/16 v4, 0x8

    .line 17039383
    .line 17039384
    if-ne v3, v4, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    if-ne v1, p1, :cond_26

    .line 17039388
    .line 17039389
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039390
    .line 17039391
    const v4, 0x7f0d0020

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039399
    .line 17039400
    const v4, 0x7f0d00d6

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_2

    .line 17039411
    :cond_33
    return-void
.end method


.method public setRecycler(Z)V
[MOD-CHANGED]
.method public setRecycler(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecycler(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectedColorId(I)V
[MOD-CHANGED]
.method public setSelectedColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnselectedColorId(I)V
[MOD-CHANGED]
.method public setUnselectedColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnselectedColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


