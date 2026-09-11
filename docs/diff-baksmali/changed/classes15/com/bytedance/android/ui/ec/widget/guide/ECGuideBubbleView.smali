## classes15/com/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance v0, Landroid/graphics/Path;

    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 16973834
    new-instance v0, Landroid/graphics/Paint;

    .line 16973836
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 16973841
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973843
    const/4 v1, -0x2

    .line 16973844
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->init(Landroid/content/Context;Z)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Path;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 16973840
    .line 16973841
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973842
    .line 16973843
    const/4 v1, -0x2

    .line 16973844
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->init(Landroid/content/Context;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816579
    new-instance v0, Landroid/graphics/Path;

    .line 33816581
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 33816586
    new-instance v0, Landroid/graphics/Paint;

    .line 33816588
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33816593
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816595
    const/4 v1, -0x2

    .line 33816596
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816599
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 33816601
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->init(Landroid/content/Context;Z)V

    .line 33816604
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroid/graphics/Path;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 33816585
    .line 33816586
    new-instance v0, Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816594
    .line 33816595
    const/4 v1, -0x2

    .line 33816596
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 33816600
    .line 33816601
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->init(Landroid/content/Context;Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void
.end method


.method private init(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method private init(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947656
    move-result v1

    .line 33947657
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mQuadLength:I

    .line 33947659
    const/4 v1, 0x5

    .line 33947660
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947663
    move-result v1

    .line 33947664
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 33947666
    const/16 v1, 0xa

    .line 33947668
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947671
    move-result v2

    .line 33947672
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 33947674
    const/16 v2, 0xb

    .line 33947676
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947679
    move-result v2

    .line 33947680
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 33947682
    const/16 v2, 0x2c

    .line 33947684
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947687
    move-result v2

    .line 33947688
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextHeight:I

    .line 33947690
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947692
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947694
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947697
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947699
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947702
    new-instance v2, Landroid/widget/TextView;

    .line 33947704
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947707
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947709
    const/4 p1, -0x1

    .line 33947710
    if-eqz p2, :cond_5b

    .line 33947712
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947714
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947717
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947719
    const p2, 0x7f020d66

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33947725
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947727
    const/high16 p2, -0x41000000    # -0.5f

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947732
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947735
    move-result p1

    .line 33947736
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 33947738
    goto :goto_76

    .line 33947739
    :cond_5b
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947741
    const/high16 v1, -0x27000000

    .line 33947743
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947746
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947748
    const v1, 0x7f020d65

    .line 33947751
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33947754
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947756
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947759
    const/4 p1, 0x6

    .line 33947760
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947763
    move-result p1

    .line 33947764
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 33947766
    :goto_76
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947768
    const/16 p2, 0x11

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947773
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947775
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947777
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947780
    const/16 p1, 0xc

    .line 33947782
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947785
    move-result p1

    .line 33947786
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947788
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mQuadLength:I

    .line 33947658
    .line 33947659
    const/4 v1, 0x5

    .line 33947660
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 33947665
    .line 33947666
    const/16 v1, 0xa

    .line 33947667
    .line 33947668
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 33947673
    .line 33947674
    const/16 v2, 0xb

    .line 33947675
    .line 33947676
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 33947681
    .line 33947682
    const/16 v2, 0x2c

    .line 33947683
    .line 33947684
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextHeight:I

    .line 33947689
    .line 33947690
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947691
    .line 33947692
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v2, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const/4 p1, -0x1

    .line 33947710
    if-eqz p2, :cond_5b

    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947713
    .line 33947714
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    const p2, 0x7f020d66

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const/high16 p2, -0x41000000    # -0.5f

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 33947737
    .line 33947738
    goto :goto_76

    .line 33947739
    :cond_5b
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 33947740
    .line 33947741
    const/high16 v1, -0x27000000

    .line 33947742
    .line 33947743
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    const v1, 0x7f020d65

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x6

    .line 33947760
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 33947765
    .line 33947766
    :goto_76
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    const/16 p2, 0x11

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/16 p1, 0xc

    .line 33947781
    .line 33947782
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 33947787
    .line 33947788
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method


.method public getLayerParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public getLayerParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayerParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    int-to-float v0, v0

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104906
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 17104908
    int-to-float v2, v2

    .line 17104909
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104914
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    sub-float v2, v0, v2

    .line 17104919
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 17104921
    int-to-float v3, v3

    .line 17104922
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104927
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 17104929
    int-to-float v2, v2

    .line 17104930
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104932
    div-float/2addr v2, v3

    .line 17104933
    sub-float v2, v0, v2

    .line 17104935
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mQuadLength:I

    .line 17104937
    int-to-float v5, v4

    .line 17104938
    sub-float/2addr v2, v5

    .line 17104939
    int-to-float v4, v4

    .line 17104940
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104943
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104945
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 17104947
    int-to-float v4, v2

    .line 17104948
    div-float/2addr v4, v3

    .line 17104949
    sub-float v4, v0, v4

    .line 17104951
    int-to-float v2, v2

    .line 17104952
    div-float/2addr v2, v3

    .line 17104953
    sub-float/2addr v0, v2

    .line 17104954
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mQuadLength:I

    .line 17104956
    int-to-float v3, v2

    .line 17104957
    add-float/2addr v0, v3

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104965
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104970
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 17104901
    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    int-to-float v0, v0

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104905
    .line 17104906
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 17104907
    .line 17104908
    int-to-float v2, v2

    .line 17104909
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104913
    .line 17104914
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 17104915
    .line 17104916
    int-to-float v2, v2

    .line 17104917
    sub-float v2, v0, v2

    .line 17104918
    .line 17104919
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 17104920
    .line 17104921
    int-to-float v3, v3

    .line 17104922
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104926
    .line 17104927
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 17104928
    .line 17104929
    int-to-float v2, v2

    .line 17104930
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104931
    .line 17104932
    div-float/2addr v2, v3

    .line 17104933
    sub-float v2, v0, v2

    .line 17104934
    .line 17104935
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mQuadLength:I

    .line 17104936
    .line 17104937
    int-to-float v5, v4

    .line 17104938
    sub-float/2addr v2, v5

    .line 17104939
    int-to-float v4, v4

    .line 17104940
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104944
    .line 17104945
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 17104946
    .line 17104947
    int-to-float v4, v2

    .line 17104948
    div-float/2addr v4, v3

    .line 17104949
    sub-float v4, v0, v4

    .line 17104950
    .line 17104951
    int-to-float v2, v2

    .line 17104952
    div-float/2addr v2, v3

    .line 17104953
    sub-float/2addr v0, v2

    .line 17104954
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mQuadLength:I

    .line 17104955
    .line 17104956
    int-to-float v3, v2

    .line 17104957
    add-float/2addr v0, v3

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPath:Landroid/graphics/Path;

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowPaint:Landroid/graphics/Paint;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public setMulData(Landroid/content/Context;IIILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setMulData(Landroid/content/Context;IIILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p1, :cond_26

    .line 84213762
    const/16 p1, 0x10

    .line 84213764
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 84213767
    move-result p1

    .line 84213768
    const/16 v0, 0xc

    .line 84213770
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 84213773
    move-result v0

    .line 84213774
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213776
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84213779
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213781
    const/4 v0, 0x3

    .line 84213782
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 84213785
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213787
    const/4 v0, 0x5

    .line 84213788
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 84213791
    move-result v0

    .line 84213792
    int-to-float v0, v0

    .line 84213793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213795
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84213798
    :cond_26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213800
    const/4 v0, -0x2

    .line 84213801
    invoke-direct {p1, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213804
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 84213806
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84213808
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213810
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213813
    if-eqz p5, :cond_3c

    .line 84213815
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213817
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213820
    :cond_3c
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 84213822
    div-int/lit8 p1, p1, 0x2

    .line 84213824
    sub-int/2addr p4, p1

    .line 84213825
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 84213827
    sub-int/2addr p4, p1

    .line 84213828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 84213830
    sub-int/2addr p2, p4

    .line 84213831
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84213833
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 84213835
    add-int/2addr p3, p2

    .line 84213836
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public setMulData(Landroid/content/Context;IIILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p1, :cond_26

    .line 84213761
    .line 84213762
    const/16 p1, 0x10

    .line 84213763
    .line 84213764
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p1

    .line 84213768
    const/16 v0, 0xc

    .line 84213769
    .line 84213770
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v0

    .line 84213774
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213775
    .line 84213776
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84213777
    .line 84213778
    .line 84213779
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213780
    .line 84213781
    const/4 v0, 0x3

    .line 84213782
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 84213783
    .line 84213784
    .line 84213785
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213786
    .line 84213787
    const/4 v0, 0x5

    .line 84213788
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v0

    .line 84213792
    int-to-float v0, v0

    .line 84213793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213794
    .line 84213795
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84213796
    .line 84213797
    .line 84213798
    :cond_26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213799
    .line 84213800
    const/4 v0, -0x2

    .line 84213801
    invoke-direct {p1, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213802
    .line 84213803
    .line 84213804
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 84213805
    .line 84213806
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84213807
    .line 84213808
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213809
    .line 84213810
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213811
    .line 84213812
    .line 84213813
    if-eqz p5, :cond_3c

    .line 84213814
    .line 84213815
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 84213816
    .line 84213817
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213818
    .line 84213819
    .line 84213820
    :cond_3c
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 84213821
    .line 84213822
    div-int/lit8 p1, p1, 0x2

    .line 84213823
    .line 84213824
    sub-int/2addr p4, p1

    .line 84213825
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 84213826
    .line 84213827
    sub-int/2addr p4, p1

    .line 84213828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 84213829
    .line 84213830
    sub-int/2addr p2, p4

    .line 84213831
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84213832
    .line 84213833
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 84213834
    .line 84213835
    add-int/2addr p3, p2

    .line 84213836
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84213837
    .line 84213838
    return-void
.end method


.method public setSingleData(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSingleData(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371010
    const/4 v0, -0x2

    .line 67371011
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextHeight:I

    .line 67371013
    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371016
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 67371018
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67371020
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371022
    invoke-virtual {p0, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371025
    iget-object p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371027
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371030
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371032
    const/4 p4, 0x0

    .line 67371033
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67371036
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371038
    invoke-virtual {p3, p4, p4}, Landroid/widget/TextView;->measure(II)V

    .line 67371041
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371043
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67371046
    move-result p3

    .line 67371047
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 67371049
    div-int/lit8 p4, p4, 0x2

    .line 67371051
    sub-int/2addr p3, p4

    .line 67371052
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 67371054
    sub-int/2addr p3, p4

    .line 67371055
    iget-object p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 67371057
    sub-int/2addr p1, p3

    .line 67371058
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67371060
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 67371062
    add-int/2addr p2, p1

    .line 67371063
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public setSingleData(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371009
    .line 67371010
    const/4 v0, -0x2

    .line 67371011
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextHeight:I

    .line 67371012
    .line 67371013
    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371014
    .line 67371015
    .line 67371016
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowHeight:I

    .line 67371017
    .line 67371018
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67371019
    .line 67371020
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371021
    .line 67371022
    invoke-virtual {p0, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371026
    .line 67371027
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371031
    .line 67371032
    const/4 p4, 0x0

    .line 67371033
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67371034
    .line 67371035
    .line 67371036
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371037
    .line 67371038
    invoke-virtual {p3, p4, p4}, Landroid/widget/TextView;->measure(II)V

    .line 67371039
    .line 67371040
    .line 67371041
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mNoticeTextView:Landroid/widget/TextView;

    .line 67371042
    .line 67371043
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p3

    .line 67371047
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowWidth:I

    .line 67371048
    .line 67371049
    div-int/lit8 p4, p4, 0x2

    .line 67371050
    .line 67371051
    sub-int/2addr p3, p4

    .line 67371052
    iget p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mArrowToRightEdgeDistance:I

    .line 67371053
    .line 67371054
    sub-int/2addr p3, p4

    .line 67371055
    iget-object p4, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 67371056
    .line 67371057
    sub-int/2addr p1, p3

    .line 67371058
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67371059
    .line 67371060
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECGuideBubbleView;->mTopDistanceToTarget:I

    .line 67371061
    .line 67371062
    add-int/2addr p2, p1

    .line 67371063
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67371064
    .line 67371065
    return-void
.end method


