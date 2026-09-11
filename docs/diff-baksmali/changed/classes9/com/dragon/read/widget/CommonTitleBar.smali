## classes9/com/dragon/read/widget/CommonTitleBar.smali
# added=0 removed=0 changed=18

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f782

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/widget/CommonTitleBar;->DEFAULT_PADDING_HORIZONTAL:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f782

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/widget/CommonTitleBar;->DEFAULT_PADDING_HORIZONTAL:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    const/16 v0, 0xc

    .line 50790405
    new-array v0, v0, [I

    .line 50790407
    fill-array-data v0, :array_1b6

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790414
    move-result-object p2

    .line 50790415
    const/4 p3, 0x4

    .line 50790416
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 50790418
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790421
    move-result p3

    .line 50790422
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 50790424
    const/4 p3, 0x2

    .line 50790425
    sget v0, Lcom/dragon/read/widget/CommonTitleBar;->DEFAULT_PADDING_HORIZONTAL:I

    .line 50790427
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790430
    move-result p3

    .line 50790431
    const/4 v0, 0x3

    .line 50790432
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790435
    move-result v0

    .line 50790436
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mEnableScale:Z

    .line 50790438
    sget v0, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790444
    move-result v0

    .line 50790445
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790448
    move-result-object v3

    .line 50790449
    const/4 v4, 0x5

    .line 50790450
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790453
    move-result-object v4

    .line 50790454
    const/4 v5, 0x6

    .line 50790455
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790458
    move-result-object v5

    .line 50790459
    const/16 v6, 0x8

    .line 50790461
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790464
    move-result-object v7

    .line 50790465
    const/16 v8, 0x9

    .line 50790467
    sget v9, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 50790469
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790472
    move-result v8

    .line 50790473
    const/16 v9, 0xa

    .line 50790475
    sget v10, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 50790477
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790480
    move-result v9

    .line 50790481
    const/16 v10, 0xb

    .line 50790483
    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790486
    move-result v10

    .line 50790487
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790490
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790493
    move-result-object p1

    .line 50790494
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getLayoutId()I

    .line 50790497
    move-result p2

    .line 50790498
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790501
    move-result-object p1

    .line 50790502
    const p2, 0x7f111ea9

    .line 50790505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object p2

    .line 50790509
    check-cast p2, Landroid/widget/ImageView;

    .line 50790511
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790513
    const p2, 0x7f11395d

    .line 50790516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    move-result-object p2

    .line 50790520
    check-cast p2, Landroid/widget/TextView;

    .line 50790522
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790524
    const p2, 0x7f113968

    .line 50790527
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    move-result-object p2

    .line 50790531
    check-cast p2, Landroid/widget/TextView;

    .line 50790533
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790535
    const p2, 0x7f111eab

    .line 50790538
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790541
    move-result-object p2

    .line 50790542
    check-cast p2, Landroid/widget/ImageView;

    .line 50790544
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790546
    const p2, 0x7f111eac

    .line 50790549
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790552
    move-result-object p2

    .line 50790553
    check-cast p2, Landroid/widget/ImageView;

    .line 50790555
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790557
    const p2, 0x7f113964

    .line 50790560
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790563
    move-result-object p2

    .line 50790564
    check-cast p2, Landroid/widget/TextView;

    .line 50790566
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790568
    const p2, 0x7f1133fe

    .line 50790571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790574
    move-result-object p2

    .line 50790575
    check-cast p2, Landroid/widget/TextView;

    .line 50790577
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790579
    const p2, 0x7f11264f

    .line 50790582
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790585
    move-result-object p1

    .line 50790586
    iput-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mPadView:Landroid/view/View;

    .line 50790588
    if-lez v0, :cond_cf

    .line 50790590
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790592
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790597
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790600
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790602
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790604
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/depend/a;->s(Landroid/widget/ImageView;I)V

    .line 50790607
    :cond_cf
    const p1, 0x7f0d0026

    .line 50790610
    if-eqz v3, :cond_ea

    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790614
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790617
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790619
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790622
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790624
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790627
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790629
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790631
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790634
    :cond_ea
    if-eqz v4, :cond_fd

    .line 50790636
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790638
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790641
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790643
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790646
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790648
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790650
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790653
    :cond_fd
    if-eqz v7, :cond_110

    .line 50790655
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790657
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790660
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790662
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790665
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790667
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790669
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790672
    :cond_110
    if-eqz v5, :cond_12d

    .line 50790674
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790676
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790679
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790681
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790684
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790686
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790689
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790691
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790694
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790696
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790698
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790701
    :cond_12d
    if-lez v8, :cond_151

    .line 50790703
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790705
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790710
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790713
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790715
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790717
    invoke-virtual {p1, p2, v8}, Lcom/dragon/read/base/depend/a;->s(Landroid/widget/ImageView;I)V

    .line 50790720
    if-lez v9, :cond_151

    .line 50790722
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790724
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790727
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790729
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790732
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790734
    invoke-virtual {p1, p2, v9}, Lcom/dragon/read/base/depend/a;->s(Landroid/widget/ImageView;I)V

    .line 50790737
    :cond_151
    sget p1, Lcom/dragon/read/widget/CommonTitleBar;->DEFAULT_PADDING_HORIZONTAL:I

    .line 50790739
    if-eq p3, p1, :cond_1ad

    .line 50790741
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790743
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790746
    move-result-object p1

    .line 50790747
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790749
    if-eqz p1, :cond_172

    .line 50790751
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790753
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790756
    move-result-object p1

    .line 50790757
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790759
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790762
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790765
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790767
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790770
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790772
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790775
    move-result-object p1

    .line 50790776
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790778
    if-eqz p1, :cond_18f

    .line 50790780
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790782
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790785
    move-result-object p1

    .line 50790786
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790788
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790791
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790794
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790796
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790799
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790801
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50790804
    move-result p2

    .line 50790805
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790807
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50790810
    move-result v0

    .line 50790811
    invoke-virtual {p1, p3, p2, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790814
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790816
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50790819
    move-result p2

    .line 50790820
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790822
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50790825
    move-result v0

    .line 50790826
    invoke-virtual {p1, p3, p2, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790829
    :cond_1ad
    invoke-direct {p0, v10}, Lcom/dragon/read/widget/CommonTitleBar;->changeTitleGravity(I)V

    .line 50790832
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 50790834
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonTitleBar;->setIsOverStatusBar(Z)V

    .line 50790837
    return-void

    .line 50790838
    :array_1b6
    .array-data 4
        0x7f010161
        0x7f01017b
        0x7f0101a8
        0x7f0101a9
        0x7f0101ab
        0x7f0101b4
        0x7f0101c7
        0x7f01052b
        0x7f01052c
        0x7f01052d
        0x7f01052e
        0x7f01052f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/16 v0, 0xc

    .line 50790404
    .line 50790405
    new-array v0, v0, [I

    .line 50790406
    .line 50790407
    fill-array-data v0, :array_1b6

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    const/4 p3, 0x4

    .line 50790416
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 50790417
    .line 50790418
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p3

    .line 50790422
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 50790423
    .line 50790424
    const/4 p3, 0x2

    .line 50790425
    sget v0, Lcom/dragon/read/widget/CommonTitleBar;->DEFAULT_PADDING_HORIZONTAL:I

    .line 50790426
    .line 50790427
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p3

    .line 50790431
    const/4 v0, 0x3

    .line 50790432
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v0

    .line 50790436
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mEnableScale:Z

    .line 50790437
    .line 50790438
    sget v0, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 50790439
    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    const/4 v4, 0x5

    .line 50790450
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    const/4 v5, 0x6

    .line 50790455
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    const/16 v6, 0x8

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v7

    .line 50790465
    const/16 v8, 0x9

    .line 50790466
    .line 50790467
    sget v9, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 50790468
    .line 50790469
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v8

    .line 50790473
    const/16 v9, 0xa

    .line 50790474
    .line 50790475
    sget v10, Lcom/dragon/read/widget/CommonTitleBar;->EMPTY_LEFT_ICON_RES_ID:I

    .line 50790476
    .line 50790477
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v9

    .line 50790481
    const/16 v10, 0xb

    .line 50790482
    .line 50790483
    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v10

    .line 50790487
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getLayoutId()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result p2

    .line 50790498
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    const p2, 0x7f111ea9

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p2

    .line 50790509
    check-cast p2, Landroid/widget/ImageView;

    .line 50790510
    .line 50790511
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790512
    .line 50790513
    const p2, 0x7f11395d

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p2

    .line 50790520
    check-cast p2, Landroid/widget/TextView;

    .line 50790521
    .line 50790522
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790523
    .line 50790524
    const p2, 0x7f113968

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p2

    .line 50790531
    check-cast p2, Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790534
    .line 50790535
    const p2, 0x7f111eab

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p2

    .line 50790542
    check-cast p2, Landroid/widget/ImageView;

    .line 50790543
    .line 50790544
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790545
    .line 50790546
    const p2, 0x7f111eac

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p2

    .line 50790553
    check-cast p2, Landroid/widget/ImageView;

    .line 50790554
    .line 50790555
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790556
    .line 50790557
    const p2, 0x7f113964

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    check-cast p2, Landroid/widget/TextView;

    .line 50790565
    .line 50790566
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790567
    .line 50790568
    const p2, 0x7f1133fe

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    check-cast p2, Landroid/widget/TextView;

    .line 50790576
    .line 50790577
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790578
    .line 50790579
    const p2, 0x7f11264f

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    iput-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mPadView:Landroid/view/View;

    .line 50790587
    .line 50790588
    if-lez v0, :cond_cf

    .line 50790589
    .line 50790590
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790591
    .line 50790592
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790596
    .line 50790597
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790601
    .line 50790602
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790603
    .line 50790604
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/depend/a;->s(Landroid/widget/ImageView;I)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    const p1, 0x7f0d0026

    .line 50790608
    .line 50790609
    .line 50790610
    if-eqz v3, :cond_ea

    .line 50790611
    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790613
    .line 50790614
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790618
    .line 50790619
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790628
    .line 50790629
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790630
    .line 50790631
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    if-eqz v4, :cond_fd

    .line 50790635
    .line 50790636
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790637
    .line 50790638
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790642
    .line 50790643
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790647
    .line 50790648
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 50790649
    .line 50790650
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    if-eqz v7, :cond_110

    .line 50790654
    .line 50790655
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790656
    .line 50790657
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790661
    .line 50790662
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790666
    .line 50790667
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 50790668
    .line 50790669
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    if-eqz v5, :cond_12d

    .line 50790673
    .line 50790674
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790675
    .line 50790676
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790680
    .line 50790681
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790685
    .line 50790686
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790690
    .line 50790691
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790695
    .line 50790696
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790697
    .line 50790698
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    if-lez v8, :cond_151

    .line 50790702
    .line 50790703
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790704
    .line 50790705
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790709
    .line 50790710
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790714
    .line 50790715
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790716
    .line 50790717
    invoke-virtual {p1, p2, v8}, Lcom/dragon/read/base/depend/a;->s(Landroid/widget/ImageView;I)V

    .line 50790718
    .line 50790719
    .line 50790720
    if-lez v9, :cond_151

    .line 50790721
    .line 50790722
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790723
    .line 50790724
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790725
    .line 50790726
    .line 50790727
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790728
    .line 50790729
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790730
    .line 50790731
    .line 50790732
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 50790733
    .line 50790734
    invoke-virtual {p1, p2, v9}, Lcom/dragon/read/base/depend/a;->s(Landroid/widget/ImageView;I)V

    .line 50790735
    .line 50790736
    .line 50790737
    :cond_151
    sget p1, Lcom/dragon/read/widget/CommonTitleBar;->DEFAULT_PADDING_HORIZONTAL:I

    .line 50790738
    .line 50790739
    if-eq p3, p1, :cond_1ad

    .line 50790740
    .line 50790741
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790742
    .line 50790743
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p1

    .line 50790747
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790748
    .line 50790749
    if-eqz p1, :cond_172

    .line 50790750
    .line 50790751
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790752
    .line 50790753
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p1

    .line 50790757
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790758
    .line 50790759
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 50790766
    .line 50790767
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790771
    .line 50790772
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object p1

    .line 50790776
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790777
    .line 50790778
    if-eqz p1, :cond_18f

    .line 50790779
    .line 50790780
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790781
    .line 50790782
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p1

    .line 50790786
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790787
    .line 50790788
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790792
    .line 50790793
    .line 50790794
    iget-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 50790795
    .line 50790796
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790800
    .line 50790801
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p2

    .line 50790805
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 50790806
    .line 50790807
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50790808
    .line 50790809
    .line 50790810
    move-result v0

    .line 50790811
    invoke-virtual {p1, p3, p2, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790812
    .line 50790813
    .line 50790814
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790815
    .line 50790816
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50790817
    .line 50790818
    .line 50790819
    move-result p2

    .line 50790820
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 50790821
    .line 50790822
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50790823
    .line 50790824
    .line 50790825
    move-result v0

    .line 50790826
    invoke-virtual {p1, p3, p2, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    invoke-direct {p0, v10}, Lcom/dragon/read/widget/CommonTitleBar;->changeTitleGravity(I)V

    .line 50790830
    .line 50790831
    .line 50790832
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 50790833
    .line 50790834
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonTitleBar;->setIsOverStatusBar(Z)V

    .line 50790835
    .line 50790836
    .line 50790837
    return-void

    .line 50790838
    :array_1b6
    .array-data 4
        0x7f010161
        0x7f01017b
        0x7f0101a8
        0x7f0101a9
        0x7f0101ab
        0x7f0101b4
        0x7f0101c7
        0x7f01052b
        0x7f01052c
        0x7f01052d
        0x7f01052e
        0x7f01052f
    .end array-data
.end method


.method private changeTitleGravity(I)V
[MOD-CHANGED]
.method private changeTitleGravity(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, -0x1

    .line 17104906
    if-eq p1, v1, :cond_41

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq p1, v1, :cond_10

    .line 17104911
    goto :goto_71

    .line 17104912
    :cond_10
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_27

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 17104931
    move-result p1

    .line 17104932
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17104934
    goto :goto_3b

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3b

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 17104952
    move-result p1

    .line 17104953
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17104955
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    goto :goto_71

    .line 17104961
    :cond_41
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_58

    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 17104980
    move-result p1

    .line 17104981
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_6c

    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 17105001
    move-result p1

    .line 17105002
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17105004
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method private changeTitleGravity(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, -0x1

    .line 17104906
    if-eq p1, v1, :cond_41

    .line 17104907
    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq p1, v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_71

    .line 17104912
    :cond_10
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_27

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17104933
    .line 17104934
    goto :goto_3b

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3b

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_71

    .line 17104961
    :cond_41
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_58

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17104982
    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_6c

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public getIsOverStatusBar()Z
[MOD-CHANGED]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLayoutId()I
[MOD-CHANGED]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mEnableScale:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f050775

    .line 131079
    return v0

    .line 131080
    :cond_8
    const v0, 0x7f05077a

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mEnableScale:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f050775

    .line 131077
    .line 131078
    .line 131079
    return v0

    .line 131080
    :cond_8
    const v0, 0x7f05077a

    .line 131081
    .line 131082
    .line 131083
    return v0
.end method


.method public getLeftIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getLeftIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftIcon:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightActionText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getRightActionText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightActionText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightActionText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getRightIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmLeftText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getmLeftText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmLeftText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mLeftText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmPadView()Landroid/view/View;
[MOD-CHANGED]
.method public getmPadView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mPadView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmPadView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mPadView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmRightIcon2()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getmRightIcon2()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmRightIcon2()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightIcon2:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmRightText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getmRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mRightText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmTitleText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getmTitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmTitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setIsOverStatusBar(Z)V
[MOD-CHANGED]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Lcom/dragon/read/widget/CommonTitleBar$a;

    .line 17039383
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/CommonTitleBar$a;-><init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->isTranslucent:Z

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_39

    .line 17039405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v1, Lcom/dragon/read/widget/CommonTitleBar$b;

    .line 17039411
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/CommonTitleBar$b;-><init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039414
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Lcom/dragon/read/widget/CommonTitleBar$a;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/CommonTitleBar$a;-><init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->mIsOverStatusBar:Z

    .line 17039391
    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonTitleBar;->isTranslucent:Z

    .line 17039394
    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_39

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v1, Lcom/dragon/read/widget/CommonTitleBar$b;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/CommonTitleBar$b;-><init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTitleTextColor(I)V
[MOD-CHANGED]
.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar;->mTitleText:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


