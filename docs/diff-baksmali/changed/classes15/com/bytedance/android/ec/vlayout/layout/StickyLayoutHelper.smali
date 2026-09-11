## classes15/com/bytedance/android/ec/vlayout/layout/StickyLayoutHelper.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/layout/c;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->setItemCount(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/layout/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->setItemCount(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method private doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 33947654
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-ne v1, v3, :cond_10

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 33947668
    move-result v4

    .line 33947669
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 33947672
    move-result v5

    .line 33947673
    sub-int/2addr v4, v5

    .line 33947674
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 33947677
    move-result v5

    .line 33947678
    sub-int/2addr v4, v5

    .line 33947679
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 33947682
    move-result v5

    .line 33947683
    sub-int/2addr v4, v5

    .line 33947684
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 33947687
    move-result v5

    .line 33947688
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 33947691
    move-result v6

    .line 33947692
    sub-int/2addr v5, v6

    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    .line 33947696
    move-result v6

    .line 33947697
    sub-int/2addr v5, v6

    .line 33947698
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 33947701
    move-result v6

    .line 33947702
    sub-int/2addr v5, v6

    .line 33947703
    iget v6, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 33947705
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 33947707
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947709
    const/4 v10, 0x0

    .line 33947710
    if-eqz v1, :cond_7d

    .line 33947712
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947714
    invoke-interface {p2, v4, v1, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947717
    move-result v1

    .line 33947718
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947721
    move-result v2

    .line 33947722
    if-nez v2, :cond_5b

    .line 33947724
    cmpl-float v2, v6, v10

    .line 33947726
    if-lez v2, :cond_5b

    .line 33947728
    int-to-float v0, v4

    .line 33947729
    div-float/2addr v0, v6

    .line 33947730
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947732
    add-float/2addr v0, v2

    .line 33947733
    float-to-int v0, v0

    .line 33947734
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947737
    move-result v0

    .line 33947738
    goto :goto_79

    .line 33947739
    :cond_5b
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947741
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_73

    .line 33947747
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947749
    cmpl-float v6, v2, v10

    .line 33947751
    if-lez v6, :cond_73

    .line 33947753
    int-to-float v0, v4

    .line 33947754
    div-float/2addr v0, v2

    .line 33947755
    float-to-double v2, v0

    .line 33947756
    add-double/2addr v2, v7

    .line 33947757
    double-to-int v0, v2

    .line 33947758
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947761
    move-result v0

    .line 33947762
    goto :goto_79

    .line 33947763
    :cond_73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947765
    invoke-interface {p2, v5, v0, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947768
    move-result v0

    .line 33947769
    :goto_79
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947772
    goto :goto_ba

    .line 33947773
    :cond_7d
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947775
    invoke-interface {p2, v5, v1, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947778
    move-result v1

    .line 33947779
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947782
    move-result v2

    .line 33947783
    if-nez v2, :cond_98

    .line 33947785
    cmpl-float v2, v6, v10

    .line 33947787
    if-lez v2, :cond_98

    .line 33947789
    int-to-float v0, v5

    .line 33947790
    mul-float v0, v0, v6

    .line 33947792
    float-to-double v2, v0

    .line 33947793
    add-double/2addr v2, v7

    .line 33947794
    double-to-int v0, v2

    .line 33947795
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947798
    move-result v0

    .line 33947799
    goto :goto_b7

    .line 33947800
    :cond_98
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947802
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947805
    move-result v2

    .line 33947806
    if-nez v2, :cond_b1

    .line 33947808
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947810
    cmpl-float v6, v2, v10

    .line 33947812
    if-lez v6, :cond_b1

    .line 33947814
    int-to-float v0, v5

    .line 33947815
    mul-float v0, v0, v2

    .line 33947817
    float-to-double v2, v0

    .line 33947818
    add-double/2addr v2, v7

    .line 33947819
    double-to-int v0, v2

    .line 33947820
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947823
    move-result v0

    .line 33947824
    goto :goto_b7

    .line 33947825
    :cond_b1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947827
    invoke-interface {p2, v4, v0, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947830
    move-result v0

    .line 33947831
    :goto_b7
    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947834
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method private doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 33947653
    .line 33947654
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-ne v1, v3, :cond_10

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v5

    .line 33947673
    sub-int/2addr v4, v5

    .line 33947674
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    sub-int/2addr v4, v5

    .line 33947679
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    sub-int/2addr v4, v5

    .line 33947684
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v6

    .line 33947692
    sub-int/2addr v5, v6

    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    sub-int/2addr v5, v6

    .line 33947698
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    sub-int/2addr v5, v6

    .line 33947703
    iget v6, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 33947704
    .line 33947705
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 33947706
    .line 33947707
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947708
    .line 33947709
    const/4 v10, 0x0

    .line 33947710
    if-eqz v1, :cond_7d

    .line 33947711
    .line 33947712
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947713
    .line 33947714
    invoke-interface {p2, v4, v1, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-nez v2, :cond_5b

    .line 33947723
    .line 33947724
    cmpl-float v2, v6, v10

    .line 33947725
    .line 33947726
    if-lez v2, :cond_5b

    .line 33947727
    .line 33947728
    int-to-float v0, v4

    .line 33947729
    div-float/2addr v0, v6

    .line 33947730
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947731
    .line 33947732
    add-float/2addr v0, v2

    .line 33947733
    float-to-int v0, v0

    .line 33947734
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    goto :goto_79

    .line 33947739
    :cond_5b
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947740
    .line 33947741
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_73

    .line 33947746
    .line 33947747
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947748
    .line 33947749
    cmpl-float v6, v2, v10

    .line 33947750
    .line 33947751
    if-lez v6, :cond_73

    .line 33947752
    .line 33947753
    int-to-float v0, v4

    .line 33947754
    div-float/2addr v0, v2

    .line 33947755
    float-to-double v2, v0

    .line 33947756
    add-double/2addr v2, v7

    .line 33947757
    double-to-int v0, v2

    .line 33947758
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    goto :goto_79

    .line 33947763
    :cond_73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947764
    .line 33947765
    invoke-interface {p2, v5, v0, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    :goto_79
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_ba

    .line 33947773
    :cond_7d
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947774
    .line 33947775
    invoke-interface {p2, v5, v1, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v2

    .line 33947783
    if-nez v2, :cond_98

    .line 33947784
    .line 33947785
    cmpl-float v2, v6, v10

    .line 33947786
    .line 33947787
    if-lez v2, :cond_98

    .line 33947788
    .line 33947789
    int-to-float v0, v5

    .line 33947790
    mul-float v0, v0, v6

    .line 33947791
    .line 33947792
    float-to-double v2, v0

    .line 33947793
    add-double/2addr v2, v7

    .line 33947794
    double-to-int v0, v2

    .line 33947795
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    goto :goto_b7

    .line 33947800
    :cond_98
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947801
    .line 33947802
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    if-nez v2, :cond_b1

    .line 33947807
    .line 33947808
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 33947809
    .line 33947810
    cmpl-float v6, v2, v10

    .line 33947811
    .line 33947812
    if-lez v6, :cond_b1

    .line 33947813
    .line 33947814
    int-to-float v0, v5

    .line 33947815
    mul-float v0, v0, v2

    .line 33947816
    .line 33947817
    float-to-double v2, v0

    .line 33947818
    add-double/2addr v2, v7

    .line 33947819
    double-to-int v0, v2

    .line 33947820
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    goto :goto_b7

    .line 33947825
    :cond_b1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947826
    .line 33947827
    invoke-interface {p2, v4, v0, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    :goto_b7
    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-void
.end method


.method private fixLayoutStateFromAbnormal2Normal(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method private fixLayoutStateFromAbnormal2Normal(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 9

    .prologue
    .line 84279296
    sget-boolean p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 84279298
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84279300
    if-eqz p2, :cond_a0

    .line 84279302
    iget-boolean p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84279304
    const/4 p3, 0x0

    .line 84279305
    const/4 p4, 0x1

    .line 84279306
    if-eqz p2, :cond_56

    .line 84279308
    invoke-interface {p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84279311
    move-result p2

    .line 84279312
    sub-int/2addr p2, p4

    .line 84279313
    :goto_11
    if-ltz p2, :cond_a0

    .line 84279315
    invoke-interface {p5, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84279318
    move-result-object v0

    .line 84279319
    invoke-interface {p5, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84279322
    move-result v1

    .line 84279323
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84279325
    if-ge v1, v2, :cond_53

    .line 84279327
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84279330
    move-result p1

    .line 84279331
    invoke-interface {p5, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84279334
    move-result-object p2

    .line 84279335
    instance-of p5, p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279337
    if-nez p5, :cond_43

    .line 84279339
    instance-of p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279341
    if-eqz p3, :cond_37

    .line 84279343
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279345
    iget p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84279347
    add-int/2addr p1, p3

    .line 84279348
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84279350
    add-int/2addr p1, p2

    .line 84279351
    :cond_37
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84279353
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84279355
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84279357
    add-int/2addr p2, p3

    .line 84279358
    if-lt p1, p2, :cond_a0

    .line 84279360
    iput-boolean p4, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84279362
    goto :goto_a0

    .line 84279363
    :cond_43
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279365
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84279368
    move-result-object p1

    .line 84279369
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84279372
    move-result-object p1

    .line 84279373
    check-cast p1, Ljava/lang/Integer;

    .line 84279375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279378
    throw p3

    .line 84279379
    :cond_53
    add-int/lit8 p2, p2, -0x1

    .line 84279381
    goto :goto_11

    .line 84279382
    :cond_56
    const/4 p2, 0x0

    .line 84279383
    :goto_57
    invoke-interface {p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84279386
    move-result v0

    .line 84279387
    if-ge p2, v0, :cond_a0

    .line 84279389
    invoke-interface {p5, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84279392
    move-result-object v0

    .line 84279393
    invoke-interface {p5, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84279396
    move-result v1

    .line 84279397
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84279399
    if-le v1, v2, :cond_9d

    .line 84279401
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84279404
    move-result p1

    .line 84279405
    invoke-interface {p5, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84279408
    move-result-object p2

    .line 84279409
    instance-of p5, p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279411
    if-nez p5, :cond_8d

    .line 84279413
    instance-of p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279415
    if-eqz p3, :cond_81

    .line 84279417
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279419
    iget p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84279421
    sub-int/2addr p1, p3

    .line 84279422
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84279424
    sub-int/2addr p1, p2

    .line 84279425
    :cond_81
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84279427
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84279429
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84279431
    add-int/2addr p2, p3

    .line 84279432
    if-lt p1, p2, :cond_a0

    .line 84279434
    iput-boolean p4, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84279436
    goto :goto_a0

    .line 84279437
    :cond_8d
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279439
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84279442
    move-result-object p1

    .line 84279443
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84279446
    move-result-object p1

    .line 84279447
    check-cast p1, Ljava/lang/Integer;

    .line 84279449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279452
    throw p3

    .line 84279453
    :cond_9d
    add-int/lit8 p2, p2, 0x1

    .line 84279455
    goto :goto_57

    .line 84279456
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method private fixLayoutStateFromAbnormal2Normal(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 9

    .prologue
    .line 84279296
    sget-boolean p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 84279297
    .line 84279298
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84279299
    .line 84279300
    if-eqz p2, :cond_a0

    .line 84279301
    .line 84279302
    iget-boolean p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84279303
    .line 84279304
    const/4 p3, 0x0

    .line 84279305
    const/4 p4, 0x1

    .line 84279306
    if-eqz p2, :cond_56

    .line 84279307
    .line 84279308
    invoke-interface {p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result p2

    .line 84279312
    sub-int/2addr p2, p4

    .line 84279313
    :goto_11
    if-ltz p2, :cond_a0

    .line 84279314
    .line 84279315
    invoke-interface {p5, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v0

    .line 84279319
    invoke-interface {p5, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v1

    .line 84279323
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84279324
    .line 84279325
    if-ge v1, v2, :cond_53

    .line 84279326
    .line 84279327
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84279328
    .line 84279329
    .line 84279330
    move-result p1

    .line 84279331
    invoke-interface {p5, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p2

    .line 84279335
    instance-of p5, p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279336
    .line 84279337
    if-nez p5, :cond_43

    .line 84279338
    .line 84279339
    instance-of p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279340
    .line 84279341
    if-eqz p3, :cond_37

    .line 84279342
    .line 84279343
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279344
    .line 84279345
    iget p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84279346
    .line 84279347
    add-int/2addr p1, p3

    .line 84279348
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84279349
    .line 84279350
    add-int/2addr p1, p2

    .line 84279351
    :cond_37
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84279352
    .line 84279353
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84279354
    .line 84279355
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84279356
    .line 84279357
    add-int/2addr p2, p3

    .line 84279358
    if-lt p1, p2, :cond_a0

    .line 84279359
    .line 84279360
    iput-boolean p4, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84279361
    .line 84279362
    goto :goto_a0

    .line 84279363
    :cond_43
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279364
    .line 84279365
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p1

    .line 84279369
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p1

    .line 84279373
    check-cast p1, Ljava/lang/Integer;

    .line 84279374
    .line 84279375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279376
    .line 84279377
    .line 84279378
    throw p3

    .line 84279379
    :cond_53
    add-int/lit8 p2, p2, -0x1

    .line 84279380
    .line 84279381
    goto :goto_11

    .line 84279382
    :cond_56
    const/4 p2, 0x0

    .line 84279383
    :goto_57
    invoke-interface {p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v0

    .line 84279387
    if-ge p2, v0, :cond_a0

    .line 84279388
    .line 84279389
    invoke-interface {p5, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    invoke-interface {p5, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v1

    .line 84279397
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84279398
    .line 84279399
    if-le v1, v2, :cond_9d

    .line 84279400
    .line 84279401
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p1

    .line 84279405
    invoke-interface {p5, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p2

    .line 84279409
    instance-of p5, p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279410
    .line 84279411
    if-nez p5, :cond_8d

    .line 84279412
    .line 84279413
    instance-of p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279414
    .line 84279415
    if-eqz p3, :cond_81

    .line 84279416
    .line 84279417
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84279418
    .line 84279419
    iget p3, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84279420
    .line 84279421
    sub-int/2addr p1, p3

    .line 84279422
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84279423
    .line 84279424
    sub-int/2addr p1, p2

    .line 84279425
    :cond_81
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84279426
    .line 84279427
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84279428
    .line 84279429
    iget p3, p3, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84279430
    .line 84279431
    add-int/2addr p2, p3

    .line 84279432
    if-lt p1, p2, :cond_a0

    .line 84279433
    .line 84279434
    iput-boolean p4, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84279435
    .line 84279436
    goto :goto_a0

    .line 84279437
    :cond_8d
    check-cast p2, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84279438
    .line 84279439
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p1

    .line 84279443
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    check-cast p1, Ljava/lang/Integer;

    .line 84279448
    .line 84279449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279450
    .line 84279451
    .line 84279452
    throw p3

    .line 84279453
    :cond_9d
    add-int/lit8 p2, p2, 0x1

    .line 84279454
    .line 84279455
    goto :goto_57

    .line 84279456
    :cond_a0
    :goto_a0
    return-void
.end method


.method private fixLayoutStateInCase1(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method private fixLayoutStateInCase1(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v8, p5

    .line 84410374
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410376
    if-eqz v1, :cond_15

    .line 84410378
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 84410381
    move-result v1

    .line 84410382
    if-eqz v1, :cond_15

    .line 84410384
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410386
    invoke-direct {v7, v1, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410389
    :cond_15
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410391
    const/4 v9, 0x0

    .line 84410392
    if-eqz v1, :cond_20

    .line 84410394
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410396
    move/from16 v3, p4

    .line 84410398
    if-ge v3, v2, :cond_28

    .line 84410400
    :cond_20
    if-nez v1, :cond_20e

    .line 84410402
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410404
    move/from16 v2, p3

    .line 84410406
    if-gt v2, v1, :cond_20e

    .line 84410408
    :cond_28
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410410
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410413
    move-result v1

    .line 84410414
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84410417
    move-result v2

    .line 84410418
    const/4 v3, 0x1

    .line 84410419
    const/4 v4, 0x0

    .line 84410420
    if-ne v2, v3, :cond_38

    .line 84410422
    const/4 v2, 0x1

    .line 84410423
    goto :goto_39

    .line 84410424
    :cond_38
    const/4 v2, 0x0

    .line 84410425
    :goto_39
    invoke-direct {v7, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 84410428
    move-result v5

    .line 84410429
    if-eqz v2, :cond_45

    .line 84410431
    iget-object v6, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410433
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84410435
    add-int/2addr v6, v5

    .line 84410436
    goto :goto_49

    .line 84410437
    :cond_45
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410439
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84410441
    :goto_49
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410443
    if-eqz v2, :cond_50

    .line 84410445
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84410450
    :goto_52
    const/4 v10, -0x1

    .line 84410451
    if-eqz v2, :cond_165

    .line 84410453
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84410456
    move-result v2

    .line 84410457
    if-eqz v2, :cond_70

    .line 84410459
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84410462
    move-result v2

    .line 84410463
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84410466
    move-result v11

    .line 84410467
    sub-int/2addr v2, v11

    .line 84410468
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84410470
    sub-int/2addr v2, v11

    .line 84410471
    iget-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410473
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410476
    move-result v11

    .line 84410477
    sub-int v11, v2, v11

    .line 84410479
    goto :goto_7e

    .line 84410480
    :cond_70
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84410483
    move-result v2

    .line 84410484
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84410486
    add-int/2addr v11, v2

    .line 84410487
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410489
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410492
    move-result v2

    .line 84410493
    add-int/2addr v2, v11

    .line 84410494
    :goto_7e
    iget-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410496
    if-eqz v12, :cond_c6

    .line 84410498
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410501
    move-result v12

    .line 84410502
    sub-int/2addr v12, v3

    .line 84410503
    move-object v13, v9

    .line 84410504
    :goto_88
    if-ltz v12, :cond_10e

    .line 84410506
    invoke-interface {v8, v12}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410509
    move-result-object v13

    .line 84410510
    invoke-interface {v8, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410513
    move-result v14

    .line 84410514
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410516
    if-ge v14, v15, :cond_c3

    .line 84410518
    invoke-virtual {v0, v13}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410521
    move-result v10

    .line 84410522
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410525
    move-result-object v14

    .line 84410526
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410528
    if-nez v15, :cond_b3

    .line 84410530
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410532
    if-eqz v15, :cond_ae

    .line 84410534
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410536
    iget v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84410538
    add-int/2addr v10, v15

    .line 84410539
    iget v14, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84410541
    add-int/2addr v10, v14

    .line 84410542
    :cond_ae
    add-int v14, v10, v1

    .line 84410544
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410546
    goto :goto_f8

    .line 84410547
    :cond_b3
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410549
    invoke-virtual {v14}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410552
    move-result-object v0

    .line 84410553
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84410556
    move-result-object v0

    .line 84410557
    check-cast v0, Ljava/lang/Integer;

    .line 84410559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410562
    throw v9

    .line 84410563
    :cond_c3
    add-int/lit8 v12, v12, -0x1

    .line 84410565
    goto :goto_88

    .line 84410566
    :cond_c6
    move-object v13, v9

    .line 84410567
    const/4 v12, 0x0

    .line 84410568
    :goto_c8
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410571
    move-result v14

    .line 84410572
    if-ge v12, v14, :cond_10e

    .line 84410574
    invoke-interface {v8, v12}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410577
    move-result-object v13

    .line 84410578
    invoke-interface {v8, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410581
    move-result v14

    .line 84410582
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410584
    if-le v14, v15, :cond_10b

    .line 84410586
    invoke-virtual {v0, v13}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410589
    move-result v10

    .line 84410590
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410593
    move-result-object v14

    .line 84410594
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410596
    if-nez v15, :cond_fb

    .line 84410598
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410600
    if-eqz v15, :cond_f2

    .line 84410602
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410604
    iget v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84410606
    sub-int/2addr v10, v15

    .line 84410607
    iget v14, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84410609
    sub-int/2addr v10, v14

    .line 84410610
    :cond_f2
    move v14, v10

    .line 84410611
    sub-int v10, v14, v1

    .line 84410613
    add-int/2addr v12, v3

    .line 84410614
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410616
    :goto_f8
    move v3, v10

    .line 84410617
    move v10, v12

    .line 84410618
    goto :goto_110

    .line 84410619
    :cond_fb
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410621
    invoke-virtual {v14}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410624
    move-result-object v0

    .line 84410625
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84410628
    move-result-object v0

    .line 84410629
    check-cast v0, Ljava/lang/Integer;

    .line 84410631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410634
    throw v9

    .line 84410635
    :cond_10b
    add-int/lit8 v12, v12, 0x1

    .line 84410637
    goto :goto_c8

    .line 84410638
    :cond_10e
    const/4 v3, 0x0

    .line 84410639
    const/4 v14, 0x0

    .line 84410640
    :goto_110
    if-eqz v13, :cond_114

    .line 84410642
    if-gez v10, :cond_116

    .line 84410644
    :cond_114
    iput-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410646
    :cond_116
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410649
    move-result v12

    .line 84410650
    if-nez v12, :cond_12e

    .line 84410652
    iget-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410654
    if-nez v12, :cond_121

    .line 84410656
    goto :goto_12e

    .line 84410657
    :cond_121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410660
    move-result v12

    .line 84410661
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410663
    add-int/2addr v12, v13

    .line 84410664
    add-int/2addr v12, v6

    .line 84410665
    if-ge v3, v12, :cond_13a

    .line 84410667
    iput-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410669
    goto :goto_13a

    .line 84410670
    :cond_12e
    :goto_12e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410673
    move-result v12

    .line 84410674
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410676
    sub-int/2addr v12, v13

    .line 84410677
    sub-int/2addr v12, v5

    .line 84410678
    if-le v14, v12, :cond_13a

    .line 84410680
    iput-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410682
    :cond_13a
    :goto_13a
    iget-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410684
    if-nez v4, :cond_160

    .line 84410686
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410689
    move-result v3

    .line 84410690
    if-nez v3, :cond_155

    .line 84410692
    iget-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410694
    if-nez v3, :cond_149

    .line 84410696
    goto :goto_155

    .line 84410697
    :cond_149
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410700
    move-result v0

    .line 84410701
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410703
    add-int/2addr v0, v3

    .line 84410704
    add-int v3, v0, v6

    .line 84410706
    add-int v14, v3, v1

    .line 84410708
    goto :goto_160

    .line 84410709
    :cond_155
    :goto_155
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410712
    move-result v0

    .line 84410713
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410715
    sub-int/2addr v0, v3

    .line 84410716
    sub-int v14, v0, v5

    .line 84410718
    sub-int v3, v14, v1

    .line 84410720
    :cond_160
    :goto_160
    move v4, v2

    .line 84410721
    move v2, v11

    .line 84410722
    move v5, v14

    .line 84410723
    goto/16 :goto_1e4

    .line 84410725
    :cond_165
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84410728
    move-result v2

    .line 84410729
    iget-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410731
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410734
    move-result v11

    .line 84410735
    add-int/2addr v11, v2

    .line 84410736
    iget-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410738
    if-eqz v12, :cond_1bd

    .line 84410740
    iget-boolean v5, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410742
    if-eqz v5, :cond_195

    .line 84410744
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410747
    move-result v5

    .line 84410748
    sub-int/2addr v5, v3

    .line 84410749
    :goto_17d
    if-ltz v5, :cond_1b7

    .line 84410751
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410758
    move-result v6

    .line 84410759
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410761
    if-ge v6, v12, :cond_192

    .line 84410763
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410766
    move-result v4

    .line 84410767
    add-int v0, v4, v1

    .line 84410769
    goto :goto_1b8

    .line 84410770
    :cond_192
    add-int/lit8 v5, v5, -0x1

    .line 84410772
    goto :goto_17d

    .line 84410773
    :cond_195
    const/4 v3, 0x0

    .line 84410774
    :goto_196
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410777
    move-result v5

    .line 84410778
    if-ge v3, v5, :cond_1b7

    .line 84410780
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410783
    move-result-object v5

    .line 84410784
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410787
    move-result v6

    .line 84410788
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410790
    if-le v6, v12, :cond_1b4

    .line 84410792
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410795
    move-result v4

    .line 84410796
    sub-int v0, v4, v1

    .line 84410798
    move/from16 v16, v4

    .line 84410800
    move v4, v0

    .line 84410801
    move/from16 v0, v16

    .line 84410803
    goto :goto_1b8

    .line 84410804
    :cond_1b4
    add-int/lit8 v3, v3, 0x1

    .line 84410806
    goto :goto_196

    .line 84410807
    :cond_1b7
    const/4 v0, 0x0

    .line 84410808
    :goto_1b8
    move v3, v2

    .line 84410809
    move v2, v4

    .line 84410810
    move v5, v11

    .line 84410811
    move v4, v0

    .line 84410812
    goto :goto_1e4

    .line 84410813
    :cond_1bd
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410816
    move-result v3

    .line 84410817
    if-nez v3, :cond_1d6

    .line 84410819
    iget-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410821
    if-nez v3, :cond_1c8

    .line 84410823
    goto :goto_1d6

    .line 84410824
    :cond_1c8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410827
    move-result v0

    .line 84410828
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410830
    add-int/2addr v0, v3

    .line 84410831
    add-int/2addr v0, v6

    .line 84410832
    add-int/2addr v1, v0

    .line 84410833
    move v4, v1

    .line 84410834
    move v3, v2

    .line 84410835
    move v5, v11

    .line 84410836
    move v2, v0

    .line 84410837
    goto :goto_1e4

    .line 84410838
    :cond_1d6
    :goto_1d6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410841
    move-result v0

    .line 84410842
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410844
    sub-int/2addr v0, v3

    .line 84410845
    sub-int/2addr v0, v5

    .line 84410846
    sub-int v1, v0, v1

    .line 84410848
    move v4, v0

    .line 84410849
    move v3, v2

    .line 84410850
    move v5, v11

    .line 84410851
    move v2, v1

    .line 84410852
    :goto_1e4
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410854
    move-object/from16 v0, p0

    .line 84410856
    move-object/from16 v6, p5

    .line 84410858
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410861
    iget-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410863
    if-eqz v0, :cond_203

    .line 84410865
    if-ltz v10, :cond_21a

    .line 84410867
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410869
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410872
    move-result-object v0

    .line 84410873
    if-nez v0, :cond_200

    .line 84410875
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410877
    invoke-interface {v8, v0, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 84410880
    :cond_200
    iput-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410882
    goto :goto_21a

    .line 84410883
    :cond_203
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410885
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->showView(Landroid/view/View;)V

    .line 84410888
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410890
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 84410893
    goto :goto_21a

    .line 84410894
    :cond_20e
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410896
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84410899
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410901
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 84410904
    iput-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410906
    :cond_21a
    :goto_21a
    return-void
.end method

[INNER-ORIGINAL]
.method private fixLayoutStateInCase1(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p5

    .line 84410373
    .line 84410374
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410375
    .line 84410376
    if-eqz v1, :cond_15

    .line 84410377
    .line 84410378
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 84410379
    .line 84410380
    .line 84410381
    move-result v1

    .line 84410382
    if-eqz v1, :cond_15

    .line 84410383
    .line 84410384
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410385
    .line 84410386
    invoke-direct {v7, v1, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410387
    .line 84410388
    .line 84410389
    :cond_15
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410390
    .line 84410391
    const/4 v9, 0x0

    .line 84410392
    if-eqz v1, :cond_20

    .line 84410393
    .line 84410394
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410395
    .line 84410396
    move/from16 v3, p4

    .line 84410397
    .line 84410398
    if-ge v3, v2, :cond_28

    .line 84410399
    .line 84410400
    :cond_20
    if-nez v1, :cond_20e

    .line 84410401
    .line 84410402
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410403
    .line 84410404
    move/from16 v2, p3

    .line 84410405
    .line 84410406
    if-gt v2, v1, :cond_20e

    .line 84410407
    .line 84410408
    :cond_28
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410409
    .line 84410410
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v1

    .line 84410414
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84410415
    .line 84410416
    .line 84410417
    move-result v2

    .line 84410418
    const/4 v3, 0x1

    .line 84410419
    const/4 v4, 0x0

    .line 84410420
    if-ne v2, v3, :cond_38

    .line 84410421
    .line 84410422
    const/4 v2, 0x1

    .line 84410423
    goto :goto_39

    .line 84410424
    :cond_38
    const/4 v2, 0x0

    .line 84410425
    :goto_39
    invoke-direct {v7, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v5

    .line 84410429
    if-eqz v2, :cond_45

    .line 84410430
    .line 84410431
    iget-object v6, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410432
    .line 84410433
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84410434
    .line 84410435
    add-int/2addr v6, v5

    .line 84410436
    goto :goto_49

    .line 84410437
    :cond_45
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410438
    .line 84410439
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84410440
    .line 84410441
    :goto_49
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410442
    .line 84410443
    if-eqz v2, :cond_50

    .line 84410444
    .line 84410445
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84410446
    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84410449
    .line 84410450
    :goto_52
    const/4 v10, -0x1

    .line 84410451
    if-eqz v2, :cond_165

    .line 84410452
    .line 84410453
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v2

    .line 84410457
    if-eqz v2, :cond_70

    .line 84410458
    .line 84410459
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v2

    .line 84410463
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v11

    .line 84410467
    sub-int/2addr v2, v11

    .line 84410468
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84410469
    .line 84410470
    sub-int/2addr v2, v11

    .line 84410471
    iget-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410472
    .line 84410473
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v11

    .line 84410477
    sub-int v11, v2, v11

    .line 84410478
    .line 84410479
    goto :goto_7e

    .line 84410480
    :cond_70
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v2

    .line 84410484
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84410485
    .line 84410486
    add-int/2addr v11, v2

    .line 84410487
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410488
    .line 84410489
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410490
    .line 84410491
    .line 84410492
    move-result v2

    .line 84410493
    add-int/2addr v2, v11

    .line 84410494
    :goto_7e
    iget-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410495
    .line 84410496
    if-eqz v12, :cond_c6

    .line 84410497
    .line 84410498
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410499
    .line 84410500
    .line 84410501
    move-result v12

    .line 84410502
    sub-int/2addr v12, v3

    .line 84410503
    move-object v13, v9

    .line 84410504
    :goto_88
    if-ltz v12, :cond_10e

    .line 84410505
    .line 84410506
    invoke-interface {v8, v12}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v13

    .line 84410510
    invoke-interface {v8, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v14

    .line 84410514
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410515
    .line 84410516
    if-ge v14, v15, :cond_c3

    .line 84410517
    .line 84410518
    invoke-virtual {v0, v13}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410519
    .line 84410520
    .line 84410521
    move-result v10

    .line 84410522
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v14

    .line 84410526
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410527
    .line 84410528
    if-nez v15, :cond_b3

    .line 84410529
    .line 84410530
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410531
    .line 84410532
    if-eqz v15, :cond_ae

    .line 84410533
    .line 84410534
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410535
    .line 84410536
    iget v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84410537
    .line 84410538
    add-int/2addr v10, v15

    .line 84410539
    iget v14, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84410540
    .line 84410541
    add-int/2addr v10, v14

    .line 84410542
    :cond_ae
    add-int v14, v10, v1

    .line 84410543
    .line 84410544
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410545
    .line 84410546
    goto :goto_f8

    .line 84410547
    :cond_b3
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410548
    .line 84410549
    invoke-virtual {v14}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v0

    .line 84410553
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v0

    .line 84410557
    check-cast v0, Ljava/lang/Integer;

    .line 84410558
    .line 84410559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410560
    .line 84410561
    .line 84410562
    throw v9

    .line 84410563
    :cond_c3
    add-int/lit8 v12, v12, -0x1

    .line 84410564
    .line 84410565
    goto :goto_88

    .line 84410566
    :cond_c6
    move-object v13, v9

    .line 84410567
    const/4 v12, 0x0

    .line 84410568
    :goto_c8
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v14

    .line 84410572
    if-ge v12, v14, :cond_10e

    .line 84410573
    .line 84410574
    invoke-interface {v8, v12}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v13

    .line 84410578
    invoke-interface {v8, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v14

    .line 84410582
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410583
    .line 84410584
    if-le v14, v15, :cond_10b

    .line 84410585
    .line 84410586
    invoke-virtual {v0, v13}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v10

    .line 84410590
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v14

    .line 84410594
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410595
    .line 84410596
    if-nez v15, :cond_fb

    .line 84410597
    .line 84410598
    instance-of v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410599
    .line 84410600
    if-eqz v15, :cond_f2

    .line 84410601
    .line 84410602
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410603
    .line 84410604
    iget v15, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84410605
    .line 84410606
    sub-int/2addr v10, v15

    .line 84410607
    iget v14, v14, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84410608
    .line 84410609
    sub-int/2addr v10, v14

    .line 84410610
    :cond_f2
    move v14, v10

    .line 84410611
    sub-int v10, v14, v1

    .line 84410612
    .line 84410613
    add-int/2addr v12, v3

    .line 84410614
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410615
    .line 84410616
    :goto_f8
    move v3, v10

    .line 84410617
    move v10, v12

    .line 84410618
    goto :goto_110

    .line 84410619
    :cond_fb
    check-cast v14, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410620
    .line 84410621
    invoke-virtual {v14}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v0

    .line 84410625
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v0

    .line 84410629
    check-cast v0, Ljava/lang/Integer;

    .line 84410630
    .line 84410631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410632
    .line 84410633
    .line 84410634
    throw v9

    .line 84410635
    :cond_10b
    add-int/lit8 v12, v12, 0x1

    .line 84410636
    .line 84410637
    goto :goto_c8

    .line 84410638
    :cond_10e
    const/4 v3, 0x0

    .line 84410639
    const/4 v14, 0x0

    .line 84410640
    :goto_110
    if-eqz v13, :cond_114

    .line 84410641
    .line 84410642
    if-gez v10, :cond_116

    .line 84410643
    .line 84410644
    :cond_114
    iput-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410645
    .line 84410646
    :cond_116
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410647
    .line 84410648
    .line 84410649
    move-result v12

    .line 84410650
    if-nez v12, :cond_12e

    .line 84410651
    .line 84410652
    iget-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410653
    .line 84410654
    if-nez v12, :cond_121

    .line 84410655
    .line 84410656
    goto :goto_12e

    .line 84410657
    :cond_121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v12

    .line 84410661
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410662
    .line 84410663
    add-int/2addr v12, v13

    .line 84410664
    add-int/2addr v12, v6

    .line 84410665
    if-ge v3, v12, :cond_13a

    .line 84410666
    .line 84410667
    iput-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410668
    .line 84410669
    goto :goto_13a

    .line 84410670
    :cond_12e
    :goto_12e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410671
    .line 84410672
    .line 84410673
    move-result v12

    .line 84410674
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410675
    .line 84410676
    sub-int/2addr v12, v13

    .line 84410677
    sub-int/2addr v12, v5

    .line 84410678
    if-le v14, v12, :cond_13a

    .line 84410679
    .line 84410680
    iput-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410681
    .line 84410682
    :cond_13a
    :goto_13a
    iget-boolean v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410683
    .line 84410684
    if-nez v4, :cond_160

    .line 84410685
    .line 84410686
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v3

    .line 84410690
    if-nez v3, :cond_155

    .line 84410691
    .line 84410692
    iget-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410693
    .line 84410694
    if-nez v3, :cond_149

    .line 84410695
    .line 84410696
    goto :goto_155

    .line 84410697
    :cond_149
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410698
    .line 84410699
    .line 84410700
    move-result v0

    .line 84410701
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410702
    .line 84410703
    add-int/2addr v0, v3

    .line 84410704
    add-int v3, v0, v6

    .line 84410705
    .line 84410706
    add-int v14, v3, v1

    .line 84410707
    .line 84410708
    goto :goto_160

    .line 84410709
    :cond_155
    :goto_155
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v0

    .line 84410713
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410714
    .line 84410715
    sub-int/2addr v0, v3

    .line 84410716
    sub-int v14, v0, v5

    .line 84410717
    .line 84410718
    sub-int v3, v14, v1

    .line 84410719
    .line 84410720
    :cond_160
    :goto_160
    move v4, v2

    .line 84410721
    move v2, v11

    .line 84410722
    move v5, v14

    .line 84410723
    goto/16 :goto_1e4

    .line 84410724
    .line 84410725
    :cond_165
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v2

    .line 84410729
    iget-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410730
    .line 84410731
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v11

    .line 84410735
    add-int/2addr v11, v2

    .line 84410736
    iget-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410737
    .line 84410738
    if-eqz v12, :cond_1bd

    .line 84410739
    .line 84410740
    iget-boolean v5, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410741
    .line 84410742
    if-eqz v5, :cond_195

    .line 84410743
    .line 84410744
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v5

    .line 84410748
    sub-int/2addr v5, v3

    .line 84410749
    :goto_17d
    if-ltz v5, :cond_1b7

    .line 84410750
    .line 84410751
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410756
    .line 84410757
    .line 84410758
    move-result v6

    .line 84410759
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410760
    .line 84410761
    if-ge v6, v12, :cond_192

    .line 84410762
    .line 84410763
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410764
    .line 84410765
    .line 84410766
    move-result v4

    .line 84410767
    add-int v0, v4, v1

    .line 84410768
    .line 84410769
    goto :goto_1b8

    .line 84410770
    :cond_192
    add-int/lit8 v5, v5, -0x1

    .line 84410771
    .line 84410772
    goto :goto_17d

    .line 84410773
    :cond_195
    const/4 v3, 0x0

    .line 84410774
    :goto_196
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410775
    .line 84410776
    .line 84410777
    move-result v5

    .line 84410778
    if-ge v3, v5, :cond_1b7

    .line 84410779
    .line 84410780
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v5

    .line 84410784
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410785
    .line 84410786
    .line 84410787
    move-result v6

    .line 84410788
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410789
    .line 84410790
    if-le v6, v12, :cond_1b4

    .line 84410791
    .line 84410792
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410793
    .line 84410794
    .line 84410795
    move-result v4

    .line 84410796
    sub-int v0, v4, v1

    .line 84410797
    .line 84410798
    move/from16 v16, v4

    .line 84410799
    .line 84410800
    move v4, v0

    .line 84410801
    move/from16 v0, v16

    .line 84410802
    .line 84410803
    goto :goto_1b8

    .line 84410804
    :cond_1b4
    add-int/lit8 v3, v3, 0x1

    .line 84410805
    .line 84410806
    goto :goto_196

    .line 84410807
    :cond_1b7
    const/4 v0, 0x0

    .line 84410808
    :goto_1b8
    move v3, v2

    .line 84410809
    move v2, v4

    .line 84410810
    move v5, v11

    .line 84410811
    move v4, v0

    .line 84410812
    goto :goto_1e4

    .line 84410813
    :cond_1bd
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v3

    .line 84410817
    if-nez v3, :cond_1d6

    .line 84410818
    .line 84410819
    iget-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410820
    .line 84410821
    if-nez v3, :cond_1c8

    .line 84410822
    .line 84410823
    goto :goto_1d6

    .line 84410824
    :cond_1c8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410825
    .line 84410826
    .line 84410827
    move-result v0

    .line 84410828
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410829
    .line 84410830
    add-int/2addr v0, v3

    .line 84410831
    add-int/2addr v0, v6

    .line 84410832
    add-int/2addr v1, v0

    .line 84410833
    move v4, v1

    .line 84410834
    move v3, v2

    .line 84410835
    move v5, v11

    .line 84410836
    move v2, v0

    .line 84410837
    goto :goto_1e4

    .line 84410838
    :cond_1d6
    :goto_1d6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v0

    .line 84410842
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410843
    .line 84410844
    sub-int/2addr v0, v3

    .line 84410845
    sub-int/2addr v0, v5

    .line 84410846
    sub-int v1, v0, v1

    .line 84410847
    .line 84410848
    move v4, v0

    .line 84410849
    move v3, v2

    .line 84410850
    move v5, v11

    .line 84410851
    move v2, v1

    .line 84410852
    :goto_1e4
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410853
    .line 84410854
    move-object/from16 v0, p0

    .line 84410855
    .line 84410856
    move-object/from16 v6, p5

    .line 84410857
    .line 84410858
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410859
    .line 84410860
    .line 84410861
    iget-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410862
    .line 84410863
    if-eqz v0, :cond_203

    .line 84410864
    .line 84410865
    if-ltz v10, :cond_21a

    .line 84410866
    .line 84410867
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410868
    .line 84410869
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v0

    .line 84410873
    if-nez v0, :cond_200

    .line 84410874
    .line 84410875
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410876
    .line 84410877
    invoke-interface {v8, v0, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 84410878
    .line 84410879
    .line 84410880
    :cond_200
    iput-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410881
    .line 84410882
    goto :goto_21a

    .line 84410883
    :cond_203
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410884
    .line 84410885
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->showView(Landroid/view/View;)V

    .line 84410886
    .line 84410887
    .line 84410888
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410889
    .line 84410890
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 84410891
    .line 84410892
    .line 84410893
    goto :goto_21a

    .line 84410894
    :cond_20e
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410895
    .line 84410896
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84410897
    .line 84410898
    .line 84410899
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410900
    .line 84410901
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 84410902
    .line 84410903
    .line 84410904
    iput-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410905
    .line 84410906
    :cond_21a
    :goto_21a
    return-void
.end method


.method private fixLayoutStateInCase2(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method private fixLayoutStateInCase2(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v8, p5

    .line 84410374
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410376
    if-nez v1, :cond_10

    .line 84410378
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410380
    invoke-interface {v8, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 84410383
    move-result-object v1

    .line 84410384
    :cond_10
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84410387
    move-result v2

    .line 84410388
    const/4 v3, 0x1

    .line 84410389
    if-ne v2, v3, :cond_19

    .line 84410391
    const/4 v2, 0x1

    .line 84410392
    goto :goto_1a

    .line 84410393
    :cond_19
    const/4 v2, 0x0

    .line 84410394
    :goto_1a
    invoke-direct {v7, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v2, :cond_26

    .line 84410400
    iget-object v6, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410402
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84410404
    add-int/2addr v6, v5

    .line 84410405
    goto :goto_2a

    .line 84410406
    :cond_26
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410408
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84410410
    :goto_2a
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410412
    if-eqz v2, :cond_31

    .line 84410414
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84410419
    :goto_33
    iget-boolean v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410421
    if-eqz v9, :cond_3d

    .line 84410423
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410425
    move/from16 v11, p4

    .line 84410427
    if-ge v11, v10, :cond_45

    .line 84410429
    :cond_3d
    if-nez v9, :cond_8d

    .line 84410431
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410433
    move/from16 v11, p3

    .line 84410435
    if-gt v11, v10, :cond_8d

    .line 84410437
    :cond_45
    if-nez v1, :cond_62

    .line 84410439
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410441
    if-eqz v9, :cond_4d

    .line 84410443
    move v9, v6

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    move v9, v5

    .line 84410446
    :goto_4e
    add-int/2addr v1, v9

    .line 84410447
    if-ltz v1, :cond_53

    .line 84410449
    const/4 v1, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v1, 0x0

    .line 84410452
    :goto_54
    iget v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410454
    move-object/from16 v10, p2

    .line 84410456
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 84410459
    move-result-object v9

    .line 84410460
    iput-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410462
    invoke-direct {v7, v9, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410465
    goto :goto_8e

    .line 84410466
    :cond_62
    if-eqz v9, :cond_75

    .line 84410468
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410471
    move-result v9

    .line 84410472
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410475
    move-result v10

    .line 84410476
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410478
    add-int/2addr v10, v11

    .line 84410479
    add-int/2addr v10, v6

    .line 84410480
    if-lt v9, v10, :cond_75

    .line 84410482
    iput-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410484
    goto :goto_89

    .line 84410485
    :cond_75
    iget-boolean v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410487
    if-nez v9, :cond_8b

    .line 84410489
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410492
    move-result v9

    .line 84410493
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410496
    move-result v10

    .line 84410497
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410499
    sub-int/2addr v10, v11

    .line 84410500
    sub-int/2addr v10, v5

    .line 84410501
    if-gt v9, v10, :cond_8b

    .line 84410503
    iput-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410505
    :goto_89
    const/4 v1, 0x1

    .line 84410506
    goto :goto_8e

    .line 84410507
    :cond_8b
    iput-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410509
    :cond_8d
    const/4 v1, 0x0

    .line 84410510
    :goto_8e
    iget-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410512
    if-eqz v9, :cond_26d

    .line 84410514
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410517
    move-result-object v9

    .line 84410518
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84410520
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 84410523
    move-result v9

    .line 84410524
    if-eqz v9, :cond_9f

    .line 84410526
    return-void

    .line 84410527
    :cond_9f
    iget-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410529
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410532
    move-result v9

    .line 84410533
    const/4 v10, 0x0

    .line 84410534
    const/4 v11, -0x1

    .line 84410535
    if-eqz v2, :cond_1c4

    .line 84410537
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84410540
    move-result v2

    .line 84410541
    if-eqz v2, :cond_c4

    .line 84410543
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84410546
    move-result v2

    .line 84410547
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84410550
    move-result v12

    .line 84410551
    sub-int/2addr v2, v12

    .line 84410552
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84410554
    sub-int/2addr v2, v12

    .line 84410555
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410557
    invoke-virtual {v0, v12}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410560
    move-result v12

    .line 84410561
    sub-int v12, v2, v12

    .line 84410563
    goto :goto_d2

    .line 84410564
    :cond_c4
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84410567
    move-result v2

    .line 84410568
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84410570
    add-int/2addr v12, v2

    .line 84410571
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410573
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410576
    move-result v2

    .line 84410577
    add-int/2addr v2, v12

    .line 84410578
    :goto_d2
    if-eqz v1, :cond_191

    .line 84410580
    iget-boolean v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410582
    if-eqz v13, :cond_11b

    .line 84410584
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410587
    move-result v13

    .line 84410588
    sub-int/2addr v13, v3

    .line 84410589
    move-object v14, v10

    .line 84410590
    :goto_de
    if-ltz v13, :cond_162

    .line 84410592
    invoke-interface {v8, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410595
    move-result-object v14

    .line 84410596
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410599
    move-result v15

    .line 84410600
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410602
    if-ge v15, v4, :cond_118

    .line 84410604
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410607
    move-result v4

    .line 84410608
    invoke-interface {v8, v15}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410611
    move-result-object v11

    .line 84410612
    instance-of v15, v11, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410614
    if-nez v15, :cond_108

    .line 84410616
    instance-of v15, v11, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410618
    if-eqz v15, :cond_104

    .line 84410620
    check-cast v11, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410622
    iget v15, v11, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84410624
    add-int/2addr v4, v15

    .line 84410625
    iget v11, v11, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84410627
    add-int/2addr v4, v11

    .line 84410628
    :cond_104
    add-int v11, v4, v9

    .line 84410630
    add-int/2addr v3, v13

    .line 84410631
    goto :goto_149

    .line 84410632
    :cond_108
    check-cast v11, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410634
    invoke-virtual {v11}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410637
    move-result-object v0

    .line 84410638
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84410641
    move-result-object v0

    .line 84410642
    check-cast v0, Ljava/lang/Integer;

    .line 84410644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410647
    throw v10

    .line 84410648
    :cond_118
    add-int/lit8 v13, v13, -0x1

    .line 84410650
    goto :goto_de

    .line 84410651
    :cond_11b
    move-object v14, v10

    .line 84410652
    const/4 v3, 0x0

    .line 84410653
    :goto_11d
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410656
    move-result v4

    .line 84410657
    if-ge v3, v4, :cond_162

    .line 84410659
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410662
    move-result-object v14

    .line 84410663
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410666
    move-result v4

    .line 84410667
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410669
    if-le v4, v13, :cond_15f

    .line 84410671
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410674
    move-result v11

    .line 84410675
    invoke-interface {v8, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410678
    move-result-object v4

    .line 84410679
    instance-of v13, v4, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410681
    if-nez v13, :cond_14f

    .line 84410683
    instance-of v13, v4, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410685
    if-eqz v13, :cond_147

    .line 84410687
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410689
    iget v13, v4, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84410691
    sub-int/2addr v11, v13

    .line 84410692
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84410694
    sub-int/2addr v11, v4

    .line 84410695
    :cond_147
    sub-int v4, v11, v9

    .line 84410697
    :goto_149
    move/from16 v17, v11

    .line 84410699
    move v11, v3

    .line 84410700
    move/from16 v3, v17

    .line 84410702
    goto :goto_164

    .line 84410703
    :cond_14f
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410705
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410708
    move-result-object v0

    .line 84410709
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84410712
    move-result-object v0

    .line 84410713
    check-cast v0, Ljava/lang/Integer;

    .line 84410715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410718
    throw v10

    .line 84410719
    :cond_15f
    add-int/lit8 v3, v3, 0x1

    .line 84410721
    goto :goto_11d

    .line 84410722
    :cond_162
    const/4 v3, 0x0

    .line 84410723
    const/4 v4, 0x0

    .line 84410724
    :goto_164
    if-eqz v14, :cond_168

    .line 84410726
    if-gez v11, :cond_169

    .line 84410728
    :cond_168
    const/4 v1, 0x0

    .line 84410729
    :cond_169
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410732
    move-result v13

    .line 84410733
    if-nez v13, :cond_17f

    .line 84410735
    iget-boolean v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410737
    if-nez v13, :cond_174

    .line 84410739
    goto :goto_17f

    .line 84410740
    :cond_174
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410743
    move-result v13

    .line 84410744
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410746
    add-int/2addr v13, v14

    .line 84410747
    add-int/2addr v13, v6

    .line 84410748
    if-ge v4, v13, :cond_18d

    .line 84410750
    goto :goto_189

    .line 84410751
    :cond_17f
    :goto_17f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410754
    move-result v13

    .line 84410755
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410757
    sub-int/2addr v13, v14

    .line 84410758
    sub-int/2addr v13, v5

    .line 84410759
    if-le v3, v13, :cond_18d

    .line 84410761
    :goto_189
    move/from16 v16, v4

    .line 84410763
    const/4 v4, 0x0

    .line 84410764
    goto :goto_195

    .line 84410765
    :cond_18d
    move/from16 v16, v4

    .line 84410767
    move v4, v1

    .line 84410768
    goto :goto_195

    .line 84410769
    :cond_191
    move v4, v1

    .line 84410770
    const/4 v3, 0x0

    .line 84410771
    const/16 v16, 0x0

    .line 84410773
    :goto_195
    if-nez v4, :cond_1bc

    .line 84410775
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410778
    move-result v1

    .line 84410779
    if-nez v1, :cond_1af

    .line 84410781
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410783
    if-nez v1, :cond_1a2

    .line 84410785
    goto :goto_1af

    .line 84410786
    :cond_1a2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410789
    move-result v0

    .line 84410790
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410792
    add-int/2addr v0, v1

    .line 84410793
    add-int/2addr v0, v6

    .line 84410794
    add-int/2addr v9, v0

    .line 84410795
    move/from16 v16, v0

    .line 84410797
    move v3, v9

    .line 84410798
    goto :goto_1bc

    .line 84410799
    :cond_1af
    :goto_1af
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410802
    move-result v0

    .line 84410803
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410805
    sub-int/2addr v0, v1

    .line 84410806
    sub-int/2addr v0, v5

    .line 84410807
    sub-int v1, v0, v9

    .line 84410809
    move v3, v0

    .line 84410810
    move/from16 v16, v1

    .line 84410812
    :cond_1bc
    :goto_1bc
    move v5, v3

    .line 84410813
    move v9, v4

    .line 84410814
    move/from16 v3, v16

    .line 84410816
    move v4, v2

    .line 84410817
    move v2, v12

    .line 84410818
    goto/16 :goto_24a

    .line 84410820
    :cond_1c4
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84410823
    move-result v2

    .line 84410824
    iget-object v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410826
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410829
    move-result v4

    .line 84410830
    add-int/2addr v4, v2

    .line 84410831
    if-eqz v1, :cond_21e

    .line 84410833
    iget-boolean v5, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410835
    if-eqz v5, :cond_1f4

    .line 84410837
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410840
    move-result v5

    .line 84410841
    sub-int/2addr v5, v3

    .line 84410842
    :goto_1da
    if-ltz v5, :cond_214

    .line 84410844
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410847
    move-result-object v3

    .line 84410848
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410851
    move-result v6

    .line 84410852
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410854
    if-ge v6, v12, :cond_1f1

    .line 84410856
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410859
    move-result v0

    .line 84410860
    add-int v3, v0, v9

    .line 84410862
    move/from16 v16, v3

    .line 84410864
    goto :goto_217

    .line 84410865
    :cond_1f1
    add-int/lit8 v5, v5, -0x1

    .line 84410867
    goto :goto_1da

    .line 84410868
    :cond_1f4
    const/4 v3, 0x0

    .line 84410869
    :goto_1f5
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410872
    move-result v5

    .line 84410873
    if-ge v3, v5, :cond_214

    .line 84410875
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410878
    move-result-object v5

    .line 84410879
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410882
    move-result v6

    .line 84410883
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410885
    if-le v6, v12, :cond_211

    .line 84410887
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410890
    move-result v0

    .line 84410891
    sub-int v3, v0, v9

    .line 84410893
    move/from16 v16, v0

    .line 84410895
    move v0, v3

    .line 84410896
    goto :goto_217

    .line 84410897
    :cond_211
    add-int/lit8 v3, v3, 0x1

    .line 84410899
    goto :goto_1f5

    .line 84410900
    :cond_214
    const/4 v0, 0x0

    .line 84410901
    const/16 v16, 0x0

    .line 84410903
    :goto_217
    move v9, v1

    .line 84410904
    move v3, v2

    .line 84410905
    move v5, v4

    .line 84410906
    move/from16 v4, v16

    .line 84410908
    move v2, v0

    .line 84410909
    goto :goto_24a

    .line 84410910
    :cond_21e
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410913
    move-result v3

    .line 84410914
    if-nez v3, :cond_238

    .line 84410916
    iget-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410918
    if-nez v3, :cond_229

    .line 84410920
    goto :goto_238

    .line 84410921
    :cond_229
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410924
    move-result v0

    .line 84410925
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410927
    add-int/2addr v0, v3

    .line 84410928
    add-int/2addr v0, v6

    .line 84410929
    add-int/2addr v9, v0

    .line 84410930
    move v3, v2

    .line 84410931
    move v5, v4

    .line 84410932
    move v4, v9

    .line 84410933
    move v2, v0

    .line 84410934
    move v9, v1

    .line 84410935
    goto :goto_24a

    .line 84410936
    :cond_238
    :goto_238
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410939
    move-result v0

    .line 84410940
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410942
    sub-int/2addr v0, v3

    .line 84410943
    sub-int/2addr v0, v5

    .line 84410944
    sub-int v3, v0, v9

    .line 84410946
    move v9, v1

    .line 84410947
    move v5, v4

    .line 84410948
    move v4, v0

    .line 84410949
    move/from16 v17, v3

    .line 84410951
    move v3, v2

    .line 84410952
    move/from16 v2, v17

    .line 84410954
    :goto_24a
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410956
    move-object/from16 v0, p0

    .line 84410958
    move-object/from16 v6, p5

    .line 84410960
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410963
    if-eqz v9, :cond_267

    .line 84410965
    if-ltz v11, :cond_26c

    .line 84410967
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410969
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410972
    move-result-object v0

    .line 84410973
    if-nez v0, :cond_264

    .line 84410975
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410977
    invoke-interface {v8, v0, v11}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 84410980
    :cond_264
    iput-object v10, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410982
    goto :goto_26c

    .line 84410983
    :cond_267
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410985
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 84410988
    :cond_26c
    :goto_26c
    move v1, v9

    .line 84410989
    :cond_26d
    iput-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410991
    return-void
.end method

[INNER-ORIGINAL]
.method private fixLayoutStateInCase2(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p5

    .line 84410373
    .line 84410374
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410375
    .line 84410376
    if-nez v1, :cond_10

    .line 84410377
    .line 84410378
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410379
    .line 84410380
    invoke-interface {v8, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 84410381
    .line 84410382
    .line 84410383
    move-result-object v1

    .line 84410384
    :cond_10
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84410385
    .line 84410386
    .line 84410387
    move-result v2

    .line 84410388
    const/4 v3, 0x1

    .line 84410389
    if-ne v2, v3, :cond_19

    .line 84410390
    .line 84410391
    const/4 v2, 0x1

    .line 84410392
    goto :goto_1a

    .line 84410393
    :cond_19
    const/4 v2, 0x0

    .line 84410394
    :goto_1a
    invoke-direct {v7, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v2, :cond_26

    .line 84410399
    .line 84410400
    iget-object v6, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410401
    .line 84410402
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84410403
    .line 84410404
    add-int/2addr v6, v5

    .line 84410405
    goto :goto_2a

    .line 84410406
    :cond_26
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410407
    .line 84410408
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84410409
    .line 84410410
    :goto_2a
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84410411
    .line 84410412
    if-eqz v2, :cond_31

    .line 84410413
    .line 84410414
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    iget v5, v5, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84410418
    .line 84410419
    :goto_33
    iget-boolean v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410420
    .line 84410421
    if-eqz v9, :cond_3d

    .line 84410422
    .line 84410423
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410424
    .line 84410425
    move/from16 v11, p4

    .line 84410426
    .line 84410427
    if-ge v11, v10, :cond_45

    .line 84410428
    .line 84410429
    :cond_3d
    if-nez v9, :cond_8d

    .line 84410430
    .line 84410431
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410432
    .line 84410433
    move/from16 v11, p3

    .line 84410434
    .line 84410435
    if-gt v11, v10, :cond_8d

    .line 84410436
    .line 84410437
    :cond_45
    if-nez v1, :cond_62

    .line 84410438
    .line 84410439
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410440
    .line 84410441
    if-eqz v9, :cond_4d

    .line 84410442
    .line 84410443
    move v9, v6

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    move v9, v5

    .line 84410446
    :goto_4e
    add-int/2addr v1, v9

    .line 84410447
    if-ltz v1, :cond_53

    .line 84410448
    .line 84410449
    const/4 v1, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v1, 0x0

    .line 84410452
    :goto_54
    iget v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410453
    .line 84410454
    move-object/from16 v10, p2

    .line 84410455
    .line 84410456
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-object v9

    .line 84410460
    iput-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410461
    .line 84410462
    invoke-direct {v7, v9, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410463
    .line 84410464
    .line 84410465
    goto :goto_8e

    .line 84410466
    :cond_62
    if-eqz v9, :cond_75

    .line 84410467
    .line 84410468
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v9

    .line 84410472
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v10

    .line 84410476
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410477
    .line 84410478
    add-int/2addr v10, v11

    .line 84410479
    add-int/2addr v10, v6

    .line 84410480
    if-lt v9, v10, :cond_75

    .line 84410481
    .line 84410482
    iput-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410483
    .line 84410484
    goto :goto_89

    .line 84410485
    :cond_75
    iget-boolean v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410486
    .line 84410487
    if-nez v9, :cond_8b

    .line 84410488
    .line 84410489
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410490
    .line 84410491
    .line 84410492
    move-result v9

    .line 84410493
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410494
    .line 84410495
    .line 84410496
    move-result v10

    .line 84410497
    iget v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410498
    .line 84410499
    sub-int/2addr v10, v11

    .line 84410500
    sub-int/2addr v10, v5

    .line 84410501
    if-gt v9, v10, :cond_8b

    .line 84410502
    .line 84410503
    iput-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410504
    .line 84410505
    :goto_89
    const/4 v1, 0x1

    .line 84410506
    goto :goto_8e

    .line 84410507
    :cond_8b
    iput-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410508
    .line 84410509
    :cond_8d
    const/4 v1, 0x0

    .line 84410510
    :goto_8e
    iget-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410511
    .line 84410512
    if-eqz v9, :cond_26d

    .line 84410513
    .line 84410514
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v9

    .line 84410518
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84410519
    .line 84410520
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 84410521
    .line 84410522
    .line 84410523
    move-result v9

    .line 84410524
    if-eqz v9, :cond_9f

    .line 84410525
    .line 84410526
    return-void

    .line 84410527
    :cond_9f
    iget-object v9, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410528
    .line 84410529
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410530
    .line 84410531
    .line 84410532
    move-result v9

    .line 84410533
    const/4 v10, 0x0

    .line 84410534
    const/4 v11, -0x1

    .line 84410535
    if-eqz v2, :cond_1c4

    .line 84410536
    .line 84410537
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v2

    .line 84410541
    if-eqz v2, :cond_c4

    .line 84410542
    .line 84410543
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84410544
    .line 84410545
    .line 84410546
    move-result v2

    .line 84410547
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v12

    .line 84410551
    sub-int/2addr v2, v12

    .line 84410552
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84410553
    .line 84410554
    sub-int/2addr v2, v12

    .line 84410555
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410556
    .line 84410557
    invoke-virtual {v0, v12}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v12

    .line 84410561
    sub-int v12, v2, v12

    .line 84410562
    .line 84410563
    goto :goto_d2

    .line 84410564
    :cond_c4
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v2

    .line 84410568
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84410569
    .line 84410570
    add-int/2addr v12, v2

    .line 84410571
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410572
    .line 84410573
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410574
    .line 84410575
    .line 84410576
    move-result v2

    .line 84410577
    add-int/2addr v2, v12

    .line 84410578
    :goto_d2
    if-eqz v1, :cond_191

    .line 84410579
    .line 84410580
    iget-boolean v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410581
    .line 84410582
    if-eqz v13, :cond_11b

    .line 84410583
    .line 84410584
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v13

    .line 84410588
    sub-int/2addr v13, v3

    .line 84410589
    move-object v14, v10

    .line 84410590
    :goto_de
    if-ltz v13, :cond_162

    .line 84410591
    .line 84410592
    invoke-interface {v8, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v14

    .line 84410596
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410597
    .line 84410598
    .line 84410599
    move-result v15

    .line 84410600
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410601
    .line 84410602
    if-ge v15, v4, :cond_118

    .line 84410603
    .line 84410604
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v4

    .line 84410608
    invoke-interface {v8, v15}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v11

    .line 84410612
    instance-of v15, v11, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410613
    .line 84410614
    if-nez v15, :cond_108

    .line 84410615
    .line 84410616
    instance-of v15, v11, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410617
    .line 84410618
    if-eqz v15, :cond_104

    .line 84410619
    .line 84410620
    check-cast v11, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410621
    .line 84410622
    iget v15, v11, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84410623
    .line 84410624
    add-int/2addr v4, v15

    .line 84410625
    iget v11, v11, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84410626
    .line 84410627
    add-int/2addr v4, v11

    .line 84410628
    :cond_104
    add-int v11, v4, v9

    .line 84410629
    .line 84410630
    add-int/2addr v3, v13

    .line 84410631
    goto :goto_149

    .line 84410632
    :cond_108
    check-cast v11, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410633
    .line 84410634
    invoke-virtual {v11}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v0

    .line 84410638
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v0

    .line 84410642
    check-cast v0, Ljava/lang/Integer;

    .line 84410643
    .line 84410644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410645
    .line 84410646
    .line 84410647
    throw v10

    .line 84410648
    :cond_118
    add-int/lit8 v13, v13, -0x1

    .line 84410649
    .line 84410650
    goto :goto_de

    .line 84410651
    :cond_11b
    move-object v14, v10

    .line 84410652
    const/4 v3, 0x0

    .line 84410653
    :goto_11d
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410654
    .line 84410655
    .line 84410656
    move-result v4

    .line 84410657
    if-ge v3, v4, :cond_162

    .line 84410658
    .line 84410659
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v14

    .line 84410663
    invoke-interface {v8, v14}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410664
    .line 84410665
    .line 84410666
    move-result v4

    .line 84410667
    iget v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410668
    .line 84410669
    if-le v4, v13, :cond_15f

    .line 84410670
    .line 84410671
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410672
    .line 84410673
    .line 84410674
    move-result v11

    .line 84410675
    invoke-interface {v8, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v4

    .line 84410679
    instance-of v13, v4, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410680
    .line 84410681
    if-nez v13, :cond_14f

    .line 84410682
    .line 84410683
    instance-of v13, v4, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410684
    .line 84410685
    if-eqz v13, :cond_147

    .line 84410686
    .line 84410687
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 84410688
    .line 84410689
    iget v13, v4, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84410690
    .line 84410691
    sub-int/2addr v11, v13

    .line 84410692
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84410693
    .line 84410694
    sub-int/2addr v11, v4

    .line 84410695
    :cond_147
    sub-int v4, v11, v9

    .line 84410696
    .line 84410697
    :goto_149
    move/from16 v17, v11

    .line 84410698
    .line 84410699
    move v11, v3

    .line 84410700
    move/from16 v3, v17

    .line 84410701
    .line 84410702
    goto :goto_164

    .line 84410703
    :cond_14f
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/i;

    .line 84410704
    .line 84410705
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v0

    .line 84410709
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v0

    .line 84410713
    check-cast v0, Ljava/lang/Integer;

    .line 84410714
    .line 84410715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410716
    .line 84410717
    .line 84410718
    throw v10

    .line 84410719
    :cond_15f
    add-int/lit8 v3, v3, 0x1

    .line 84410720
    .line 84410721
    goto :goto_11d

    .line 84410722
    :cond_162
    const/4 v3, 0x0

    .line 84410723
    const/4 v4, 0x0

    .line 84410724
    :goto_164
    if-eqz v14, :cond_168

    .line 84410725
    .line 84410726
    if-gez v11, :cond_169

    .line 84410727
    .line 84410728
    :cond_168
    const/4 v1, 0x0

    .line 84410729
    :cond_169
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410730
    .line 84410731
    .line 84410732
    move-result v13

    .line 84410733
    if-nez v13, :cond_17f

    .line 84410734
    .line 84410735
    iget-boolean v13, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410736
    .line 84410737
    if-nez v13, :cond_174

    .line 84410738
    .line 84410739
    goto :goto_17f

    .line 84410740
    :cond_174
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410741
    .line 84410742
    .line 84410743
    move-result v13

    .line 84410744
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410745
    .line 84410746
    add-int/2addr v13, v14

    .line 84410747
    add-int/2addr v13, v6

    .line 84410748
    if-ge v4, v13, :cond_18d

    .line 84410749
    .line 84410750
    goto :goto_189

    .line 84410751
    :cond_17f
    :goto_17f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v13

    .line 84410755
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410756
    .line 84410757
    sub-int/2addr v13, v14

    .line 84410758
    sub-int/2addr v13, v5

    .line 84410759
    if-le v3, v13, :cond_18d

    .line 84410760
    .line 84410761
    :goto_189
    move/from16 v16, v4

    .line 84410762
    .line 84410763
    const/4 v4, 0x0

    .line 84410764
    goto :goto_195

    .line 84410765
    :cond_18d
    move/from16 v16, v4

    .line 84410766
    .line 84410767
    move v4, v1

    .line 84410768
    goto :goto_195

    .line 84410769
    :cond_191
    move v4, v1

    .line 84410770
    const/4 v3, 0x0

    .line 84410771
    const/16 v16, 0x0

    .line 84410772
    .line 84410773
    :goto_195
    if-nez v4, :cond_1bc

    .line 84410774
    .line 84410775
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410776
    .line 84410777
    .line 84410778
    move-result v1

    .line 84410779
    if-nez v1, :cond_1af

    .line 84410780
    .line 84410781
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410782
    .line 84410783
    if-nez v1, :cond_1a2

    .line 84410784
    .line 84410785
    goto :goto_1af

    .line 84410786
    :cond_1a2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410787
    .line 84410788
    .line 84410789
    move-result v0

    .line 84410790
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410791
    .line 84410792
    add-int/2addr v0, v1

    .line 84410793
    add-int/2addr v0, v6

    .line 84410794
    add-int/2addr v9, v0

    .line 84410795
    move/from16 v16, v0

    .line 84410796
    .line 84410797
    move v3, v9

    .line 84410798
    goto :goto_1bc

    .line 84410799
    :cond_1af
    :goto_1af
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v0

    .line 84410803
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410804
    .line 84410805
    sub-int/2addr v0, v1

    .line 84410806
    sub-int/2addr v0, v5

    .line 84410807
    sub-int v1, v0, v9

    .line 84410808
    .line 84410809
    move v3, v0

    .line 84410810
    move/from16 v16, v1

    .line 84410811
    .line 84410812
    :cond_1bc
    :goto_1bc
    move v5, v3

    .line 84410813
    move v9, v4

    .line 84410814
    move/from16 v3, v16

    .line 84410815
    .line 84410816
    move v4, v2

    .line 84410817
    move v2, v12

    .line 84410818
    goto/16 :goto_24a

    .line 84410819
    .line 84410820
    :cond_1c4
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84410821
    .line 84410822
    .line 84410823
    move-result v2

    .line 84410824
    iget-object v4, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410825
    .line 84410826
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v4

    .line 84410830
    add-int/2addr v4, v2

    .line 84410831
    if-eqz v1, :cond_21e

    .line 84410832
    .line 84410833
    iget-boolean v5, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410834
    .line 84410835
    if-eqz v5, :cond_1f4

    .line 84410836
    .line 84410837
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v5

    .line 84410841
    sub-int/2addr v5, v3

    .line 84410842
    :goto_1da
    if-ltz v5, :cond_214

    .line 84410843
    .line 84410844
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v3

    .line 84410848
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410849
    .line 84410850
    .line 84410851
    move-result v6

    .line 84410852
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410853
    .line 84410854
    if-ge v6, v12, :cond_1f1

    .line 84410855
    .line 84410856
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84410857
    .line 84410858
    .line 84410859
    move-result v0

    .line 84410860
    add-int v3, v0, v9

    .line 84410861
    .line 84410862
    move/from16 v16, v3

    .line 84410863
    .line 84410864
    goto :goto_217

    .line 84410865
    :cond_1f1
    add-int/lit8 v5, v5, -0x1

    .line 84410866
    .line 84410867
    goto :goto_1da

    .line 84410868
    :cond_1f4
    const/4 v3, 0x0

    .line 84410869
    :goto_1f5
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v5

    .line 84410873
    if-ge v3, v5, :cond_214

    .line 84410874
    .line 84410875
    invoke-interface {v8, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v5

    .line 84410879
    invoke-interface {v8, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v6

    .line 84410883
    iget v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 84410884
    .line 84410885
    if-le v6, v12, :cond_211

    .line 84410886
    .line 84410887
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84410888
    .line 84410889
    .line 84410890
    move-result v0

    .line 84410891
    sub-int v3, v0, v9

    .line 84410892
    .line 84410893
    move/from16 v16, v0

    .line 84410894
    .line 84410895
    move v0, v3

    .line 84410896
    goto :goto_217

    .line 84410897
    :cond_211
    add-int/lit8 v3, v3, 0x1

    .line 84410898
    .line 84410899
    goto :goto_1f5

    .line 84410900
    :cond_214
    const/4 v0, 0x0

    .line 84410901
    const/16 v16, 0x0

    .line 84410902
    .line 84410903
    :goto_217
    move v9, v1

    .line 84410904
    move v3, v2

    .line 84410905
    move v5, v4

    .line 84410906
    move/from16 v4, v16

    .line 84410907
    .line 84410908
    move v2, v0

    .line 84410909
    goto :goto_24a

    .line 84410910
    :cond_21e
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84410911
    .line 84410912
    .line 84410913
    move-result v3

    .line 84410914
    if-nez v3, :cond_238

    .line 84410915
    .line 84410916
    iget-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84410917
    .line 84410918
    if-nez v3, :cond_229

    .line 84410919
    .line 84410920
    goto :goto_238

    .line 84410921
    :cond_229
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84410922
    .line 84410923
    .line 84410924
    move-result v0

    .line 84410925
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410926
    .line 84410927
    add-int/2addr v0, v3

    .line 84410928
    add-int/2addr v0, v6

    .line 84410929
    add-int/2addr v9, v0

    .line 84410930
    move v3, v2

    .line 84410931
    move v5, v4

    .line 84410932
    move v4, v9

    .line 84410933
    move v2, v0

    .line 84410934
    move v9, v1

    .line 84410935
    goto :goto_24a

    .line 84410936
    :cond_238
    :goto_238
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84410937
    .line 84410938
    .line 84410939
    move-result v0

    .line 84410940
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84410941
    .line 84410942
    sub-int/2addr v0, v3

    .line 84410943
    sub-int/2addr v0, v5

    .line 84410944
    sub-int v3, v0, v9

    .line 84410945
    .line 84410946
    move v9, v1

    .line 84410947
    move v5, v4

    .line 84410948
    move v4, v0

    .line 84410949
    move/from16 v17, v3

    .line 84410950
    .line 84410951
    move v3, v2

    .line 84410952
    move/from16 v2, v17

    .line 84410953
    .line 84410954
    :goto_24a
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410955
    .line 84410956
    move-object/from16 v0, p0

    .line 84410957
    .line 84410958
    move-object/from16 v6, p5

    .line 84410959
    .line 84410960
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410961
    .line 84410962
    .line 84410963
    if-eqz v9, :cond_267

    .line 84410964
    .line 84410965
    if-ltz v11, :cond_26c

    .line 84410966
    .line 84410967
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410968
    .line 84410969
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v0

    .line 84410973
    if-nez v0, :cond_264

    .line 84410974
    .line 84410975
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410976
    .line 84410977
    invoke-interface {v8, v0, v11}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 84410978
    .line 84410979
    .line 84410980
    :cond_264
    iput-object v10, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410981
    .line 84410982
    goto :goto_26c

    .line 84410983
    :cond_267
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84410984
    .line 84410985
    invoke-interface {v8, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 84410986
    .line 84410987
    .line 84410988
    :cond_26c
    :goto_26c
    move v1, v9

    .line 84410989
    :cond_26d
    iput-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84410990
    .line 84410991
    return-void
.end method


.method private getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
[MOD-CHANGED]
.method private getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStackable:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_56

    .line 17104901
    invoke-interface {v0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;->enable()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104910
    if-eqz v0, :cond_56

    .line 17104912
    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_56

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isFixLayout()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_1a

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/Integer;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Integer;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v3

    .line 17104968
    if-ge v2, v3, :cond_1a

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_1a

    .line 17104976
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104979
    move-result v0

    .line 17104980
    add-int/2addr v1, v0

    .line 17104981
    goto :goto_1a

    .line 17104982
    :cond_56
    :goto_56
    return v1
.end method

[INNER-ORIGINAL]
.method private getExtraTopOffset(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStackable:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_56

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;->enable()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_56

    .line 17104911
    .line 17104912
    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_56

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isFixLayout()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_1a

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-ge v2, v3, :cond_1a

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_1a

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    add-int/2addr v1, v0

    .line 17104981
    goto :goto_1a

    .line 17104982
    :cond_56
    :goto_56
    return v1
.end method


.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-super/range {p0 .. p6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056515
    iget p5, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056517
    if-gez p5, :cond_8

    .line 101056519
    return-void

    .line 101056520
    :cond_8
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 101056523
    move-result-object p5

    .line 101056524
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 101056526
    if-nez v0, :cond_1f

    .line 101056528
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056530
    if-lt v0, p3, :cond_1f

    .line 101056532
    if-gt v0, p4, :cond_1f

    .line 101056534
    move-object v0, p0

    .line 101056535
    move-object v1, p5

    .line 101056536
    move-object v2, p1

    .line 101056537
    move v3, p3

    .line 101056538
    move v4, p4

    .line 101056539
    move-object v5, p6

    .line 101056540
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->fixLayoutStateFromAbnormal2Normal(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056543
    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 101056545
    if-nez v0, :cond_29

    .line 101056547
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 101056550
    move-result v0

    .line 101056551
    if-eqz v0, :cond_33

    .line 101056553
    :cond_29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 101056556
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 101056558
    if-eqz p2, :cond_87

    .line 101056560
    invoke-interface {p6, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 101056563
    :cond_33
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 101056565
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 101056567
    if-nez v0, :cond_51

    .line 101056569
    if-eqz p2, :cond_51

    .line 101056571
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101056574
    move-result-object p2

    .line 101056575
    if-nez p2, :cond_47

    .line 101056577
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 101056579
    invoke-interface {p6, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 101056582
    goto :goto_5a

    .line 101056583
    :cond_47
    move-object v0, p0

    .line 101056584
    move-object v1, p5

    .line 101056585
    move-object v2, p1

    .line 101056586
    move v3, p3

    .line 101056587
    move v4, p4

    .line 101056588
    move-object v5, p6

    .line 101056589
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->fixLayoutStateInCase1(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056592
    goto :goto_5a

    .line 101056593
    :cond_51
    move-object v0, p0

    .line 101056594
    move-object v1, p5

    .line 101056595
    move-object v2, p1

    .line 101056596
    move v3, p3

    .line 101056597
    move v4, p4

    .line 101056598
    move-object v5, p6

    .line 101056599
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->fixLayoutStateInCase2(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056602
    :goto_5a
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 101056604
    if-eqz p1, :cond_87

    .line 101056606
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056608
    if-eqz p1, :cond_73

    .line 101056610
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    .line 101056613
    move-result p1

    .line 101056614
    if-nez p1, :cond_73

    .line 101056616
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 101056618
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056620
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;->a(I)V

    .line 101056623
    const/4 p1, 0x0

    .line 101056624
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056626
    goto :goto_87

    .line 101056627
    :cond_73
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056629
    if-nez p1, :cond_87

    .line 101056631
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    .line 101056634
    move-result p1

    .line 101056635
    if-eqz p1, :cond_87

    .line 101056637
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 101056639
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056641
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;->b(I)V

    .line 101056644
    const/4 p1, 0x1

    .line 101056645
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056647
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-super/range {p0 .. p6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056513
    .line 101056514
    .line 101056515
    iget p5, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056516
    .line 101056517
    if-gez p5, :cond_8

    .line 101056518
    .line 101056519
    return-void

    .line 101056520
    :cond_8
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object p5

    .line 101056524
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 101056525
    .line 101056526
    if-nez v0, :cond_1f

    .line 101056527
    .line 101056528
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056529
    .line 101056530
    if-lt v0, p3, :cond_1f

    .line 101056531
    .line 101056532
    if-gt v0, p4, :cond_1f

    .line 101056533
    .line 101056534
    move-object v0, p0

    .line 101056535
    move-object v1, p5

    .line 101056536
    move-object v2, p1

    .line 101056537
    move v3, p3

    .line 101056538
    move v4, p4

    .line 101056539
    move-object v5, p6

    .line 101056540
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->fixLayoutStateFromAbnormal2Normal(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056541
    .line 101056542
    .line 101056543
    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 101056544
    .line 101056545
    if-nez v0, :cond_29

    .line 101056546
    .line 101056547
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 101056548
    .line 101056549
    .line 101056550
    move-result v0

    .line 101056551
    if-eqz v0, :cond_33

    .line 101056552
    .line 101056553
    :cond_29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 101056554
    .line 101056555
    .line 101056556
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 101056557
    .line 101056558
    if-eqz p2, :cond_87

    .line 101056559
    .line 101056560
    invoke-interface {p6, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 101056561
    .line 101056562
    .line 101056563
    :cond_33
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 101056564
    .line 101056565
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 101056566
    .line 101056567
    if-nez v0, :cond_51

    .line 101056568
    .line 101056569
    if-eqz p2, :cond_51

    .line 101056570
    .line 101056571
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object p2

    .line 101056575
    if-nez p2, :cond_47

    .line 101056576
    .line 101056577
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 101056578
    .line 101056579
    invoke-interface {p6, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 101056580
    .line 101056581
    .line 101056582
    goto :goto_5a

    .line 101056583
    :cond_47
    move-object v0, p0

    .line 101056584
    move-object v1, p5

    .line 101056585
    move-object v2, p1

    .line 101056586
    move v3, p3

    .line 101056587
    move v4, p4

    .line 101056588
    move-object v5, p6

    .line 101056589
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->fixLayoutStateInCase1(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056590
    .line 101056591
    .line 101056592
    goto :goto_5a

    .line 101056593
    :cond_51
    move-object v0, p0

    .line 101056594
    move-object v1, p5

    .line 101056595
    move-object v2, p1

    .line 101056596
    move v3, p3

    .line 101056597
    move v4, p4

    .line 101056598
    move-object v5, p6

    .line 101056599
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->fixLayoutStateInCase2(Lcom/bytedance/android/ec/vlayout/f;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 101056600
    .line 101056601
    .line 101056602
    :goto_5a
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 101056603
    .line 101056604
    if-eqz p1, :cond_87

    .line 101056605
    .line 101056606
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056607
    .line 101056608
    if-eqz p1, :cond_73

    .line 101056609
    .line 101056610
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p1

    .line 101056614
    if-nez p1, :cond_73

    .line 101056615
    .line 101056616
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 101056617
    .line 101056618
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056619
    .line 101056620
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;->a(I)V

    .line 101056621
    .line 101056622
    .line 101056623
    const/4 p1, 0x0

    .line 101056624
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056625
    .line 101056626
    goto :goto_87

    .line 101056627
    :cond_73
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056628
    .line 101056629
    if-nez p1, :cond_87

    .line 101056630
    .line 101056631
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    .line 101056632
    .line 101056633
    .line 101056634
    move-result p1

    .line 101056635
    if-eqz p1, :cond_87

    .line 101056636
    .line 101056637
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 101056638
    .line 101056639
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 101056640
    .line 101056641
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;->b(I)V

    .line 101056642
    .line 101056643
    .line 101056644
    const/4 p1, 0x1

    .line 101056645
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 101056646
    .line 101056647
    :cond_87
    :goto_87
    return-void
.end method


.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50593795
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593797
    if-eqz p2, :cond_23

    .line 50593799
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    .line 50593802
    move-result p2

    .line 50593803
    if-eqz p2, :cond_23

    .line 50593805
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593807
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50593810
    move-result p2

    .line 50593811
    if-nez p2, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593816
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 50593819
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593821
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_23

    .line 50593798
    .line 50593799
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    if-eqz p2, :cond_23

    .line 50593804
    .line 50593805
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593806
    .line 50593807
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    if-nez p2, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593815
    .line 50593816
    invoke-interface {p3, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 50593826
    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 50593829
    .line 50593830
    return-void
.end method


.method public getFixedView()Landroid/view/View;
[MOD-CHANGED]
.method public getFixedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public isStickyNow()Z
[MOD-CHANGED]
.method public isStickyNow()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isStickyNow()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v8, p3

    .line 84344836
    move-object/from16 v9, p4

    .line 84344838
    move-object/from16 v10, p5

    .line 84344840
    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344842
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84344844
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84344847
    move-result v0

    .line 84344848
    if-eqz v0, :cond_13

    .line 84344850
    return-void

    .line 84344851
    :cond_13
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84344853
    if-nez v0, :cond_20

    .line 84344855
    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344857
    move-object/from16 v1, p1

    .line 84344859
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 84344862
    move-result-object v0

    .line 84344863
    goto :goto_29

    .line 84344864
    :cond_20
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344866
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84344868
    iget v3, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 84344870
    add-int/2addr v2, v3

    .line 84344871
    iput v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84344873
    :goto_29
    move-object v11, v0

    .line 84344874
    const/4 v12, 0x1

    .line 84344875
    if-nez v11, :cond_30

    .line 84344877
    iput-boolean v12, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 84344879
    return-void

    .line 84344880
    :cond_30
    invoke-direct {v7, v11, v10}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84344883
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84344886
    move-result v0

    .line 84344887
    if-ne v0, v12, :cond_3b

    .line 84344889
    const/4 v13, 0x1

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    const/4 v13, 0x0

    .line 84344892
    :goto_3c
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84344895
    move-result-object v0

    .line 84344896
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84344899
    move-result v2

    .line 84344900
    iput v2, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344902
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344905
    move-result-object v2

    .line 84344906
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84344908
    iput-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84344910
    iget-object v2, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344912
    iget v3, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 84344914
    iget v4, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344916
    sub-int/2addr v3, v4

    .line 84344917
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 84344919
    add-int/2addr v3, v2

    .line 84344920
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84344923
    move-result v2

    .line 84344924
    const/4 v4, -0x1

    .line 84344925
    if-ne v2, v12, :cond_136

    .line 84344927
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_78

    .line 84344933
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84344936
    move-result v2

    .line 84344937
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84344940
    move-result v5

    .line 84344941
    sub-int/2addr v2, v5

    .line 84344942
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84344944
    sub-int/2addr v2, v5

    .line 84344945
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84344948
    move-result v5

    .line 84344949
    sub-int v5, v2, v5

    .line 84344951
    goto :goto_84

    .line 84344952
    :cond_78
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84344955
    move-result v2

    .line 84344956
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84344958
    add-int/2addr v5, v2

    .line 84344959
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84344962
    move-result v2

    .line 84344963
    add-int/2addr v2, v5

    .line 84344964
    :goto_84
    iget-object v6, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344966
    iget v14, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84344968
    if-ne v14, v4, :cond_94

    .line 84344970
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84344972
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84344974
    sub-int v14, v6, v14

    .line 84344976
    iget v15, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344978
    sub-int/2addr v6, v15

    .line 84344979
    goto :goto_ba

    .line 84344980
    :cond_94
    iget-boolean v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84344982
    if-eqz v14, :cond_a6

    .line 84344984
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84344986
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84344988
    add-int/2addr v14, v6

    .line 84344989
    iget v15, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344991
    add-int/2addr v6, v15

    .line 84344992
    move/from16 v16, v14

    .line 84344994
    move v14, v6

    .line 84344995
    move/from16 v6, v16

    .line 84344997
    goto :goto_ba

    .line 84344998
    :cond_a6
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84345001
    move-result v6

    .line 84345002
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84345004
    sub-int/2addr v6, v14

    .line 84345005
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345007
    sub-int/2addr v6, v14

    .line 84345008
    iget-object v14, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345010
    iget v14, v14, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84345012
    sub-int v14, v6, v14

    .line 84345014
    iget v6, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345016
    sub-int v6, v14, v6

    .line 84345018
    :goto_ba
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84345021
    move-result v15

    .line 84345022
    if-nez v15, :cond_fb

    .line 84345024
    iget-boolean v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84345026
    if-nez v15, :cond_c5

    .line 84345028
    goto :goto_fb

    .line 84345029
    :cond_c5
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345031
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345033
    iget v12, v12, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84345035
    add-int v1, v15, v12

    .line 84345037
    if-ge v3, v1, :cond_d5

    .line 84345039
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84345041
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 84345043
    if-eq v1, v4, :cond_db

    .line 84345045
    :cond_d5
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84345047
    add-int/2addr v1, v15

    .line 84345048
    add-int/2addr v1, v12

    .line 84345049
    if-ge v6, v1, :cond_f8

    .line 84345051
    :cond_db
    const/4 v1, 0x0

    .line 84345052
    iput-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345054
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345056
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84345059
    move-result v0

    .line 84345060
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84345062
    add-int/2addr v0, v1

    .line 84345063
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345065
    add-int/2addr v0, v1

    .line 84345066
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345068
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84345070
    add-int/2addr v0, v1

    .line 84345071
    iget v1, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345073
    add-int/2addr v1, v0

    .line 84345074
    move v3, v0

    .line 84345075
    move v4, v2

    .line 84345076
    move v2, v5

    .line 84345077
    move v5, v1

    .line 84345078
    goto/16 :goto_1b2

    .line 84345080
    :cond_f8
    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 84345082
    goto :goto_130

    .line 84345083
    :cond_fb
    :goto_fb
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345085
    iget-object v4, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345087
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84345089
    add-int v12, v1, v4

    .line 84345091
    if-ge v3, v12, :cond_10c

    .line 84345093
    iget-object v3, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84345095
    iget v3, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 84345097
    const/4 v12, 0x1

    .line 84345098
    if-eq v3, v12, :cond_112

    .line 84345100
    :cond_10c
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84345102
    add-int/2addr v3, v1

    .line 84345103
    add-int/2addr v3, v4

    .line 84345104
    if-le v14, v3, :cond_130

    .line 84345106
    :cond_112
    const/4 v1, 0x0

    .line 84345107
    iput-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345109
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345111
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84345114
    move-result v0

    .line 84345115
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84345117
    sub-int/2addr v0, v1

    .line 84345118
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345120
    sub-int/2addr v0, v1

    .line 84345121
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345123
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84345125
    sub-int/2addr v0, v1

    .line 84345126
    iget v1, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345128
    sub-int v1, v0, v1

    .line 84345130
    move v3, v1

    .line 84345131
    move v4, v2

    .line 84345132
    move v2, v5

    .line 84345133
    move v5, v0

    .line 84345134
    goto/16 :goto_1b2

    .line 84345136
    :cond_130
    :goto_130
    move v4, v2

    .line 84345137
    move v2, v5

    .line 84345138
    move v3, v6

    .line 84345139
    move v5, v14

    .line 84345140
    goto/16 :goto_1b2

    .line 84345142
    :cond_136
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84345145
    move-result v1

    .line 84345146
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84345149
    move-result v2

    .line 84345150
    add-int/2addr v2, v1

    .line 84345151
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84345153
    add-int/2addr v2, v5

    .line 84345154
    iget-object v5, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84345156
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84345158
    if-ne v6, v4, :cond_152

    .line 84345160
    iget v4, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84345162
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84345164
    sub-int v5, v4, v5

    .line 84345166
    iget v6, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345168
    sub-int/2addr v4, v6

    .line 84345169
    goto :goto_15f

    .line 84345170
    :cond_152
    iget v4, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84345172
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84345174
    add-int/2addr v5, v4

    .line 84345175
    iget v6, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345177
    add-int/2addr v4, v6

    .line 84345178
    move/from16 v16, v5

    .line 84345180
    move v5, v4

    .line 84345181
    move/from16 v4, v16

    .line 84345183
    :goto_15f
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84345186
    move-result v6

    .line 84345187
    if-nez v6, :cond_187

    .line 84345189
    iget-boolean v6, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84345191
    if-nez v6, :cond_16a

    .line 84345193
    goto :goto_187

    .line 84345194
    :cond_16a
    iget v6, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345196
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345198
    iget v12, v12, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84345200
    add-int/2addr v6, v12

    .line 84345201
    if-ge v3, v6, :cond_1ab

    .line 84345203
    const/4 v3, 0x0

    .line 84345204
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345206
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345208
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84345211
    move-result v0

    .line 84345212
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345214
    add-int/2addr v0, v3

    .line 84345215
    iget-object v3, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345217
    iget v3, v3, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84345219
    add-int/2addr v0, v3

    .line 84345220
    iget v3, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345222
    goto :goto_1a6

    .line 84345223
    :cond_187
    :goto_187
    iget v6, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345225
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345227
    iget v12, v12, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84345229
    add-int/2addr v6, v12

    .line 84345230
    if-ge v3, v6, :cond_1ab

    .line 84345232
    const/4 v3, 0x0

    .line 84345233
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345235
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345237
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84345240
    move-result v0

    .line 84345241
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345243
    sub-int/2addr v0, v3

    .line 84345244
    iget-object v3, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345246
    iget v3, v3, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84345248
    sub-int v3, v0, v3

    .line 84345250
    iget v0, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345252
    sub-int v0, v3, v0

    .line 84345254
    :goto_1a6
    move v5, v2

    .line 84345255
    move v4, v3

    .line 84345256
    move v2, v0

    .line 84345257
    move v3, v1

    .line 84345258
    goto :goto_1b2

    .line 84345259
    :cond_1ab
    move v3, v1

    .line 84345260
    move/from16 v16, v5

    .line 84345262
    move v5, v2

    .line 84345263
    move v2, v4

    .line 84345264
    move/from16 v4, v16

    .line 84345266
    :goto_1b2
    move-object/from16 v0, p0

    .line 84345268
    move-object v1, v11

    .line 84345269
    move-object/from16 v6, p5

    .line 84345271
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84345274
    iget v0, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345276
    if-eqz v13, :cond_1c3

    .line 84345278
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 84345281
    move-result v1

    .line 84345282
    goto :goto_1c7

    .line 84345283
    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 84345286
    move-result v1

    .line 84345287
    :goto_1c7
    add-int/2addr v0, v1

    .line 84345288
    iput v0, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345290
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 84345293
    move-result v0

    .line 84345294
    if-eqz v0, :cond_1d3

    .line 84345296
    const/4 v0, 0x1

    .line 84345297
    iput-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345299
    :cond_1d3
    iget-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345301
    if-eqz v0, :cond_1dd

    .line 84345303
    invoke-interface {v10, v8, v11}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V

    .line 84345306
    invoke-virtual {v7, v9, v11}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;Landroid/view/View;)V

    .line 84345309
    :cond_1dd
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v8, p3

    .line 84344835
    .line 84344836
    move-object/from16 v9, p4

    .line 84344837
    .line 84344838
    move-object/from16 v10, p5

    .line 84344839
    .line 84344840
    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344841
    .line 84344842
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84344843
    .line 84344844
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v0

    .line 84344848
    if-eqz v0, :cond_13

    .line 84344849
    .line 84344850
    return-void

    .line 84344851
    :cond_13
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84344852
    .line 84344853
    if-nez v0, :cond_20

    .line 84344854
    .line 84344855
    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344856
    .line 84344857
    move-object/from16 v1, p1

    .line 84344858
    .line 84344859
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v0

    .line 84344863
    goto :goto_29

    .line 84344864
    :cond_20
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344865
    .line 84344866
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84344867
    .line 84344868
    iget v3, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 84344869
    .line 84344870
    add-int/2addr v2, v3

    .line 84344871
    iput v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84344872
    .line 84344873
    :goto_29
    move-object v11, v0

    .line 84344874
    const/4 v12, 0x1

    .line 84344875
    if-nez v11, :cond_30

    .line 84344876
    .line 84344877
    iput-boolean v12, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 84344878
    .line 84344879
    return-void

    .line 84344880
    :cond_30
    invoke-direct {v7, v11, v10}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84344881
    .line 84344882
    .line 84344883
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v0

    .line 84344887
    if-ne v0, v12, :cond_3b

    .line 84344888
    .line 84344889
    const/4 v13, 0x1

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    const/4 v13, 0x0

    .line 84344892
    :goto_3c
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v0

    .line 84344896
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    iput v2, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344901
    .line 84344902
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v2

    .line 84344906
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84344907
    .line 84344908
    iput-boolean v12, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84344909
    .line 84344910
    iget-object v2, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344911
    .line 84344912
    iget v3, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 84344913
    .line 84344914
    iget v4, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344915
    .line 84344916
    sub-int/2addr v3, v4

    .line 84344917
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 84344918
    .line 84344919
    add-int/2addr v3, v2

    .line 84344920
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v2

    .line 84344924
    const/4 v4, -0x1

    .line 84344925
    if-ne v2, v12, :cond_136

    .line 84344926
    .line 84344927
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_78

    .line 84344932
    .line 84344933
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v2

    .line 84344937
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v5

    .line 84344941
    sub-int/2addr v2, v5

    .line 84344942
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84344943
    .line 84344944
    sub-int/2addr v2, v5

    .line 84344945
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v5

    .line 84344949
    sub-int v5, v2, v5

    .line 84344950
    .line 84344951
    goto :goto_84

    .line 84344952
    :cond_78
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v2

    .line 84344956
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84344957
    .line 84344958
    add-int/2addr v5, v2

    .line 84344959
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v2

    .line 84344963
    add-int/2addr v2, v5

    .line 84344964
    :goto_84
    iget-object v6, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84344965
    .line 84344966
    iget v14, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84344967
    .line 84344968
    if-ne v14, v4, :cond_94

    .line 84344969
    .line 84344970
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84344971
    .line 84344972
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84344973
    .line 84344974
    sub-int v14, v6, v14

    .line 84344975
    .line 84344976
    iget v15, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344977
    .line 84344978
    sub-int/2addr v6, v15

    .line 84344979
    goto :goto_ba

    .line 84344980
    :cond_94
    iget-boolean v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84344981
    .line 84344982
    if-eqz v14, :cond_a6

    .line 84344983
    .line 84344984
    iget v6, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84344985
    .line 84344986
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84344987
    .line 84344988
    add-int/2addr v14, v6

    .line 84344989
    iget v15, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84344990
    .line 84344991
    add-int/2addr v6, v15

    .line 84344992
    move/from16 v16, v14

    .line 84344993
    .line 84344994
    move v14, v6

    .line 84344995
    move/from16 v6, v16

    .line 84344996
    .line 84344997
    goto :goto_ba

    .line 84344998
    :cond_a6
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v6

    .line 84345002
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84345003
    .line 84345004
    sub-int/2addr v6, v14

    .line 84345005
    iget v14, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345006
    .line 84345007
    sub-int/2addr v6, v14

    .line 84345008
    iget-object v14, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345009
    .line 84345010
    iget v14, v14, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84345011
    .line 84345012
    sub-int v14, v6, v14

    .line 84345013
    .line 84345014
    iget v6, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345015
    .line 84345016
    sub-int v6, v14, v6

    .line 84345017
    .line 84345018
    :goto_ba
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v15

    .line 84345022
    if-nez v15, :cond_fb

    .line 84345023
    .line 84345024
    iget-boolean v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84345025
    .line 84345026
    if-nez v15, :cond_c5

    .line 84345027
    .line 84345028
    goto :goto_fb

    .line 84345029
    :cond_c5
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345030
    .line 84345031
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345032
    .line 84345033
    iget v12, v12, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84345034
    .line 84345035
    add-int v1, v15, v12

    .line 84345036
    .line 84345037
    if-ge v3, v1, :cond_d5

    .line 84345038
    .line 84345039
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84345040
    .line 84345041
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 84345042
    .line 84345043
    if-eq v1, v4, :cond_db

    .line 84345044
    .line 84345045
    :cond_d5
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84345046
    .line 84345047
    add-int/2addr v1, v15

    .line 84345048
    add-int/2addr v1, v12

    .line 84345049
    if-ge v6, v1, :cond_f8

    .line 84345050
    .line 84345051
    :cond_db
    const/4 v1, 0x0

    .line 84345052
    iput-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345053
    .line 84345054
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345055
    .line 84345056
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v0

    .line 84345060
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84345061
    .line 84345062
    add-int/2addr v0, v1

    .line 84345063
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345064
    .line 84345065
    add-int/2addr v0, v1

    .line 84345066
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345067
    .line 84345068
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 84345069
    .line 84345070
    add-int/2addr v0, v1

    .line 84345071
    iget v1, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345072
    .line 84345073
    add-int/2addr v1, v0

    .line 84345074
    move v3, v0

    .line 84345075
    move v4, v2

    .line 84345076
    move v2, v5

    .line 84345077
    move v5, v1

    .line 84345078
    goto/16 :goto_1b2

    .line 84345079
    .line 84345080
    :cond_f8
    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 84345081
    .line 84345082
    goto :goto_130

    .line 84345083
    :cond_fb
    :goto_fb
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345084
    .line 84345085
    iget-object v4, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345086
    .line 84345087
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84345088
    .line 84345089
    add-int v12, v1, v4

    .line 84345090
    .line 84345091
    if-ge v3, v12, :cond_10c

    .line 84345092
    .line 84345093
    iget-object v3, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84345094
    .line 84345095
    iget v3, v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 84345096
    .line 84345097
    const/4 v12, 0x1

    .line 84345098
    if-eq v3, v12, :cond_112

    .line 84345099
    .line 84345100
    :cond_10c
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84345101
    .line 84345102
    add-int/2addr v3, v1

    .line 84345103
    add-int/2addr v3, v4

    .line 84345104
    if-le v14, v3, :cond_130

    .line 84345105
    .line 84345106
    :cond_112
    const/4 v1, 0x0

    .line 84345107
    iput-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345108
    .line 84345109
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345110
    .line 84345111
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v0

    .line 84345115
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84345116
    .line 84345117
    sub-int/2addr v0, v1

    .line 84345118
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345119
    .line 84345120
    sub-int/2addr v0, v1

    .line 84345121
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345122
    .line 84345123
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 84345124
    .line 84345125
    sub-int/2addr v0, v1

    .line 84345126
    iget v1, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345127
    .line 84345128
    sub-int v1, v0, v1

    .line 84345129
    .line 84345130
    move v3, v1

    .line 84345131
    move v4, v2

    .line 84345132
    move v2, v5

    .line 84345133
    move v5, v0

    .line 84345134
    goto/16 :goto_1b2

    .line 84345135
    .line 84345136
    :cond_130
    :goto_130
    move v4, v2

    .line 84345137
    move v2, v5

    .line 84345138
    move v3, v6

    .line 84345139
    move v5, v14

    .line 84345140
    goto/16 :goto_1b2

    .line 84345141
    .line 84345142
    :cond_136
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84345143
    .line 84345144
    .line 84345145
    move-result v1

    .line 84345146
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v2

    .line 84345150
    add-int/2addr v2, v1

    .line 84345151
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84345152
    .line 84345153
    add-int/2addr v2, v5

    .line 84345154
    iget-object v5, v8, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84345155
    .line 84345156
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84345157
    .line 84345158
    if-ne v6, v4, :cond_152

    .line 84345159
    .line 84345160
    iget v4, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84345161
    .line 84345162
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84345163
    .line 84345164
    sub-int v5, v4, v5

    .line 84345165
    .line 84345166
    iget v6, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345167
    .line 84345168
    sub-int/2addr v4, v6

    .line 84345169
    goto :goto_15f

    .line 84345170
    :cond_152
    iget v4, v5, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84345171
    .line 84345172
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84345173
    .line 84345174
    add-int/2addr v5, v4

    .line 84345175
    iget v6, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345176
    .line 84345177
    add-int/2addr v4, v6

    .line 84345178
    move/from16 v16, v5

    .line 84345179
    .line 84345180
    move v5, v4

    .line 84345181
    move/from16 v4, v16

    .line 84345182
    .line 84345183
    :goto_15f
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v6

    .line 84345187
    if-nez v6, :cond_187

    .line 84345188
    .line 84345189
    iget-boolean v6, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 84345190
    .line 84345191
    if-nez v6, :cond_16a

    .line 84345192
    .line 84345193
    goto :goto_187

    .line 84345194
    :cond_16a
    iget v6, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345195
    .line 84345196
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345197
    .line 84345198
    iget v12, v12, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84345199
    .line 84345200
    add-int/2addr v6, v12

    .line 84345201
    if-ge v3, v6, :cond_1ab

    .line 84345202
    .line 84345203
    const/4 v3, 0x0

    .line 84345204
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345205
    .line 84345206
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345207
    .line 84345208
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84345209
    .line 84345210
    .line 84345211
    move-result v0

    .line 84345212
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345213
    .line 84345214
    add-int/2addr v0, v3

    .line 84345215
    iget-object v3, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345216
    .line 84345217
    iget v3, v3, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 84345218
    .line 84345219
    add-int/2addr v0, v3

    .line 84345220
    iget v3, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345221
    .line 84345222
    goto :goto_1a6

    .line 84345223
    :cond_187
    :goto_187
    iget v6, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345224
    .line 84345225
    iget-object v12, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345226
    .line 84345227
    iget v12, v12, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84345228
    .line 84345229
    add-int/2addr v6, v12

    .line 84345230
    if-ge v3, v6, :cond_1ab

    .line 84345231
    .line 84345232
    const/4 v3, 0x0

    .line 84345233
    iput-boolean v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345234
    .line 84345235
    iput-object v11, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 84345236
    .line 84345237
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84345238
    .line 84345239
    .line 84345240
    move-result v0

    .line 84345241
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 84345242
    .line 84345243
    sub-int/2addr v0, v3

    .line 84345244
    iget-object v3, v7, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 84345245
    .line 84345246
    iget v3, v3, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 84345247
    .line 84345248
    sub-int v3, v0, v3

    .line 84345249
    .line 84345250
    iget v0, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345251
    .line 84345252
    sub-int v0, v3, v0

    .line 84345253
    .line 84345254
    :goto_1a6
    move v5, v2

    .line 84345255
    move v4, v3

    .line 84345256
    move v2, v0

    .line 84345257
    move v3, v1

    .line 84345258
    goto :goto_1b2

    .line 84345259
    :cond_1ab
    move v3, v1

    .line 84345260
    move/from16 v16, v5

    .line 84345261
    .line 84345262
    move v5, v2

    .line 84345263
    move v2, v4

    .line 84345264
    move/from16 v4, v16

    .line 84345265
    .line 84345266
    :goto_1b2
    move-object/from16 v0, p0

    .line 84345267
    .line 84345268
    move-object v1, v11

    .line 84345269
    move-object/from16 v6, p5

    .line 84345270
    .line 84345271
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84345272
    .line 84345273
    .line 84345274
    iget v0, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345275
    .line 84345276
    if-eqz v13, :cond_1c3

    .line 84345277
    .line 84345278
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 84345279
    .line 84345280
    .line 84345281
    move-result v1

    .line 84345282
    goto :goto_1c7

    .line 84345283
    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 84345284
    .line 84345285
    .line 84345286
    move-result v1

    .line 84345287
    :goto_1c7
    add-int/2addr v0, v1

    .line 84345288
    iput v0, v9, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84345289
    .line 84345290
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 84345291
    .line 84345292
    .line 84345293
    move-result v0

    .line 84345294
    if-eqz v0, :cond_1d3

    .line 84345295
    .line 84345296
    const/4 v0, 0x1

    .line 84345297
    iput-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345298
    .line 84345299
    :cond_1d3
    iget-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 84345300
    .line 84345301
    if-eqz v0, :cond_1dd

    .line 84345302
    .line 84345303
    invoke-interface {v10, v8, v11}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V

    .line 84345304
    .line 84345305
    .line 84345306
    invoke-virtual {v7, v9, v11}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;Landroid/view/View;)V

    .line 84345307
    .line 84345308
    .line 84345309
    :cond_1dd
    return-void
.end method


.method public onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 16973829
    if-eqz v0, :cond_12

    .line 16973831
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 16973836
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public onRangeChange(II)V
[MOD-CHANGED]
.method public onRangeChange(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public onRangeChange(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mPos:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public setItemCount(I)V
[MOD-CHANGED]
.method public setItemCount(I)V
    .registers 2

    .prologue
    .line 16908288
    if-lez p1, :cond_7

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemCount(I)V
    .registers 2

    .prologue
    .line 16908288
    if-lez p1, :cond_7

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public setOffset(I)V
[MOD-CHANGED]
.method public setOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStackable(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;)V
[MOD-CHANGED]
.method public setStackable(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStackable:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStackable(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStackable:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$Stackable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStickyListener(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;)V
[MOD-CHANGED]
.method public setStickyListener(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStickyListener(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStickyStart(Z)V
[MOD-CHANGED]
.method public setStickyStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStickyStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    .line 16777217
    .line 16777218
    return-void
.end method


