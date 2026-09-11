## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 262150
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262152
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 262156
    const/4 v0, 0x5

    .line 262157
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 262159
    const/4 v0, 0x4

    .line 262160
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 262169
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 262171
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->Q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 262149
    .line 262150
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262151
    .line 262152
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 262153
    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 262155
    .line 262156
    const/4 v0, 0x5

    .line 262157
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 262158
    .line 262159
    const/4 v0, 0x4

    .line 262160
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->Q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 33947654
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947656
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 33947658
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 33947660
    const/4 v2, 0x5

    .line 33947661
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33947663
    const/4 v2, 0x4

    .line 33947664
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 33947666
    new-instance v3, Ljava/util/ArrayList;

    .line 33947668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33947673
    new-instance v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33947675
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 33947678
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->Q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33947680
    new-array v2, v2, [I

    .line 33947682
    fill-array-data v2, :array_8c

    .line 33947685
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947688
    move-result-object p2

    .line 33947689
    const/4 v2, 0x2

    .line 33947690
    new-array v3, v2, [F

    .line 33947692
    fill-array-data v3, :array_98

    .line 33947695
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947698
    move-result-object v3

    .line 33947699
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->h:Landroid/animation/ValueAnimator;

    .line 33947701
    const-wide/16 v4, 0x1f4

    .line 33947703
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947706
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->h:Landroid/animation/ValueAnimator;

    .line 33947708
    new-instance v4, Lhq0/a;

    .line 33947710
    invoke-direct {v4, p0}, Lhq0/a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 33947713
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947716
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33947719
    move-result-object v3

    .line 33947720
    const/4 v4, -0x1

    .line 33947721
    if-eqz v3, :cond_53

    .line 33947723
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 33947725
    if-ne v3, v4, :cond_53

    .line 33947727
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947734
    move-result v2

    .line 33947735
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33947738
    :goto_5a
    const/4 v2, 0x0

    .line 33947739
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947742
    move-result v3

    .line 33947743
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 33947746
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setFitToContents(Z)V

    .line 33947749
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 33947751
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 33947753
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 33947755
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 33947757
    if-eqz v0, :cond_7a

    .line 33947759
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33947761
    int-to-float v0, v0

    .line 33947762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947764
    sub-float/2addr v3, v1

    .line 33947765
    mul-float v0, v0, v3

    .line 33947767
    float-to-int v0, v0

    .line 33947768
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 33947770
    :cond_7a
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 33947772
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947775
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947782
    move-result p1

    .line 33947783
    int-to-float p1, p1

    .line 33947784
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b:F

    .line 33947786
    return-void

    nop

    .line 33947788
    :array_8c
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data

    .line 33947800
    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 33947653
    .line 33947654
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947655
    .line 33947656
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 33947657
    .line 33947658
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 33947659
    .line 33947660
    const/4 v2, 0x5

    .line 33947661
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33947662
    .line 33947663
    const/4 v2, 0x4

    .line 33947664
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 33947665
    .line 33947666
    new-instance v3, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    new-instance v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33947674
    .line 33947675
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->Q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33947679
    .line 33947680
    new-array v2, v2, [I

    .line 33947681
    .line 33947682
    fill-array-data v2, :array_8c

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    const/4 v2, 0x2

    .line 33947690
    new-array v3, v2, [F

    .line 33947691
    .line 33947692
    fill-array-data v3, :array_98

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->h:Landroid/animation/ValueAnimator;

    .line 33947700
    .line 33947701
    const-wide/16 v4, 0x1f4

    .line 33947702
    .line 33947703
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->h:Landroid/animation/ValueAnimator;

    .line 33947707
    .line 33947708
    new-instance v4, Lhq0/a;

    .line 33947709
    .line 33947710
    invoke-direct {v4, p0}, Lhq0/a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    const/4 v4, -0x1

    .line 33947721
    if-eqz v3, :cond_53

    .line 33947722
    .line 33947723
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 33947724
    .line 33947725
    if-ne v3, v4, :cond_53

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    const/4 v2, 0x0

    .line 33947739
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setFitToContents(Z)V

    .line 33947747
    .line 33947748
    .line 33947749
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 33947750
    .line 33947751
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 33947752
    .line 33947753
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_7a

    .line 33947758
    .line 33947759
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33947760
    .line 33947761
    int-to-float v0, v0

    .line 33947762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947763
    .line 33947764
    sub-float/2addr v3, v1

    .line 33947765
    mul-float v0, v0, v3

    .line 33947766
    .line 33947767
    float-to-int v0, v0

    .line 33947768
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 33947769
    .line 33947770
    :cond_7a
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    int-to-float p1, p1

    .line 33947784
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b:F

    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    nop

    .line 33947788
    :array_8c
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data

    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    .line 33947795
    .line 33947796
    .line 33947797
    .line 33947798
    .line 33947799
    .line 33947800
    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039370
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039373
    move-result-object p0

    .line 17039374
    instance-of v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    check-cast p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 17039385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    instance-of v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    check-cast p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 17039384
    .line 17039385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 17039392
    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p0
.end method


.method public final a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final c(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final c(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-ne p1, v0, :cond_6

    .line 33816579
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33816581
    goto :goto_27

    .line 33816582
    :cond_6
    const/4 v0, 0x6

    .line 33816583
    const/4 v1, 0x3

    .line 33816584
    if-ne p1, v0, :cond_17

    .line 33816586
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 33816588
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 33816590
    if-eqz v2, :cond_27

    .line 33816592
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 33816594
    if-gt v0, v2, :cond_27

    .line 33816596
    move v0, v2

    .line 33816597
    const/4 p1, 0x3

    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    if-ne p1, v1, :cond_1e

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 33816604
    move-result v0

    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 33816608
    if-eqz v0, :cond_2c

    .line 33816610
    const/4 v0, 0x5

    .line 33816611
    if-ne p1, v0, :cond_2c

    .line 33816613
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816615
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 33816616
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e(Landroid/view/View;IIZ)V

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816624
    const-string v1, "Illegal state argument: "

    .line 33816626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816639
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-ne p1, v0, :cond_6

    .line 33816578
    .line 33816579
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33816580
    .line 33816581
    goto :goto_27

    .line 33816582
    :cond_6
    const/4 v0, 0x6

    .line 33816583
    const/4 v1, 0x3

    .line 33816584
    if-ne p1, v0, :cond_17

    .line 33816585
    .line 33816586
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 33816587
    .line 33816588
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 33816589
    .line 33816590
    if-eqz v2, :cond_27

    .line 33816591
    .line 33816592
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 33816593
    .line 33816594
    if-gt v0, v2, :cond_27

    .line 33816595
    .line 33816596
    move v0, v2

    .line 33816597
    const/4 p1, 0x3

    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    if-ne p1, v1, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_2c

    .line 33816609
    .line 33816610
    const/4 v0, 0x5

    .line 33816611
    if-ne p1, v0, :cond_2c

    .line 33816612
    .line 33816613
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 33816616
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e(Landroid/view/View;IIZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816621
    .line 33816622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    const-string v1, "Illegal state argument: "

    .line 33816625
    .line 33816626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p2
.end method


.method public final calculateCollapsedOffset()V
[MOD-CHANGED]
.method public final calculateCollapsedOffset()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e:I

    .line 262150
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 262152
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->E:I

    .line 262154
    mul-int/lit8 v2, v2, 0x9

    .line 262156
    div-int/lit8 v2, v2, 0x10

    .line 262158
    sub-int/2addr v1, v2

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262162
    move-result v0

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 262166
    add-int/lit8 v0, v0, 0x0

    .line 262168
    :goto_18
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 262170
    if-eqz v1, :cond_28

    .line 262172
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 262174
    sub-int/2addr v1, v0

    .line 262175
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 262177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 262186
    sub-int/2addr v1, v0

    .line 262187
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final calculateCollapsedOffset()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_14

    .line 262147
    .line 262148
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e:I

    .line 262149
    .line 262150
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 262151
    .line 262152
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->E:I

    .line 262153
    .line 262154
    mul-int/lit8 v2, v2, 0x9

    .line 262155
    .line 262156
    div-int/lit8 v2, v2, 0x10

    .line 262157
    .line 262158
    sub-int/2addr v1, v2

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 262165
    .line 262166
    add-int/lit8 v0, v0, 0x0

    .line 262167
    .line 262168
    :goto_18
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_28

    .line 262171
    .line 262172
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 262173
    .line 262174
    sub-int/2addr v1, v0

    .line 262175
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 262185
    .line 262186
    sub-int/2addr v1, v0

    .line 262187
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_26

    .line 17039377
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039383
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039389
    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;

    .line 17039391
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c(ILandroid/view/View;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_26

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039382
    .line 17039383
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c(ILandroid/view/View;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final dispatchOnSlide(I)V
[MOD-CHANGED]
.method public final dispatchOnSlide(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/view/View;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->R:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 17104914
    if-ne v1, v2, :cond_20

    .line 17104916
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 17104922
    sub-int/2addr v2, p1

    .line 17104923
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17104928
    :cond_20
    if-eqz v0, :cond_62

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_62

    .line 17104938
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 17104940
    if-gt p1, v1, :cond_41

    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 17104945
    move-result v2

    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 17104951
    sub-int p1, v1, p1

    .line 17104953
    int-to-float p1, p1

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 17104957
    move-result v2

    .line 17104958
    sub-int/2addr v1, v2

    .line 17104959
    int-to-float v1, v1

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    :goto_41
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 17104963
    sub-int p1, v1, p1

    .line 17104965
    int-to-float p1, p1

    .line 17104966
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 17104968
    sub-int/2addr v2, v1

    .line 17104969
    int-to-float v1, v2

    .line 17104970
    :goto_4a
    div-float/2addr p1, v1

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    :goto_4c
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104977
    move-result v2

    .line 17104978
    if-ge v1, v2, :cond_62

    .line 17104980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 17104988
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17104991
    add-int/lit8 v1, v1, 0x1

    .line 17104993
    goto :goto_4c

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnSlide(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/view/View;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->R:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_20

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_20

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 17104921
    .line 17104922
    sub-int/2addr v2, p1

    .line 17104923
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v0, :cond_62

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_62

    .line 17104937
    .line 17104938
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 17104939
    .line 17104940
    if-gt p1, v1, :cond_41

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 17104950
    .line 17104951
    sub-int p1, v1, p1

    .line 17104952
    .line 17104953
    int-to-float p1, p1

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    sub-int/2addr v1, v2

    .line 17104959
    int-to-float v1, v1

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    :goto_41
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 17104962
    .line 17104963
    sub-int p1, v1, p1

    .line 17104964
    .line 17104965
    int-to-float p1, p1

    .line 17104966
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 17104967
    .line 17104968
    sub-int/2addr v2, v1

    .line 17104969
    int-to-float v1, v2

    .line 17104970
    :goto_4a
    div-float/2addr p1, v1

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    :goto_4c
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-ge v1, v2, :cond_62

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17104989
    .line 17104990
    .line 17104991
    add-int/lit8 v1, v1, 0x1

    .line 17104992
    .line 17104993
    goto :goto_4c

    .line 17104994
    :cond_62
    return-void
.end method


.method public final e(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;IIZ)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_2c

    .line 67436547
    iget-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 67436549
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67436552
    move-result v1

    .line 67436553
    iget-boolean v2, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->s:Z

    .line 67436555
    if-eqz v2, :cond_24

    .line 67436557
    iget-object v2, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 67436559
    iget v3, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 67436561
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 67436564
    move-result v2

    .line 67436565
    float-to-int v2, v2

    .line 67436566
    iget-object v3, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 67436568
    iget v4, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 67436570
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67436573
    move-result v3

    .line 67436574
    float-to-int v3, v3

    .line 67436575
    invoke-virtual {p4, v1, p3, v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j(IIII)Z

    .line 67436578
    move-result p3

    .line 67436579
    goto :goto_48

    .line 67436580
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436582
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 67436584
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436587
    throw p1

    .line 67436588
    :cond_2c
    iget-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 67436590
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67436593
    move-result v1

    .line 67436594
    iput-object p1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67436596
    const/4 v2, -0x1

    .line 67436597
    iput v2, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 67436599
    invoke-virtual {p4, v1, p3, v0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j(IIII)Z

    .line 67436602
    move-result p3

    .line 67436603
    if-nez p3, :cond_48

    .line 67436605
    iget v1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 67436607
    if-nez v1, :cond_48

    .line 67436609
    iget-object v1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67436611
    if-eqz v1, :cond_48

    .line 67436613
    const/4 v1, 0x0

    .line 67436614
    iput-object v1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67436616
    :cond_48
    :goto_48
    if-eqz p3, :cond_7a

    .line 67436618
    const/4 p3, 0x2

    .line 67436619
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 67436622
    const/4 p4, 0x1

    .line 67436623
    if-ne p2, p3, :cond_52

    .line 67436625
    goto :goto_5c

    .line 67436626
    :cond_52
    const/4 p3, 0x3

    .line 67436627
    if-ne p2, p3, :cond_56

    .line 67436629
    const/4 v0, 0x1

    .line 67436630
    :cond_56
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 67436632
    if-eq p3, v0, :cond_5c

    .line 67436634
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 67436636
    :cond_5c
    :goto_5c
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436638
    if-nez p3, :cond_67

    .line 67436640
    new-instance p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436642
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67436645
    iput-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436647
    :cond_67
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436649
    iget-boolean v0, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->b:Z

    .line 67436651
    if-nez v0, :cond_77

    .line 67436653
    iput p2, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 67436655
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67436658
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436660
    iput-boolean p4, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->b:Z

    .line 67436662
    goto :goto_7d

    .line 67436663
    :cond_77
    iput p2, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 67436665
    goto :goto_7d

    .line 67436666
    :cond_7a
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 67436669
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;IIZ)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_2c

    .line 67436546
    .line 67436547
    iget-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v1

    .line 67436553
    iget-boolean v2, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->s:Z

    .line 67436554
    .line 67436555
    if-eqz v2, :cond_24

    .line 67436556
    .line 67436557
    iget-object v2, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 67436558
    .line 67436559
    iget v3, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 67436560
    .line 67436561
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v2

    .line 67436565
    float-to-int v2, v2

    .line 67436566
    iget-object v3, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 67436567
    .line 67436568
    iget v4, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 67436569
    .line 67436570
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v3

    .line 67436574
    float-to-int v3, v3

    .line 67436575
    invoke-virtual {p4, v1, p3, v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j(IIII)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    goto :goto_48

    .line 67436580
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436581
    .line 67436582
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 67436583
    .line 67436584
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    throw p1

    .line 67436588
    :cond_2c
    iget-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v1

    .line 67436594
    iput-object p1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67436595
    .line 67436596
    const/4 v2, -0x1

    .line 67436597
    iput v2, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 67436598
    .line 67436599
    invoke-virtual {p4, v1, p3, v0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j(IIII)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p3

    .line 67436603
    if-nez p3, :cond_48

    .line 67436604
    .line 67436605
    iget v1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 67436606
    .line 67436607
    if-nez v1, :cond_48

    .line 67436608
    .line 67436609
    iget-object v1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67436610
    .line 67436611
    if-eqz v1, :cond_48

    .line 67436612
    .line 67436613
    const/4 v1, 0x0

    .line 67436614
    iput-object v1, p4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67436615
    .line 67436616
    :cond_48
    :goto_48
    if-eqz p3, :cond_7a

    .line 67436617
    .line 67436618
    const/4 p3, 0x2

    .line 67436619
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 67436620
    .line 67436621
    .line 67436622
    const/4 p4, 0x1

    .line 67436623
    if-ne p2, p3, :cond_52

    .line 67436624
    .line 67436625
    goto :goto_5c

    .line 67436626
    :cond_52
    const/4 p3, 0x3

    .line 67436627
    if-ne p2, p3, :cond_56

    .line 67436628
    .line 67436629
    const/4 v0, 0x1

    .line 67436630
    :cond_56
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 67436631
    .line 67436632
    if-eq p3, v0, :cond_5c

    .line 67436633
    .line 67436634
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 67436635
    .line 67436636
    :cond_5c
    :goto_5c
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436637
    .line 67436638
    if-nez p3, :cond_67

    .line 67436639
    .line 67436640
    new-instance p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436641
    .line 67436642
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67436643
    .line 67436644
    .line 67436645
    iput-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436646
    .line 67436647
    :cond_67
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436648
    .line 67436649
    iget-boolean v0, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->b:Z

    .line 67436650
    .line 67436651
    if-nez v0, :cond_77

    .line 67436652
    .line 67436653
    iput p2, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 67436654
    .line 67436655
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67436656
    .line 67436657
    .line 67436658
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->g:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;

    .line 67436659
    .line 67436660
    iput-boolean p4, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->b:Z

    .line 67436661
    .line 67436662
    goto :goto_7d

    .line 67436663
    :cond_77
    iput p2, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 67436664
    .line 67436665
    goto :goto_7d

    .line 67436666
    :cond_7a
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 67436667
    .line 67436668
    .line 67436669
    :goto_7d
    return-void
.end method


.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17039369
    if-eqz v0, :cond_11

    .line 17039371
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->O:Z

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039381
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039386
    move-result v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-ge v1, v0, :cond_2c

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_11

    .line 17039370
    .line 17039371
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->O:Z

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039380
    .line 17039381
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-ge v1, v0, :cond_2c

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039399
    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method


.method public final getExpandedOffset()I
[MOD-CHANGED]
.method public final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDetachedFromLayoutParams()V
[MOD-CHANGED]
.method public final onDetachedFromLayoutParams()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromLayoutParams()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 131079
    .line 131080
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 50855947
    move-result v4

    .line 50855948
    const/4 v5, 0x0

    .line 50855949
    const/4 v6, 0x1

    .line 50855950
    if-eqz v4, :cond_2f5

    .line 50855952
    iget-boolean v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 50855954
    if-nez v4, :cond_16

    .line 50855956
    goto/16 :goto_2f5

    .line 50855958
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50855961
    move-result v4

    .line 50855962
    const/4 v7, -0x1

    .line 50855963
    const/4 v8, 0x0

    .line 50855964
    if-nez v4, :cond_29

    .line 50855966
    iput v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50855968
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855970
    if-eqz v9, :cond_29

    .line 50855972
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->recycle()V

    .line 50855975
    iput-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855977
    :cond_29
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855979
    if-nez v9, :cond_33

    .line 50855981
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50855984
    move-result-object v9

    .line 50855985
    iput-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855987
    :cond_33
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855989
    invoke-virtual {v9, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50855992
    const/4 v9, 0x2

    .line 50855993
    const/4 v10, 0x3

    .line 50855994
    if-eqz v4, :cond_a6

    .line 50855996
    if-eq v4, v6, :cond_9b

    .line 50855998
    if-eq v4, v9, :cond_44

    .line 50856000
    if-eq v4, v10, :cond_9b

    .line 50856002
    goto/16 :goto_f5

    .line 50856004
    :cond_44
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 50856006
    if-eqz v7, :cond_f5

    .line 50856008
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856010
    const/4 v11, 0x4

    .line 50856011
    if-ne v7, v11, :cond_76

    .line 50856013
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856015
    if-eqz v7, :cond_76

    .line 50856017
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856019
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 50856021
    sub-int/2addr v7, v11

    .line 50856022
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50856025
    move-result v7

    .line 50856026
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856028
    iget v11, v11, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856030
    if-ge v7, v11, :cond_76

    .line 50856032
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856035
    move-result v7

    .line 50856036
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856038
    int-to-float v11, v11

    .line 50856039
    sub-float/2addr v7, v11

    .line 50856040
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 50856043
    move-result v7

    .line 50856044
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856046
    iget v11, v11, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856048
    int-to-float v11, v11

    .line 50856049
    cmpl-float v7, v7, v11

    .line 50856051
    if-lez v7, :cond_76

    .line 50856053
    return v6

    .line 50856054
    :cond_76
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856057
    move-result v7

    .line 50856058
    float-to-int v7, v7

    .line 50856059
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856061
    sub-int/2addr v7, v11

    .line 50856062
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856064
    iget v11, v11, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856066
    if-le v7, v11, :cond_f5

    .line 50856068
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856071
    move-result v7

    .line 50856072
    float-to-int v7, v7

    .line 50856073
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856076
    move-result v11

    .line 50856077
    float-to-int v11, v11

    .line 50856078
    iget v12, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856080
    iget v13, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856082
    sub-int/2addr v12, v13

    .line 50856083
    sub-int/2addr v11, v12

    .line 50856084
    invoke-static {v2, v5, v7, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a(Landroid/view/View;III)Z

    .line 50856087
    move-result v2

    .line 50856088
    if-nez v2, :cond_f5

    .line 50856090
    return v6

    .line 50856091
    :cond_9b
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->N:Z

    .line 50856093
    iput v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856095
    iget-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856097
    if-eqz v2, :cond_f5

    .line 50856099
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856101
    return v5

    .line 50856102
    :cond_a6
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856105
    move-result v11

    .line 50856106
    float-to-int v11, v11

    .line 50856107
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->L:I

    .line 50856109
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856112
    move-result v11

    .line 50856113
    float-to-int v11, v11

    .line 50856114
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 50856119
    move-result v11

    .line 50856120
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856122
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856124
    if-eq v11, v9, :cond_e2

    .line 50856126
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 50856128
    if-eqz v11, :cond_c9

    .line 50856130
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856133
    move-result-object v11

    .line 50856134
    check-cast v11, Landroid/view/View;

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    move-object v11, v8

    .line 50856138
    :goto_ca
    if-eqz v11, :cond_e2

    .line 50856140
    iget v12, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->L:I

    .line 50856142
    iget v13, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856144
    invoke-virtual {v1, v11, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856147
    move-result v11

    .line 50856148
    if-eqz v11, :cond_e2

    .line 50856150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856153
    move-result v11

    .line 50856154
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856157
    move-result v11

    .line 50856158
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856160
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->N:Z

    .line 50856162
    :cond_e2
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856164
    if-ne v11, v7, :cond_f2

    .line 50856166
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->L:I

    .line 50856168
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856170
    invoke-virtual {v1, v2, v7, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856173
    move-result v2

    .line 50856174
    if-nez v2, :cond_f2

    .line 50856176
    const/4 v2, 0x1

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v2, 0x0

    .line 50856179
    :goto_f3
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856181
    :cond_f5
    :goto_f5
    iget-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856183
    if-nez v2, :cond_2a4

    .line 50856185
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856187
    if-eqz v2, :cond_2a4

    .line 50856189
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50856192
    move-result v7

    .line 50856193
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856196
    move-result v11

    .line 50856197
    if-nez v7, :cond_10a

    .line 50856199
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856202
    :cond_10a
    iget-object v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50856204
    if-nez v12, :cond_114

    .line 50856206
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50856209
    move-result-object v12

    .line 50856210
    iput-object v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50856212
    :cond_114
    iget-object v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50856214
    invoke-virtual {v12, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50856217
    if-eqz v7, :cond_266

    .line 50856219
    if-eq v7, v6, :cond_260

    .line 50856221
    if-eq v7, v9, :cond_164

    .line 50856223
    if-eq v7, v10, :cond_260

    .line 50856225
    const/4 v10, 0x5

    .line 50856226
    if-eq v7, v10, :cond_132

    .line 50856228
    const/4 v10, 0x6

    .line 50856229
    if-eq v7, v10, :cond_129

    .line 50856231
    goto/16 :goto_25d

    .line 50856233
    :cond_129
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856236
    move-result v7

    .line 50856237
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f(I)V

    .line 50856240
    goto/16 :goto_25d

    .line 50856242
    :cond_132
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856245
    move-result v7

    .line 50856246
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856249
    move-result v10

    .line 50856250
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856253
    move-result v11

    .line 50856254
    invoke-virtual {v2, v10, v11, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856257
    iget v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856259
    if-nez v12, :cond_153

    .line 50856261
    iget-object v10, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856263
    aget v7, v10, v7

    .line 50856265
    and-int/2addr v7, v5

    .line 50856266
    if-eqz v7, :cond_25d

    .line 50856268
    iget-object v7, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856273
    goto/16 :goto_25d

    .line 50856275
    :cond_153
    if-ne v12, v9, :cond_25d

    .line 50856277
    float-to-int v10, v10

    .line 50856278
    float-to-int v11, v11

    .line 50856279
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856282
    move-result-object v10

    .line 50856283
    iget-object v11, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856285
    if-ne v10, v11, :cond_25d

    .line 50856287
    invoke-virtual {v2, v10, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856290
    goto/16 :goto_25d

    .line 50856292
    :cond_164
    iget-object v7, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50856294
    if-eqz v7, :cond_25d

    .line 50856296
    iget-object v7, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50856298
    if-nez v7, :cond_16e

    .line 50856300
    goto/16 :goto_25d

    .line 50856302
    :cond_16e
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50856305
    move-result v7

    .line 50856306
    const/4 v10, 0x0

    .line 50856307
    :goto_173
    if-ge v10, v7, :cond_257

    .line 50856309
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856312
    move-result v11

    .line 50856313
    iget v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50856315
    shl-int v13, v6, v11

    .line 50856317
    and-int/2addr v12, v13

    .line 50856318
    if-eqz v12, :cond_182

    .line 50856320
    const/4 v12, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v12, 0x0

    .line 50856323
    :goto_183
    if-nez v12, :cond_18b

    .line 50856325
    move/from16 v17, v4

    .line 50856327
    move/from16 p2, v7

    .line 50856329
    goto/16 :goto_249

    .line 50856331
    :cond_18b
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856334
    move-result v12

    .line 50856335
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856338
    move-result v13

    .line 50856339
    iget-object v14, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50856341
    aget v14, v14, v11

    .line 50856343
    sub-float v14, v12, v14

    .line 50856345
    iget-object v15, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50856347
    aget v15, v15, v11

    .line 50856349
    sub-float v15, v13, v15

    .line 50856351
    float-to-int v12, v12

    .line 50856352
    float-to-int v13, v13

    .line 50856353
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856356
    move-result-object v12

    .line 50856357
    if-eqz v12, :cond_1af

    .line 50856359
    invoke-virtual {v2, v12, v15}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e(Landroid/view/View;F)Z

    .line 50856362
    move-result v13

    .line 50856363
    if-eqz v13, :cond_1af

    .line 50856365
    const/4 v13, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v13, 0x0

    .line 50856368
    :goto_1b0
    if-eqz v13, :cond_233

    .line 50856370
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 50856373
    iget-object v8, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856375
    check-cast v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 50856383
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 50856386
    move-result v8

    .line 50856387
    float-to-int v9, v15

    .line 50856388
    add-int/2addr v9, v8

    .line 50856389
    iget-object v5, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856391
    check-cast v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856393
    iget-object v6, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856395
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 50856398
    move-result v6

    .line 50856399
    iget-object v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856401
    move/from16 p2, v7

    .line 50856403
    iget-boolean v7, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50856405
    if-eqz v7, :cond_1da

    .line 50856407
    iget v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856409
    goto :goto_1dc

    .line 50856410
    :cond_1da
    iget v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50856412
    :goto_1dc
    invoke-static {v9, v6, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50856415
    move-result v5

    .line 50856416
    iget-object v6, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    iget-object v6, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856423
    move-object v7, v6

    .line 50856424
    check-cast v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856426
    iget-object v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856428
    iget-boolean v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50856430
    if-eqz v9, :cond_1f3

    .line 50856432
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856434
    goto :goto_1f5

    .line 50856435
    :cond_1f3
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50856437
    :goto_1f5
    check-cast v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856442
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50856445
    move-result v9

    .line 50856446
    iget-object v1, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856448
    move/from16 v17, v4

    .line 50856450
    iget v4, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 50856452
    if-le v9, v4, :cond_208

    .line 50856454
    const/4 v1, 0x0

    .line 50856455
    goto :goto_229

    .line 50856456
    :cond_208
    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856458
    if-eqz v1, :cond_224

    .line 50856460
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856463
    move-result v1

    .line 50856464
    float-to-int v1, v1

    .line 50856465
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856468
    move-result v4

    .line 50856469
    float-to-int v4, v4

    .line 50856470
    iget-object v6, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856472
    iget v9, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856474
    iget v6, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856476
    sub-int/2addr v9, v6

    .line 50856477
    sub-int/2addr v4, v9

    .line 50856478
    const/4 v6, 0x1

    .line 50856479
    invoke-static {v12, v6, v1, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a(Landroid/view/View;III)Z

    .line 50856482
    move-result v16

    .line 50856483
    goto :goto_227

    .line 50856484
    :cond_224
    const/4 v6, 0x1

    .line 50856485
    const/16 v16, 0x1

    .line 50856487
    :goto_227
    xor-int/lit8 v1, v16, 0x1

    .line 50856489
    :goto_229
    if-nez v1, :cond_22c

    .line 50856491
    goto :goto_259

    .line 50856492
    :cond_22c
    if-eqz v7, :cond_259

    .line 50856494
    if-lez v7, :cond_237

    .line 50856496
    if-ne v5, v8, :cond_237

    .line 50856498
    goto :goto_259

    .line 50856499
    :cond_233
    move/from16 v17, v4

    .line 50856501
    move/from16 p2, v7

    .line 50856503
    :cond_237
    invoke-virtual {v2, v14, v15, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l(FFI)V

    .line 50856506
    iget v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856508
    const/4 v4, 0x1

    .line 50856509
    if-ne v1, v4, :cond_240

    .line 50856511
    goto :goto_259

    .line 50856512
    :cond_240
    if-eqz v13, :cond_249

    .line 50856514
    invoke-virtual {v2, v12, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856517
    move-result v1

    .line 50856518
    if-eqz v1, :cond_249

    .line 50856520
    goto :goto_259

    .line 50856521
    :cond_249
    :goto_249
    add-int/lit8 v10, v10, 0x1

    .line 50856523
    move-object/from16 v1, p1

    .line 50856525
    move/from16 v7, p2

    .line 50856527
    move/from16 v4, v17

    .line 50856529
    const/4 v5, 0x0

    .line 50856530
    const/4 v6, 0x1

    .line 50856531
    const/4 v8, 0x0

    .line 50856532
    const/4 v9, 0x2

    .line 50856533
    goto/16 :goto_173

    .line 50856535
    :cond_257
    move/from16 v17, v4

    .line 50856537
    :cond_259
    :goto_259
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n(Landroid/view/MotionEvent;)V

    .line 50856540
    goto :goto_297

    .line 50856541
    :cond_25d
    :goto_25d
    move/from16 v17, v4

    .line 50856543
    goto :goto_297

    .line 50856544
    :cond_260
    move/from16 v17, v4

    .line 50856546
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856549
    goto :goto_297

    .line 50856550
    :cond_266
    move/from16 v17, v4

    .line 50856552
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856555
    move-result v1

    .line 50856556
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856559
    move-result v4

    .line 50856560
    const/4 v5, 0x0

    .line 50856561
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856564
    move-result v6

    .line 50856565
    invoke-virtual {v2, v1, v4, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856568
    float-to-int v1, v1

    .line 50856569
    float-to-int v4, v4

    .line 50856570
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856573
    move-result-object v1

    .line 50856574
    iget-object v4, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856576
    if-ne v1, v4, :cond_28a

    .line 50856578
    iget v4, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856580
    const/4 v5, 0x2

    .line 50856581
    if-ne v4, v5, :cond_28a

    .line 50856583
    invoke-virtual {v2, v1, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856586
    :cond_28a
    iget-object v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856588
    aget v1, v1, v6

    .line 50856590
    const/4 v4, 0x0

    .line 50856591
    and-int/2addr v1, v4

    .line 50856592
    if-eqz v1, :cond_297

    .line 50856594
    iget-object v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856599
    :cond_297
    :goto_297
    iget v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856601
    const/4 v2, 0x1

    .line 50856602
    if-ne v1, v2, :cond_29f

    .line 50856604
    const/16 v16, 0x1

    .line 50856606
    goto :goto_2a1

    .line 50856607
    :cond_29f
    const/16 v16, 0x0

    .line 50856609
    :goto_2a1
    if-eqz v16, :cond_2a6

    .line 50856611
    return v2

    .line 50856612
    :cond_2a4
    move/from16 v17, v4

    .line 50856614
    :cond_2a6
    iget-object v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 50856616
    if-eqz v1, :cond_2b5

    .line 50856618
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856621
    move-result-object v1

    .line 50856622
    move-object v8, v1

    .line 50856623
    check-cast v8, Landroid/view/View;

    .line 50856625
    move/from16 v1, v17

    .line 50856627
    const/4 v2, 0x2

    .line 50856628
    goto :goto_2b9

    .line 50856629
    :cond_2b5
    move/from16 v1, v17

    .line 50856631
    const/4 v2, 0x2

    .line 50856632
    const/4 v8, 0x0

    .line 50856633
    :goto_2b9
    if-ne v1, v2, :cond_2f3

    .line 50856635
    if-eqz v8, :cond_2f3

    .line 50856637
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856639
    if-nez v1, :cond_2f3

    .line 50856641
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856643
    const/4 v2, 0x1

    .line 50856644
    if-eq v1, v2, :cond_2f3

    .line 50856646
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856649
    move-result v1

    .line 50856650
    float-to-int v1, v1

    .line 50856651
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856654
    move-result v2

    .line 50856655
    float-to-int v2, v2

    .line 50856656
    move-object/from16 v4, p1

    .line 50856658
    invoke-virtual {v4, v8, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856661
    move-result v1

    .line 50856662
    if-nez v1, :cond_2f3

    .line 50856664
    iget-object v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856666
    if-eqz v1, :cond_2f3

    .line 50856668
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856670
    int-to-float v1, v1

    .line 50856671
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856674
    move-result v2

    .line 50856675
    sub-float/2addr v1, v2

    .line 50856676
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50856679
    move-result v1

    .line 50856680
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856682
    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856684
    int-to-float v2, v2

    .line 50856685
    cmpl-float v1, v1, v2

    .line 50856687
    if-lez v1, :cond_2f3

    .line 50856689
    const/4 v5, 0x1

    .line 50856690
    goto :goto_2f4

    .line 50856691
    :cond_2f3
    const/4 v5, 0x0

    .line 50856692
    :goto_2f4
    return v5

    .line 50856693
    :cond_2f5
    :goto_2f5
    const/4 v1, 0x1

    .line 50856694
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856696
    const/4 v1, 0x0

    .line 50856697
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v4

    .line 50855948
    const/4 v5, 0x0

    .line 50855949
    const/4 v6, 0x1

    .line 50855950
    if-eqz v4, :cond_2f5

    .line 50855951
    .line 50855952
    iget-boolean v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 50855953
    .line 50855954
    if-nez v4, :cond_16

    .line 50855955
    .line 50855956
    goto/16 :goto_2f5

    .line 50855957
    .line 50855958
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    const/4 v7, -0x1

    .line 50855963
    const/4 v8, 0x0

    .line 50855964
    if-nez v4, :cond_29

    .line 50855965
    .line 50855966
    iput v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50855967
    .line 50855968
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855969
    .line 50855970
    if-eqz v9, :cond_29

    .line 50855971
    .line 50855972
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->recycle()V

    .line 50855973
    .line 50855974
    .line 50855975
    iput-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855976
    .line 50855977
    :cond_29
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855978
    .line 50855979
    if-nez v9, :cond_33

    .line 50855980
    .line 50855981
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v9

    .line 50855985
    iput-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855986
    .line 50855987
    :cond_33
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50855988
    .line 50855989
    invoke-virtual {v9, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50855990
    .line 50855991
    .line 50855992
    const/4 v9, 0x2

    .line 50855993
    const/4 v10, 0x3

    .line 50855994
    if-eqz v4, :cond_a6

    .line 50855995
    .line 50855996
    if-eq v4, v6, :cond_9b

    .line 50855997
    .line 50855998
    if-eq v4, v9, :cond_44

    .line 50855999
    .line 50856000
    if-eq v4, v10, :cond_9b

    .line 50856001
    .line 50856002
    goto/16 :goto_f5

    .line 50856003
    .line 50856004
    :cond_44
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 50856005
    .line 50856006
    if-eqz v7, :cond_f5

    .line 50856007
    .line 50856008
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856009
    .line 50856010
    const/4 v11, 0x4

    .line 50856011
    if-ne v7, v11, :cond_76

    .line 50856012
    .line 50856013
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856014
    .line 50856015
    if-eqz v7, :cond_76

    .line 50856016
    .line 50856017
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856018
    .line 50856019
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 50856020
    .line 50856021
    sub-int/2addr v7, v11

    .line 50856022
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v7

    .line 50856026
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856027
    .line 50856028
    iget v11, v11, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856029
    .line 50856030
    if-ge v7, v11, :cond_76

    .line 50856031
    .line 50856032
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v7

    .line 50856036
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856037
    .line 50856038
    int-to-float v11, v11

    .line 50856039
    sub-float/2addr v7, v11

    .line 50856040
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v7

    .line 50856044
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856045
    .line 50856046
    iget v11, v11, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856047
    .line 50856048
    int-to-float v11, v11

    .line 50856049
    cmpl-float v7, v7, v11

    .line 50856050
    .line 50856051
    if-lez v7, :cond_76

    .line 50856052
    .line 50856053
    return v6

    .line 50856054
    :cond_76
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v7

    .line 50856058
    float-to-int v7, v7

    .line 50856059
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856060
    .line 50856061
    sub-int/2addr v7, v11

    .line 50856062
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856063
    .line 50856064
    iget v11, v11, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856065
    .line 50856066
    if-le v7, v11, :cond_f5

    .line 50856067
    .line 50856068
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v7

    .line 50856072
    float-to-int v7, v7

    .line 50856073
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v11

    .line 50856077
    float-to-int v11, v11

    .line 50856078
    iget v12, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856079
    .line 50856080
    iget v13, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856081
    .line 50856082
    sub-int/2addr v12, v13

    .line 50856083
    sub-int/2addr v11, v12

    .line 50856084
    invoke-static {v2, v5, v7, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a(Landroid/view/View;III)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v2

    .line 50856088
    if-nez v2, :cond_f5

    .line 50856089
    .line 50856090
    return v6

    .line 50856091
    :cond_9b
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->N:Z

    .line 50856092
    .line 50856093
    iput v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856094
    .line 50856095
    iget-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856096
    .line 50856097
    if-eqz v2, :cond_f5

    .line 50856098
    .line 50856099
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856100
    .line 50856101
    return v5

    .line 50856102
    :cond_a6
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v11

    .line 50856106
    float-to-int v11, v11

    .line 50856107
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->L:I

    .line 50856108
    .line 50856109
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v11

    .line 50856113
    float-to-int v11, v11

    .line 50856114
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856115
    .line 50856116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v11

    .line 50856120
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856121
    .line 50856122
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856123
    .line 50856124
    if-eq v11, v9, :cond_e2

    .line 50856125
    .line 50856126
    iget-object v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 50856127
    .line 50856128
    if-eqz v11, :cond_c9

    .line 50856129
    .line 50856130
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v11

    .line 50856134
    check-cast v11, Landroid/view/View;

    .line 50856135
    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    move-object v11, v8

    .line 50856138
    :goto_ca
    if-eqz v11, :cond_e2

    .line 50856139
    .line 50856140
    iget v12, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->L:I

    .line 50856141
    .line 50856142
    iget v13, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856143
    .line 50856144
    invoke-virtual {v1, v11, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v11

    .line 50856148
    if-eqz v11, :cond_e2

    .line 50856149
    .line 50856150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v11

    .line 50856154
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v11

    .line 50856158
    iput v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856159
    .line 50856160
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->N:Z

    .line 50856161
    .line 50856162
    :cond_e2
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856163
    .line 50856164
    if-ne v11, v7, :cond_f2

    .line 50856165
    .line 50856166
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->L:I

    .line 50856167
    .line 50856168
    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856169
    .line 50856170
    invoke-virtual {v1, v2, v7, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v2

    .line 50856174
    if-nez v2, :cond_f2

    .line 50856175
    .line 50856176
    const/4 v2, 0x1

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v2, 0x0

    .line 50856179
    :goto_f3
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856180
    .line 50856181
    :cond_f5
    :goto_f5
    iget-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856182
    .line 50856183
    if-nez v2, :cond_2a4

    .line 50856184
    .line 50856185
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856186
    .line 50856187
    if-eqz v2, :cond_2a4

    .line 50856188
    .line 50856189
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v7

    .line 50856193
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v11

    .line 50856197
    if-nez v7, :cond_10a

    .line 50856198
    .line 50856199
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856200
    .line 50856201
    .line 50856202
    :cond_10a
    iget-object v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50856203
    .line 50856204
    if-nez v12, :cond_114

    .line 50856205
    .line 50856206
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v12

    .line 50856210
    iput-object v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50856211
    .line 50856212
    :cond_114
    iget-object v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50856213
    .line 50856214
    invoke-virtual {v12, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50856215
    .line 50856216
    .line 50856217
    if-eqz v7, :cond_266

    .line 50856218
    .line 50856219
    if-eq v7, v6, :cond_260

    .line 50856220
    .line 50856221
    if-eq v7, v9, :cond_164

    .line 50856222
    .line 50856223
    if-eq v7, v10, :cond_260

    .line 50856224
    .line 50856225
    const/4 v10, 0x5

    .line 50856226
    if-eq v7, v10, :cond_132

    .line 50856227
    .line 50856228
    const/4 v10, 0x6

    .line 50856229
    if-eq v7, v10, :cond_129

    .line 50856230
    .line 50856231
    goto/16 :goto_25d

    .line 50856232
    .line 50856233
    :cond_129
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v7

    .line 50856237
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f(I)V

    .line 50856238
    .line 50856239
    .line 50856240
    goto/16 :goto_25d

    .line 50856241
    .line 50856242
    :cond_132
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v7

    .line 50856246
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v10

    .line 50856250
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v11

    .line 50856254
    invoke-virtual {v2, v10, v11, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856255
    .line 50856256
    .line 50856257
    iget v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856258
    .line 50856259
    if-nez v12, :cond_153

    .line 50856260
    .line 50856261
    iget-object v10, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856262
    .line 50856263
    aget v7, v10, v7

    .line 50856264
    .line 50856265
    and-int/2addr v7, v5

    .line 50856266
    if-eqz v7, :cond_25d

    .line 50856267
    .line 50856268
    iget-object v7, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856269
    .line 50856270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856271
    .line 50856272
    .line 50856273
    goto/16 :goto_25d

    .line 50856274
    .line 50856275
    :cond_153
    if-ne v12, v9, :cond_25d

    .line 50856276
    .line 50856277
    float-to-int v10, v10

    .line 50856278
    float-to-int v11, v11

    .line 50856279
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v10

    .line 50856283
    iget-object v11, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856284
    .line 50856285
    if-ne v10, v11, :cond_25d

    .line 50856286
    .line 50856287
    invoke-virtual {v2, v10, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856288
    .line 50856289
    .line 50856290
    goto/16 :goto_25d

    .line 50856291
    .line 50856292
    :cond_164
    iget-object v7, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50856293
    .line 50856294
    if-eqz v7, :cond_25d

    .line 50856295
    .line 50856296
    iget-object v7, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50856297
    .line 50856298
    if-nez v7, :cond_16e

    .line 50856299
    .line 50856300
    goto/16 :goto_25d

    .line 50856301
    .line 50856302
    :cond_16e
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v7

    .line 50856306
    const/4 v10, 0x0

    .line 50856307
    :goto_173
    if-ge v10, v7, :cond_257

    .line 50856308
    .line 50856309
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v11

    .line 50856313
    iget v12, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50856314
    .line 50856315
    shl-int v13, v6, v11

    .line 50856316
    .line 50856317
    and-int/2addr v12, v13

    .line 50856318
    if-eqz v12, :cond_182

    .line 50856319
    .line 50856320
    const/4 v12, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v12, 0x0

    .line 50856323
    :goto_183
    if-nez v12, :cond_18b

    .line 50856324
    .line 50856325
    move/from16 v17, v4

    .line 50856326
    .line 50856327
    move/from16 p2, v7

    .line 50856328
    .line 50856329
    goto/16 :goto_249

    .line 50856330
    .line 50856331
    :cond_18b
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v12

    .line 50856335
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v13

    .line 50856339
    iget-object v14, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50856340
    .line 50856341
    aget v14, v14, v11

    .line 50856342
    .line 50856343
    sub-float v14, v12, v14

    .line 50856344
    .line 50856345
    iget-object v15, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50856346
    .line 50856347
    aget v15, v15, v11

    .line 50856348
    .line 50856349
    sub-float v15, v13, v15

    .line 50856350
    .line 50856351
    float-to-int v12, v12

    .line 50856352
    float-to-int v13, v13

    .line 50856353
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v12

    .line 50856357
    if-eqz v12, :cond_1af

    .line 50856358
    .line 50856359
    invoke-virtual {v2, v12, v15}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e(Landroid/view/View;F)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v13

    .line 50856363
    if-eqz v13, :cond_1af

    .line 50856364
    .line 50856365
    const/4 v13, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v13, 0x0

    .line 50856368
    :goto_1b0
    if-eqz v13, :cond_233

    .line 50856369
    .line 50856370
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 50856371
    .line 50856372
    .line 50856373
    iget-object v8, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856374
    .line 50856375
    check-cast v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856376
    .line 50856377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v8

    .line 50856387
    float-to-int v9, v15

    .line 50856388
    add-int/2addr v9, v8

    .line 50856389
    iget-object v5, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856390
    .line 50856391
    check-cast v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856392
    .line 50856393
    iget-object v6, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856394
    .line 50856395
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v6

    .line 50856399
    iget-object v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856400
    .line 50856401
    move/from16 p2, v7

    .line 50856402
    .line 50856403
    iget-boolean v7, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50856404
    .line 50856405
    if-eqz v7, :cond_1da

    .line 50856406
    .line 50856407
    iget v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856408
    .line 50856409
    goto :goto_1dc

    .line 50856410
    :cond_1da
    iget v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50856411
    .line 50856412
    :goto_1dc
    invoke-static {v9, v6, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v5

    .line 50856416
    iget-object v6, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856417
    .line 50856418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856419
    .line 50856420
    .line 50856421
    iget-object v6, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856422
    .line 50856423
    move-object v7, v6

    .line 50856424
    check-cast v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856425
    .line 50856426
    iget-object v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856427
    .line 50856428
    iget-boolean v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50856429
    .line 50856430
    if-eqz v9, :cond_1f3

    .line 50856431
    .line 50856432
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856433
    .line 50856434
    goto :goto_1f5

    .line 50856435
    :cond_1f3
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50856436
    .line 50856437
    :goto_1f5
    check-cast v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856438
    .line 50856439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v9

    .line 50856446
    iget-object v1, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856447
    .line 50856448
    move/from16 v17, v4

    .line 50856449
    .line 50856450
    iget v4, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 50856451
    .line 50856452
    if-le v9, v4, :cond_208

    .line 50856453
    .line 50856454
    const/4 v1, 0x0

    .line 50856455
    goto :goto_229

    .line 50856456
    :cond_208
    iget-object v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856457
    .line 50856458
    if-eqz v1, :cond_224

    .line 50856459
    .line 50856460
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v1

    .line 50856464
    float-to-int v1, v1

    .line 50856465
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v4

    .line 50856469
    float-to-int v4, v4

    .line 50856470
    iget-object v6, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856471
    .line 50856472
    iget v9, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856473
    .line 50856474
    iget v6, v6, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->q:I

    .line 50856475
    .line 50856476
    sub-int/2addr v9, v6

    .line 50856477
    sub-int/2addr v4, v9

    .line 50856478
    const/4 v6, 0x1

    .line 50856479
    invoke-static {v12, v6, v1, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a(Landroid/view/View;III)Z

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v16

    .line 50856483
    goto :goto_227

    .line 50856484
    :cond_224
    const/4 v6, 0x1

    .line 50856485
    const/16 v16, 0x1

    .line 50856486
    .line 50856487
    :goto_227
    xor-int/lit8 v1, v16, 0x1

    .line 50856488
    .line 50856489
    :goto_229
    if-nez v1, :cond_22c

    .line 50856490
    .line 50856491
    goto :goto_259

    .line 50856492
    :cond_22c
    if-eqz v7, :cond_259

    .line 50856493
    .line 50856494
    if-lez v7, :cond_237

    .line 50856495
    .line 50856496
    if-ne v5, v8, :cond_237

    .line 50856497
    .line 50856498
    goto :goto_259

    .line 50856499
    :cond_233
    move/from16 v17, v4

    .line 50856500
    .line 50856501
    move/from16 p2, v7

    .line 50856502
    .line 50856503
    :cond_237
    invoke-virtual {v2, v14, v15, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l(FFI)V

    .line 50856504
    .line 50856505
    .line 50856506
    iget v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856507
    .line 50856508
    const/4 v4, 0x1

    .line 50856509
    if-ne v1, v4, :cond_240

    .line 50856510
    .line 50856511
    goto :goto_259

    .line 50856512
    :cond_240
    if-eqz v13, :cond_249

    .line 50856513
    .line 50856514
    invoke-virtual {v2, v12, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v1

    .line 50856518
    if-eqz v1, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_259

    .line 50856521
    :cond_249
    :goto_249
    add-int/lit8 v10, v10, 0x1

    .line 50856522
    .line 50856523
    move-object/from16 v1, p1

    .line 50856524
    .line 50856525
    move/from16 v7, p2

    .line 50856526
    .line 50856527
    move/from16 v4, v17

    .line 50856528
    .line 50856529
    const/4 v5, 0x0

    .line 50856530
    const/4 v6, 0x1

    .line 50856531
    const/4 v8, 0x0

    .line 50856532
    const/4 v9, 0x2

    .line 50856533
    goto/16 :goto_173

    .line 50856534
    .line 50856535
    :cond_257
    move/from16 v17, v4

    .line 50856536
    .line 50856537
    :cond_259
    :goto_259
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n(Landroid/view/MotionEvent;)V

    .line 50856538
    .line 50856539
    .line 50856540
    goto :goto_297

    .line 50856541
    :cond_25d
    :goto_25d
    move/from16 v17, v4

    .line 50856542
    .line 50856543
    goto :goto_297

    .line 50856544
    :cond_260
    move/from16 v17, v4

    .line 50856545
    .line 50856546
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856547
    .line 50856548
    .line 50856549
    goto :goto_297

    .line 50856550
    :cond_266
    move/from16 v17, v4

    .line 50856551
    .line 50856552
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v1

    .line 50856556
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856557
    .line 50856558
    .line 50856559
    move-result v4

    .line 50856560
    const/4 v5, 0x0

    .line 50856561
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v6

    .line 50856565
    invoke-virtual {v2, v1, v4, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856566
    .line 50856567
    .line 50856568
    float-to-int v1, v1

    .line 50856569
    float-to-int v4, v4

    .line 50856570
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v1

    .line 50856574
    iget-object v4, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856575
    .line 50856576
    if-ne v1, v4, :cond_28a

    .line 50856577
    .line 50856578
    iget v4, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856579
    .line 50856580
    const/4 v5, 0x2

    .line 50856581
    if-ne v4, v5, :cond_28a

    .line 50856582
    .line 50856583
    invoke-virtual {v2, v1, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856584
    .line 50856585
    .line 50856586
    :cond_28a
    iget-object v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856587
    .line 50856588
    aget v1, v1, v6

    .line 50856589
    .line 50856590
    const/4 v4, 0x0

    .line 50856591
    and-int/2addr v1, v4

    .line 50856592
    if-eqz v1, :cond_297

    .line 50856593
    .line 50856594
    iget-object v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856595
    .line 50856596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856597
    .line 50856598
    .line 50856599
    :cond_297
    :goto_297
    iget v1, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856600
    .line 50856601
    const/4 v2, 0x1

    .line 50856602
    if-ne v1, v2, :cond_29f

    .line 50856603
    .line 50856604
    const/16 v16, 0x1

    .line 50856605
    .line 50856606
    goto :goto_2a1

    .line 50856607
    :cond_29f
    const/16 v16, 0x0

    .line 50856608
    .line 50856609
    :goto_2a1
    if-eqz v16, :cond_2a6

    .line 50856610
    .line 50856611
    return v2

    .line 50856612
    :cond_2a4
    move/from16 v17, v4

    .line 50856613
    .line 50856614
    :cond_2a6
    iget-object v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 50856615
    .line 50856616
    if-eqz v1, :cond_2b5

    .line 50856617
    .line 50856618
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v1

    .line 50856622
    move-object v8, v1

    .line 50856623
    check-cast v8, Landroid/view/View;

    .line 50856624
    .line 50856625
    move/from16 v1, v17

    .line 50856626
    .line 50856627
    const/4 v2, 0x2

    .line 50856628
    goto :goto_2b9

    .line 50856629
    :cond_2b5
    move/from16 v1, v17

    .line 50856630
    .line 50856631
    const/4 v2, 0x2

    .line 50856632
    const/4 v8, 0x0

    .line 50856633
    :goto_2b9
    if-ne v1, v2, :cond_2f3

    .line 50856634
    .line 50856635
    if-eqz v8, :cond_2f3

    .line 50856636
    .line 50856637
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856638
    .line 50856639
    if-nez v1, :cond_2f3

    .line 50856640
    .line 50856641
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856642
    .line 50856643
    const/4 v2, 0x1

    .line 50856644
    if-eq v1, v2, :cond_2f3

    .line 50856645
    .line 50856646
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v1

    .line 50856650
    float-to-int v1, v1

    .line 50856651
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856652
    .line 50856653
    .line 50856654
    move-result v2

    .line 50856655
    float-to-int v2, v2

    .line 50856656
    move-object/from16 v4, p1

    .line 50856657
    .line 50856658
    invoke-virtual {v4, v8, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v1

    .line 50856662
    if-nez v1, :cond_2f3

    .line 50856663
    .line 50856664
    iget-object v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856665
    .line 50856666
    if-eqz v1, :cond_2f3

    .line 50856667
    .line 50856668
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856669
    .line 50856670
    int-to-float v1, v1

    .line 50856671
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856672
    .line 50856673
    .line 50856674
    move-result v2

    .line 50856675
    sub-float/2addr v1, v2

    .line 50856676
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50856677
    .line 50856678
    .line 50856679
    move-result v1

    .line 50856680
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856681
    .line 50856682
    iget v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856683
    .line 50856684
    int-to-float v2, v2

    .line 50856685
    cmpl-float v1, v1, v2

    .line 50856686
    .line 50856687
    if-lez v1, :cond_2f3

    .line 50856688
    .line 50856689
    const/4 v5, 0x1

    .line 50856690
    goto :goto_2f4

    .line 50856691
    :cond_2f3
    const/4 v5, 0x0

    .line 50856692
    :goto_2f4
    return v5

    .line 50856693
    :cond_2f5
    :goto_2f5
    const/4 v1, 0x1

    .line 50856694
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856695
    .line 50856696
    const/4 v1, 0x0

    .line 50856697
    return v1
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz v0, :cond_10

    .line 50724871
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_10

    .line 50724877
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724880
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 50724882
    if-nez v0, :cond_31

    .line 50724884
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724887
    move-result-object v0

    .line 50724888
    const v2, 0x7f0c0001

    .line 50724891
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724894
    move-result v0

    .line 50724895
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e:I

    .line 50724897
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724899
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724902
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 50724904
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 50724907
    move-result v0

    .line 50724908
    if-nez v0, :cond_31

    .line 50724910
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50724913
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50724915
    if-nez v0, :cond_42

    .line 50724917
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->Q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50724919
    new-instance v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50724921
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-direct {v2, v3, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;)V

    .line 50724928
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50724930
    :cond_42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724933
    move-result v0

    .line 50724934
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50724937
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724940
    move-result p3

    .line 50724941
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->E:I

    .line 50724943
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724946
    move-result p1

    .line 50724947
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50724949
    iget p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50724951
    const/4 v2, 0x0

    .line 50724952
    if-lez p3, :cond_5f

    .line 50724954
    sub-int p3, p1, p3

    .line 50724956
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 50724961
    :goto_61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50724964
    move-result p3

    .line 50724965
    sub-int/2addr p1, p3

    .line 50724966
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50724969
    move-result p1

    .line 50724970
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 50724972
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50724974
    int-to-float p1, p1

    .line 50724975
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724977
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 50724979
    sub-float/2addr p3, v2

    .line 50724980
    mul-float p1, p1, p3

    .line 50724982
    float-to-int p1, p1

    .line 50724983
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 50724985
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 50724988
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50724990
    const/4 p3, 0x3

    .line 50724991
    if-ne p1, p3, :cond_89

    .line 50724993
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 50724996
    move-result p1

    .line 50724997
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725000
    goto :goto_b5

    .line 50725001
    :cond_89
    const/4 p3, 0x6

    .line 50725002
    if-ne p1, p3, :cond_92

    .line 50725004
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 50725006
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725009
    goto :goto_b5

    .line 50725010
    :cond_92
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50725012
    if-eqz p3, :cond_9f

    .line 50725014
    const/4 p3, 0x5

    .line 50725015
    if-ne p1, p3, :cond_9f

    .line 50725017
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50725019
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725022
    goto :goto_b5

    .line 50725023
    :cond_9f
    const/4 p3, 0x4

    .line 50725024
    if-ne p1, p3, :cond_a8

    .line 50725026
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50725028
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725031
    goto :goto_b5

    .line 50725032
    :cond_a8
    if-eq p1, v1, :cond_ad

    .line 50725034
    const/4 p3, 0x2

    .line 50725035
    if-ne p1, p3, :cond_b5

    .line 50725037
    :cond_ad
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50725040
    move-result p1

    .line 50725041
    sub-int/2addr v0, p1

    .line 50725042
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725045
    :cond_b5
    :goto_b5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725047
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725054
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 50725056
    return v1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz v0, :cond_10

    .line 50724870
    .line 50724871
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_10

    .line 50724876
    .line 50724877
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_31

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    const v2, 0x7f0c0001

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e:I

    .line 50724896
    .line 50724897
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724898
    .line 50724899
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 50724903
    .line 50724904
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-nez v0, :cond_31

    .line 50724909
    .line 50724910
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50724914
    .line 50724915
    if-nez v0, :cond_42

    .line 50724916
    .line 50724917
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->Q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50724918
    .line 50724919
    new-instance v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-direct {v2, v3, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50724929
    .line 50724930
    :cond_42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->E:I

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50724948
    .line 50724949
    iget p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50724950
    .line 50724951
    const/4 v2, 0x0

    .line 50724952
    if-lez p3, :cond_5f

    .line 50724953
    .line 50724954
    sub-int p3, p1, p3

    .line 50724955
    .line 50724956
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 50724957
    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 50724960
    .line 50724961
    :goto_61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    sub-int/2addr p1, p3

    .line 50724966
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 50724971
    .line 50724972
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50724973
    .line 50724974
    int-to-float p1, p1

    .line 50724975
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724976
    .line 50724977
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->l:F

    .line 50724978
    .line 50724979
    sub-float/2addr p3, v2

    .line 50724980
    mul-float p1, p1, p3

    .line 50724981
    .line 50724982
    float-to-int p1, p1

    .line 50724983
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50724989
    .line 50724990
    const/4 p3, 0x3

    .line 50724991
    if-ne p1, p3, :cond_89

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_b5

    .line 50725001
    :cond_89
    const/4 p3, 0x6

    .line 50725002
    if-ne p1, p3, :cond_92

    .line 50725003
    .line 50725004
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->k:I

    .line 50725005
    .line 50725006
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_b5

    .line 50725010
    :cond_92
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50725011
    .line 50725012
    if-eqz p3, :cond_9f

    .line 50725013
    .line 50725014
    const/4 p3, 0x5

    .line 50725015
    if-ne p1, p3, :cond_9f

    .line 50725016
    .line 50725017
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50725018
    .line 50725019
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_b5

    .line 50725023
    :cond_9f
    const/4 p3, 0x4

    .line 50725024
    if-ne p1, p3, :cond_a8

    .line 50725025
    .line 50725026
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50725027
    .line 50725028
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_b5

    .line 50725032
    :cond_a8
    if-eq p1, v1, :cond_ad

    .line 50725033
    .line 50725034
    const/4 p3, 0x2

    .line 50725035
    if-ne p1, p3, :cond_b5

    .line 50725036
    .line 50725037
    :cond_ad
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    sub-int/2addr v0, p1

    .line 50725042
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725046
    .line 50725047
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725052
    .line 50725053
    .line 50725054
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 50725055
    .line 50725056
    return v1
.end method


.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_17

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082696
    move-result-object v0

    .line 84082697
    if-ne p3, v0, :cond_17

    .line 84082699
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 84082701
    const/4 v2, 0x3

    .line 84082702
    if-ne v0, v2, :cond_16

    .line 84082704
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84082707
    move-result p1

    .line 84082708
    if-eqz p1, :cond_17

    .line 84082710
    :cond_16
    const/4 v1, 0x1

    .line 84082711
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_17

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v0

    .line 84082697
    if-ne p3, v0, :cond_17

    .line 84082698
    .line 84082699
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 84082700
    .line 84082701
    const/4 v2, 0x3

    .line 84082702
    if-ne v0, v2, :cond_16

    .line 84082703
    .line 84082704
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84082705
    .line 84082706
    .line 84082707
    move-result p1

    .line 84082708
    if-eqz p1, :cond_17

    .line 84082709
    .line 84082710
    :cond_16
    const/4 v1, 0x1

    .line 84082711
    :cond_17
    return v1
.end method


.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 p1, 0x1

    .line 117768193
    if-ne p7, p1, :cond_4

    .line 117768195
    return-void

    .line 117768196
    :cond_4
    iget-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 117768198
    if-eqz p4, :cond_f

    .line 117768200
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117768203
    move-result-object p4

    .line 117768204
    check-cast p4, Landroid/view/View;

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    const/4 p4, 0x0

    .line 117768208
    :goto_10
    if-eq p3, p4, :cond_13

    .line 117768210
    return-void

    .line 117768211
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768214
    move-result p4

    .line 117768215
    sub-int p7, p4, p5

    .line 117768217
    if-lez p5, :cond_40

    .line 117768219
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768222
    move-result p3

    .line 117768223
    if-ge p7, p3, :cond_31

    .line 117768225
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768228
    move-result p3

    .line 117768229
    sub-int/2addr p4, p3

    .line 117768230
    aput p4, p6, p1

    .line 117768232
    neg-int p3, p4

    .line 117768233
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768236
    const/4 p3, 0x3

    .line 117768237
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768240
    goto :goto_6c

    .line 117768241
    :cond_31
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 117768243
    if-nez p3, :cond_36

    .line 117768245
    return-void

    .line 117768246
    :cond_36
    aput p5, p6, p1

    .line 117768248
    neg-int p3, p5

    .line 117768249
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768252
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768255
    goto :goto_6c

    .line 117768256
    :cond_40
    if-gez p5, :cond_6c

    .line 117768258
    const/4 v0, -0x1

    .line 117768259
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117768262
    move-result p3

    .line 117768263
    if-nez p3, :cond_6c

    .line 117768265
    iget p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 117768267
    if-le p7, p3, :cond_5e

    .line 117768269
    iget-boolean p7, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 117768271
    if-eqz p7, :cond_52

    .line 117768273
    goto :goto_5e

    .line 117768274
    :cond_52
    sub-int/2addr p4, p3

    .line 117768275
    aput p4, p6, p1

    .line 117768277
    neg-int p3, p4

    .line 117768278
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768281
    const/4 p3, 0x4

    .line 117768282
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768285
    goto :goto_6c

    .line 117768286
    :cond_5e
    :goto_5e
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 117768288
    if-nez p3, :cond_63

    .line 117768290
    return-void

    .line 117768291
    :cond_63
    aput p5, p6, p1

    .line 117768293
    neg-int p3, p5

    .line 117768294
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768297
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768300
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768303
    move-result p2

    .line 117768304
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117768307
    iput p5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 117768309
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 117768311
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 p1, 0x1

    .line 117768193
    if-ne p7, p1, :cond_4

    .line 117768194
    .line 117768195
    return-void

    .line 117768196
    :cond_4
    iget-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 117768197
    .line 117768198
    if-eqz p4, :cond_f

    .line 117768199
    .line 117768200
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117768201
    .line 117768202
    .line 117768203
    move-result-object p4

    .line 117768204
    check-cast p4, Landroid/view/View;

    .line 117768205
    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    const/4 p4, 0x0

    .line 117768208
    :goto_10
    if-eq p3, p4, :cond_13

    .line 117768209
    .line 117768210
    return-void

    .line 117768211
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768212
    .line 117768213
    .line 117768214
    move-result p4

    .line 117768215
    sub-int p7, p4, p5

    .line 117768216
    .line 117768217
    if-lez p5, :cond_40

    .line 117768218
    .line 117768219
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768220
    .line 117768221
    .line 117768222
    move-result p3

    .line 117768223
    if-ge p7, p3, :cond_31

    .line 117768224
    .line 117768225
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768226
    .line 117768227
    .line 117768228
    move-result p3

    .line 117768229
    sub-int/2addr p4, p3

    .line 117768230
    aput p4, p6, p1

    .line 117768231
    .line 117768232
    neg-int p3, p4

    .line 117768233
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768234
    .line 117768235
    .line 117768236
    const/4 p3, 0x3

    .line 117768237
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768238
    .line 117768239
    .line 117768240
    goto :goto_6c

    .line 117768241
    :cond_31
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 117768242
    .line 117768243
    if-nez p3, :cond_36

    .line 117768244
    .line 117768245
    return-void

    .line 117768246
    :cond_36
    aput p5, p6, p1

    .line 117768247
    .line 117768248
    neg-int p3, p5

    .line 117768249
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768250
    .line 117768251
    .line 117768252
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768253
    .line 117768254
    .line 117768255
    goto :goto_6c

    .line 117768256
    :cond_40
    if-gez p5, :cond_6c

    .line 117768257
    .line 117768258
    const/4 v0, -0x1

    .line 117768259
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117768260
    .line 117768261
    .line 117768262
    move-result p3

    .line 117768263
    if-nez p3, :cond_6c

    .line 117768264
    .line 117768265
    iget p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 117768266
    .line 117768267
    if-le p7, p3, :cond_5e

    .line 117768268
    .line 117768269
    iget-boolean p7, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 117768270
    .line 117768271
    if-eqz p7, :cond_52

    .line 117768272
    .line 117768273
    goto :goto_5e

    .line 117768274
    :cond_52
    sub-int/2addr p4, p3

    .line 117768275
    aput p4, p6, p1

    .line 117768276
    .line 117768277
    neg-int p3, p4

    .line 117768278
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768279
    .line 117768280
    .line 117768281
    const/4 p3, 0x4

    .line 117768282
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768283
    .line 117768284
    .line 117768285
    goto :goto_6c

    .line 117768286
    :cond_5e
    :goto_5e
    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 117768287
    .line 117768288
    if-nez p3, :cond_63

    .line 117768289
    .line 117768290
    return-void

    .line 117768291
    :cond_63
    aput p5, p6, p1

    .line 117768292
    .line 117768293
    neg-int p3, p5

    .line 117768294
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768295
    .line 117768296
    .line 117768297
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768298
    .line 117768299
    .line 117768300
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768301
    .line 117768302
    .line 117768303
    move-result p2

    .line 117768304
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117768305
    .line 117768306
    .line 117768307
    iput p5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 117768308
    .line 117768309
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 117768310
    .line 117768311
    return-void
.end method


.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    .line 50528258
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50528265
    iget p1, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    if-eq p1, p2, :cond_15

    .line 50528270
    const/4 p2, 0x2

    .line 50528271
    if-ne p1, p2, :cond_12

    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50528276
    goto :goto_18

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 50528278
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget p1, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 50528266
    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    if-eq p1, p2, :cond_15

    .line 50528269
    .line 50528270
    const/4 p2, 0x2

    .line 50528271
    if-ne p1, p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50528275
    .line 50528276
    goto :goto_18

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 50528278
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    .line 33685506
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100794370
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100794373
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 100794375
    const/4 p1, 0x0

    .line 100794376
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 100794378
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 100794380
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100794369
    .line 100794370
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 100794374
    .line 100794375
    const/4 p1, 0x0

    .line 100794376
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 100794377
    .line 100794378
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 100794379
    .line 100794380
    return p1
.end method


.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502083
    move-result p1

    .line 67502084
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502087
    move-result p4

    .line 67502088
    const/4 v0, 0x3

    .line 67502089
    if-ne p1, p4, :cond_f

    .line 67502091
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 67502097
    if-eqz p1, :cond_9d

    .line 67502099
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502102
    move-result-object p1

    .line 67502103
    if-ne p3, p1, :cond_9d

    .line 67502105
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 67502107
    if-nez p1, :cond_1f

    .line 67502109
    goto/16 :goto_9d

    .line 67502111
    :cond_1f
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 67502113
    if-lez p1, :cond_2f

    .line 67502115
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 67502117
    if-eqz p1, :cond_2b

    .line 67502119
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 67502121
    goto/16 :goto_97

    .line 67502123
    :cond_2b
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 67502125
    goto/16 :goto_97

    .line 67502127
    :cond_2f
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 67502129
    if-eqz p1, :cond_52

    .line 67502131
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 67502133
    if-nez p1, :cond_39

    .line 67502135
    const/4 p1, 0x0

    .line 67502136
    goto :goto_48

    .line 67502137
    :cond_39
    const/16 p3, 0x3e8

    .line 67502139
    iget p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b:F

    .line 67502141
    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67502144
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 67502146
    iget p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 67502148
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67502151
    move-result p1

    .line 67502152
    :goto_48
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502155
    move-result p1

    .line 67502156
    if-eqz p1, :cond_52

    .line 67502158
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 67502160
    const/4 v0, 0x5

    .line 67502161
    goto :goto_97

    .line 67502162
    :cond_52
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 67502164
    const/4 p3, 0x4

    .line 67502165
    if-nez p1, :cond_8d

    .line 67502167
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502170
    move-result p1

    .line 67502171
    iget-boolean p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 67502173
    if-eqz p4, :cond_76

    .line 67502175
    iget p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 67502177
    sub-int p4, p1, p4

    .line 67502179
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502182
    move-result p4

    .line 67502183
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502185
    sub-int/2addr p1, v1

    .line 67502186
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502189
    move-result p1

    .line 67502190
    if-ge p4, p1, :cond_73

    .line 67502192
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 67502194
    goto :goto_97

    .line 67502195
    :cond_73
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502197
    goto :goto_96

    .line 67502198
    :cond_76
    iget p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 67502200
    sub-int p4, p1, p4

    .line 67502202
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502205
    move-result p4

    .line 67502206
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502208
    sub-int/2addr p1, v1

    .line 67502209
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502212
    move-result p1

    .line 67502213
    if-ge p4, p1, :cond_8a

    .line 67502215
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 67502217
    goto :goto_97

    .line 67502218
    :cond_8a
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502220
    goto :goto_96

    .line 67502221
    :cond_8d
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 67502223
    if-eqz p1, :cond_94

    .line 67502225
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502227
    goto :goto_96

    .line 67502228
    :cond_94
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502230
    :goto_96
    const/4 v0, 0x4

    .line 67502231
    :goto_97
    const/4 p3, 0x0

    .line 67502232
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e(Landroid/view/View;IIZ)V

    .line 67502235
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 67502237
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p1

    .line 67502084
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p4

    .line 67502088
    const/4 v0, 0x3

    .line 67502089
    if-ne p1, p4, :cond_f

    .line 67502090
    .line 67502091
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502092
    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 67502096
    .line 67502097
    if-eqz p1, :cond_9d

    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    if-ne p3, p1, :cond_9d

    .line 67502104
    .line 67502105
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 67502106
    .line 67502107
    if-nez p1, :cond_1f

    .line 67502108
    .line 67502109
    goto/16 :goto_9d

    .line 67502110
    .line 67502111
    :cond_1f
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 67502112
    .line 67502113
    if-lez p1, :cond_2f

    .line 67502114
    .line 67502115
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 67502116
    .line 67502117
    if-eqz p1, :cond_2b

    .line 67502118
    .line 67502119
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 67502120
    .line 67502121
    goto/16 :goto_97

    .line 67502122
    .line 67502123
    :cond_2b
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 67502124
    .line 67502125
    goto/16 :goto_97

    .line 67502126
    .line 67502127
    :cond_2f
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 67502128
    .line 67502129
    if-eqz p1, :cond_52

    .line 67502130
    .line 67502131
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 67502132
    .line 67502133
    if-nez p1, :cond_39

    .line 67502134
    .line 67502135
    const/4 p1, 0x0

    .line 67502136
    goto :goto_48

    .line 67502137
    :cond_39
    const/16 p3, 0x3e8

    .line 67502138
    .line 67502139
    iget p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b:F

    .line 67502140
    .line 67502141
    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67502142
    .line 67502143
    .line 67502144
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 67502145
    .line 67502146
    iget p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 67502147
    .line 67502148
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p1

    .line 67502152
    :goto_48
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p1

    .line 67502156
    if-eqz p1, :cond_52

    .line 67502157
    .line 67502158
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 67502159
    .line 67502160
    const/4 v0, 0x5

    .line 67502161
    goto :goto_97

    .line 67502162
    :cond_52
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->C:I

    .line 67502163
    .line 67502164
    const/4 p3, 0x4

    .line 67502165
    if-nez p1, :cond_8d

    .line 67502166
    .line 67502167
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p1

    .line 67502171
    iget-boolean p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 67502172
    .line 67502173
    if-eqz p4, :cond_76

    .line 67502174
    .line 67502175
    iget p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 67502176
    .line 67502177
    sub-int p4, p1, p4

    .line 67502178
    .line 67502179
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p4

    .line 67502183
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502184
    .line 67502185
    sub-int/2addr p1, v1

    .line 67502186
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p1

    .line 67502190
    if-ge p4, p1, :cond_73

    .line 67502191
    .line 67502192
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 67502193
    .line 67502194
    goto :goto_97

    .line 67502195
    :cond_73
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502196
    .line 67502197
    goto :goto_96

    .line 67502198
    :cond_76
    iget p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 67502199
    .line 67502200
    sub-int p4, p1, p4

    .line 67502201
    .line 67502202
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p4

    .line 67502206
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502207
    .line 67502208
    sub-int/2addr p1, v1

    .line 67502209
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p1

    .line 67502213
    if-ge p4, p1, :cond_8a

    .line 67502214
    .line 67502215
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 67502216
    .line 67502217
    goto :goto_97

    .line 67502218
    :cond_8a
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502219
    .line 67502220
    goto :goto_96

    .line 67502221
    :cond_8d
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 67502222
    .line 67502223
    if-eqz p1, :cond_94

    .line 67502224
    .line 67502225
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502226
    .line 67502227
    goto :goto_96

    .line 67502228
    :cond_94
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502229
    .line 67502230
    :goto_96
    const/4 v0, 0x4

    .line 67502231
    :goto_97
    const/4 p3, 0x0

    .line 67502232
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e(Landroid/view/View;IIZ)V

    .line 67502233
    .line 67502234
    .line 67502235
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->D:Z

    .line 67502236
    .line 67502237
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50855939
    move-result p1

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    if-nez p1, :cond_8

    .line 50855943
    return v0

    .line 50855944
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50855947
    move-result p1

    .line 50855948
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50855950
    const/4 v2, 0x1

    .line 50855951
    if-ne v1, v2, :cond_14

    .line 50855953
    if-nez p1, :cond_14

    .line 50855955
    return v2

    .line 50855956
    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50855958
    const/4 v3, -0x1

    .line 50855959
    const/4 v4, 0x2

    .line 50855960
    if-eqz v1, :cond_2ab

    .line 50855962
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50855965
    move-result v5

    .line 50855966
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50855969
    move-result v6

    .line 50855970
    if-nez v5, :cond_27

    .line 50855972
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50855975
    :cond_27
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50855977
    if-nez v7, :cond_31

    .line 50855979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50855982
    move-result-object v7

    .line 50855983
    iput-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50855985
    :cond_31
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50855987
    invoke-virtual {v7, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50855990
    if-eqz v5, :cond_287

    .line 50855992
    if-eq v5, v2, :cond_26d

    .line 50855994
    const/4 v7, 0x3

    .line 50855995
    if-eq v5, v4, :cond_fc

    .line 50855997
    if-eq v5, v7, :cond_de

    .line 50855999
    const/4 v7, 0x5

    .line 50856000
    if-eq v5, v7, :cond_8b

    .line 50856002
    const/4 v7, 0x6

    .line 50856003
    if-eq v5, v7, :cond_47

    .line 50856005
    goto/16 :goto_2ab

    .line 50856007
    :cond_47
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856010
    move-result v5

    .line 50856011
    iget v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856013
    if-ne v6, v2, :cond_86

    .line 50856015
    iget v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856017
    if-ne v5, v6, :cond_86

    .line 50856019
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50856022
    move-result v6

    .line 50856023
    :goto_57
    if-ge v0, v6, :cond_80

    .line 50856025
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856028
    move-result v7

    .line 50856029
    iget v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856031
    if-ne v7, v8, :cond_62

    .line 50856033
    goto :goto_7d

    .line 50856034
    :cond_62
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856037
    move-result v8

    .line 50856038
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856041
    move-result v9

    .line 50856042
    float-to-int v8, v8

    .line 50856043
    float-to-int v9, v9

    .line 50856044
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856047
    move-result-object v8

    .line 50856048
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856050
    if-ne v8, v9, :cond_7d

    .line 50856052
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856055
    move-result v7

    .line 50856056
    if-eqz v7, :cond_7d

    .line 50856058
    iget v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856060
    goto :goto_81

    .line 50856061
    :cond_7d
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    .line 50856063
    goto :goto_57

    .line 50856064
    :cond_80
    const/4 v0, -0x1

    .line 50856065
    :goto_81
    if-ne v0, v3, :cond_86

    .line 50856067
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k()V

    .line 50856070
    :cond_86
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f(I)V

    .line 50856073
    goto/16 :goto_2ab

    .line 50856075
    :cond_8b
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856078
    move-result v5

    .line 50856079
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856082
    move-result v7

    .line 50856083
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856086
    move-result v6

    .line 50856087
    invoke-virtual {v1, v7, v6, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856090
    iget v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856092
    if-nez v8, :cond_b5

    .line 50856094
    float-to-int v7, v7

    .line 50856095
    float-to-int v6, v6

    .line 50856096
    invoke-virtual {v1, v7, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856099
    move-result-object v6

    .line 50856100
    invoke-virtual {v1, v6, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856103
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856105
    aget v5, v6, v5

    .line 50856107
    and-int/2addr v0, v5

    .line 50856108
    if-eqz v0, :cond_2ab

    .line 50856110
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    goto/16 :goto_2ab

    .line 50856117
    :cond_b5
    float-to-int v7, v7

    .line 50856118
    float-to-int v6, v6

    .line 50856119
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856121
    if-nez v8, :cond_bc

    .line 50856123
    goto :goto_d5

    .line 50856124
    :cond_bc
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50856127
    move-result v9

    .line 50856128
    if-lt v7, v9, :cond_d5

    .line 50856130
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50856133
    move-result v9

    .line 50856134
    if-ge v7, v9, :cond_d5

    .line 50856136
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50856139
    move-result v7

    .line 50856140
    if-lt v6, v7, :cond_d5

    .line 50856142
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 50856145
    move-result v7

    .line 50856146
    if-ge v6, v7, :cond_d5

    .line 50856148
    const/4 v0, 0x1

    .line 50856149
    :cond_d5
    :goto_d5
    if-eqz v0, :cond_2ab

    .line 50856151
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856153
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856156
    goto/16 :goto_2ab

    .line 50856158
    :cond_de
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856160
    if-ne v5, v2, :cond_ea

    .line 50856162
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856164
    if-nez v5, :cond_ea

    .line 50856166
    const/4 v5, 0x0

    .line 50856167
    invoke-virtual {v1, v5, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h(FF)V

    .line 50856170
    :cond_ea
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856173
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856175
    if-ne v5, v2, :cond_f8

    .line 50856177
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856179
    if-ne v5, v2, :cond_f8

    .line 50856181
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 50856184
    :cond_f8
    iput-boolean v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856186
    goto/16 :goto_2ab

    .line 50856188
    :cond_fc
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856190
    if-ne v5, v2, :cond_21f

    .line 50856192
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856194
    iget v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50856196
    shl-int v8, v2, v5

    .line 50856198
    and-int/2addr v6, v8

    .line 50856199
    if-eqz v6, :cond_10b

    .line 50856201
    const/4 v6, 0x1

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    const/4 v6, 0x0

    .line 50856204
    :goto_10c
    if-nez v6, :cond_110

    .line 50856206
    goto/16 :goto_2ab

    .line 50856208
    :cond_110
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50856211
    move-result v5

    .line 50856212
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856215
    move-result v6

    .line 50856216
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856219
    move-result v5

    .line 50856220
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50856222
    iget v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856224
    aget v8, v8, v9

    .line 50856226
    sub-float/2addr v6, v8

    .line 50856227
    float-to-int v6, v6

    .line 50856228
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50856230
    aget v8, v8, v9

    .line 50856232
    sub-float/2addr v5, v8

    .line 50856233
    float-to-int v5, v5

    .line 50856234
    if-gez v5, :cond_174

    .line 50856236
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856238
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856240
    invoke-virtual {v8, v5, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->b(ILandroid/view/View;)Z

    .line 50856243
    move-result v8

    .line 50856244
    if-eqz v8, :cond_174

    .line 50856246
    iput-boolean v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856248
    iget-object v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856250
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856252
    check-cast v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50856260
    move-result v8

    .line 50856261
    iget-object v9, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856263
    iget v9, v9, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856265
    sub-int/2addr v8, v9

    .line 50856266
    invoke-virtual {v5, v8, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a(ILandroid/view/View;)V

    .line 50856269
    iget-object v8, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856271
    iget v9, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856273
    iget v8, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856275
    sub-int/2addr v9, v8

    .line 50856276
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50856279
    move-result v8

    .line 50856280
    sub-int/2addr v9, v8

    .line 50856281
    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50856284
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50856287
    iget-object v8, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856289
    iget v9, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856291
    iget v8, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856293
    sub-int/2addr v9, v8

    .line 50856294
    invoke-virtual {v5, v6, v9, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->c(Landroid/view/View;II)V

    .line 50856297
    iget-object v0, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856299
    iget v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856301
    if-eq v5, v7, :cond_21a

    .line 50856303
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 50856306
    goto/16 :goto_21a

    .line 50856308
    :cond_174
    if-lez v5, :cond_1b7

    .line 50856310
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856312
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856314
    invoke-virtual {v7, v5, v8}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->b(ILandroid/view/View;)Z

    .line 50856317
    move-result v7

    .line 50856318
    if-eqz v7, :cond_1b7

    .line 50856320
    iput-boolean v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856322
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856324
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856326
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856328
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a(ILandroid/view/View;)V

    .line 50856331
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856333
    iget v8, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 50856335
    iget v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856337
    sub-int/2addr v8, v9

    .line 50856338
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856340
    add-int/2addr v8, v7

    .line 50856341
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50856344
    move-result v7

    .line 50856345
    sub-int/2addr v8, v7

    .line 50856346
    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50856349
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50856352
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856354
    iget v8, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 50856356
    iget v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856358
    sub-int/2addr v8, v9

    .line 50856359
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856361
    add-int/2addr v8, v7

    .line 50856362
    invoke-virtual {v0, v6, v8, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->c(Landroid/view/View;II)V

    .line 50856365
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856367
    iget v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856369
    if-eq v5, v2, :cond_21a

    .line 50856371
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 50856374
    goto :goto_21a

    .line 50856375
    :cond_1b7
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856377
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50856380
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856382
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50856385
    move-result v0

    .line 50856386
    add-int/2addr v0, v5

    .line 50856387
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856389
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 50856392
    move-result v7

    .line 50856393
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856395
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50856398
    move-result v8

    .line 50856399
    if-eqz v6, :cond_1e4

    .line 50856401
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856403
    iget-object v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856405
    check-cast v9, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 50856413
    move-result v9

    .line 50856414
    iget-object v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856416
    sub-int/2addr v9, v7

    .line 50856417
    invoke-static {v10, v9}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 50856420
    :cond_1e4
    if-eqz v5, :cond_20d

    .line 50856422
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856424
    check-cast v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856426
    iget-object v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856428
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 50856431
    move-result v9

    .line 50856432
    iget-object v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856434
    iget-boolean v10, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50856436
    if-eqz v10, :cond_1f9

    .line 50856438
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856440
    goto :goto_1fb

    .line 50856441
    :cond_1f9
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50856443
    :goto_1fb
    invoke-static {v0, v9, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50856446
    move-result v0

    .line 50856447
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856449
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856451
    invoke-virtual {v7, v5, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->a(ILandroid/view/View;)V

    .line 50856454
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856456
    sub-int v9, v0, v8

    .line 50856458
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50856461
    :cond_20d
    if-nez v6, :cond_211

    .line 50856463
    if-eqz v5, :cond_21a

    .line 50856465
    :cond_211
    sub-int v5, v0, v8

    .line 50856467
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856469
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856471
    invoke-virtual {v6, v7, v0, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->c(Landroid/view/View;II)V

    .line 50856474
    :cond_21a
    :goto_21a
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n(Landroid/view/MotionEvent;)V

    .line 50856477
    goto/16 :goto_2ab

    .line 50856479
    :cond_21f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50856482
    move-result v5

    .line 50856483
    const/4 v6, 0x0

    .line 50856484
    :goto_224
    if-ge v6, v5, :cond_269

    .line 50856486
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856489
    move-result v7

    .line 50856490
    iget v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50856492
    shl-int v9, v2, v7

    .line 50856494
    and-int/2addr v8, v9

    .line 50856495
    if-eqz v8, :cond_233

    .line 50856497
    const/4 v8, 0x1

    .line 50856498
    goto :goto_234

    .line 50856499
    :cond_233
    const/4 v8, 0x0

    .line 50856500
    :goto_234
    if-nez v8, :cond_237

    .line 50856502
    goto :goto_266

    .line 50856503
    :cond_237
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856506
    move-result v8

    .line 50856507
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856510
    move-result v9

    .line 50856511
    iget-object v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50856513
    aget v10, v10, v7

    .line 50856515
    sub-float v10, v8, v10

    .line 50856517
    iget-object v11, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50856519
    aget v11, v11, v7

    .line 50856521
    sub-float v11, v9, v11

    .line 50856523
    invoke-virtual {v1, v10, v11, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l(FFI)V

    .line 50856526
    iget v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856528
    if-ne v10, v2, :cond_253

    .line 50856530
    goto :goto_269

    .line 50856531
    :cond_253
    float-to-int v8, v8

    .line 50856532
    float-to-int v9, v9

    .line 50856533
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856536
    move-result-object v8

    .line 50856537
    invoke-virtual {v1, v8, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e(Landroid/view/View;F)Z

    .line 50856540
    move-result v9

    .line 50856541
    if-eqz v9, :cond_266

    .line 50856543
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856546
    move-result v7

    .line 50856547
    if-eqz v7, :cond_266

    .line 50856549
    goto :goto_269

    .line 50856550
    :cond_266
    :goto_266
    add-int/lit8 v6, v6, 0x1

    .line 50856552
    goto :goto_224

    .line 50856553
    :cond_269
    :goto_269
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n(Landroid/view/MotionEvent;)V

    .line 50856556
    goto :goto_2ab

    .line 50856557
    :cond_26d
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856559
    if-ne v5, v2, :cond_278

    .line 50856561
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856563
    if-nez v5, :cond_278

    .line 50856565
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k()V

    .line 50856568
    :cond_278
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856571
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856573
    if-ne v5, v2, :cond_2ab

    .line 50856575
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856577
    if-ne v5, v2, :cond_2ab

    .line 50856579
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 50856582
    goto :goto_2ab

    .line 50856583
    :cond_287
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856586
    move-result v5

    .line 50856587
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856590
    move-result v6

    .line 50856591
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856594
    move-result v7

    .line 50856595
    float-to-int v8, v5

    .line 50856596
    float-to-int v9, v6

    .line 50856597
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856600
    move-result-object v8

    .line 50856601
    invoke-virtual {v1, v5, v6, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856604
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856607
    iget-object v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856609
    aget v5, v5, v7

    .line 50856611
    and-int/2addr v0, v5

    .line 50856612
    if-eqz v0, :cond_2ab

    .line 50856614
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856619
    :cond_2ab
    :goto_2ab
    if-nez p1, :cond_2b9

    .line 50856621
    iput v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856623
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856625
    if-eqz v0, :cond_2b9

    .line 50856627
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50856630
    const/4 v0, 0x0

    .line 50856631
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856633
    :cond_2b9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856635
    if-nez v0, :cond_2c3

    .line 50856637
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50856640
    move-result-object v0

    .line 50856641
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856643
    :cond_2c3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856645
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50856648
    if-ne p1, v4, :cond_2ee

    .line 50856650
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856652
    if-nez p1, :cond_2ee

    .line 50856654
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856656
    int-to-float p1, p1

    .line 50856657
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856660
    move-result v0

    .line 50856661
    sub-float/2addr p1, v0

    .line 50856662
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50856665
    move-result p1

    .line 50856666
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856668
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856670
    int-to-float v1, v1

    .line 50856671
    cmpl-float p1, p1, v1

    .line 50856673
    if-lez p1, :cond_2ee

    .line 50856675
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856678
    move-result p1

    .line 50856679
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856682
    move-result p1

    .line 50856683
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c(Landroid/view/View;I)V

    .line 50856686
    :cond_2ee
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856688
    xor-int/2addr p1, v2

    .line 50856689
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50855937
    .line 50855938
    .line 50855939
    move-result p1

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    if-nez p1, :cond_8

    .line 50855942
    .line 50855943
    return v0

    .line 50855944
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50855945
    .line 50855946
    .line 50855947
    move-result p1

    .line 50855948
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50855949
    .line 50855950
    const/4 v2, 0x1

    .line 50855951
    if-ne v1, v2, :cond_14

    .line 50855952
    .line 50855953
    if-nez p1, :cond_14

    .line 50855954
    .line 50855955
    return v2

    .line 50855956
    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50855957
    .line 50855958
    const/4 v3, -0x1

    .line 50855959
    const/4 v4, 0x2

    .line 50855960
    if-eqz v1, :cond_2ab

    .line 50855961
    .line 50855962
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v5

    .line 50855966
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v6

    .line 50855970
    if-nez v5, :cond_27

    .line 50855971
    .line 50855972
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50855973
    .line 50855974
    .line 50855975
    :cond_27
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50855976
    .line 50855977
    if-nez v7, :cond_31

    .line 50855978
    .line 50855979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v7

    .line 50855983
    iput-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50855984
    .line 50855985
    :cond_31
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 50855986
    .line 50855987
    invoke-virtual {v7, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50855988
    .line 50855989
    .line 50855990
    if-eqz v5, :cond_287

    .line 50855991
    .line 50855992
    if-eq v5, v2, :cond_26d

    .line 50855993
    .line 50855994
    const/4 v7, 0x3

    .line 50855995
    if-eq v5, v4, :cond_fc

    .line 50855996
    .line 50855997
    if-eq v5, v7, :cond_de

    .line 50855998
    .line 50855999
    const/4 v7, 0x5

    .line 50856000
    if-eq v5, v7, :cond_8b

    .line 50856001
    .line 50856002
    const/4 v7, 0x6

    .line 50856003
    if-eq v5, v7, :cond_47

    .line 50856004
    .line 50856005
    goto/16 :goto_2ab

    .line 50856006
    .line 50856007
    :cond_47
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v5

    .line 50856011
    iget v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856012
    .line 50856013
    if-ne v6, v2, :cond_86

    .line 50856014
    .line 50856015
    iget v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856016
    .line 50856017
    if-ne v5, v6, :cond_86

    .line 50856018
    .line 50856019
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v6

    .line 50856023
    :goto_57
    if-ge v0, v6, :cond_80

    .line 50856024
    .line 50856025
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v7

    .line 50856029
    iget v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856030
    .line 50856031
    if-ne v7, v8, :cond_62

    .line 50856032
    .line 50856033
    goto :goto_7d

    .line 50856034
    :cond_62
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v8

    .line 50856038
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v9

    .line 50856042
    float-to-int v8, v8

    .line 50856043
    float-to-int v9, v9

    .line 50856044
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v8

    .line 50856048
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856049
    .line 50856050
    if-ne v8, v9, :cond_7d

    .line 50856051
    .line 50856052
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v7

    .line 50856056
    if-eqz v7, :cond_7d

    .line 50856057
    .line 50856058
    iget v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856059
    .line 50856060
    goto :goto_81

    .line 50856061
    :cond_7d
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    .line 50856062
    .line 50856063
    goto :goto_57

    .line 50856064
    :cond_80
    const/4 v0, -0x1

    .line 50856065
    :goto_81
    if-ne v0, v3, :cond_86

    .line 50856066
    .line 50856067
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k()V

    .line 50856068
    .line 50856069
    .line 50856070
    :cond_86
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f(I)V

    .line 50856071
    .line 50856072
    .line 50856073
    goto/16 :goto_2ab

    .line 50856074
    .line 50856075
    :cond_8b
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v5

    .line 50856079
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v7

    .line 50856083
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v6

    .line 50856087
    invoke-virtual {v1, v7, v6, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856088
    .line 50856089
    .line 50856090
    iget v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856091
    .line 50856092
    if-nez v8, :cond_b5

    .line 50856093
    .line 50856094
    float-to-int v7, v7

    .line 50856095
    float-to-int v6, v6

    .line 50856096
    invoke-virtual {v1, v7, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v6

    .line 50856100
    invoke-virtual {v1, v6, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856101
    .line 50856102
    .line 50856103
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856104
    .line 50856105
    aget v5, v6, v5

    .line 50856106
    .line 50856107
    and-int/2addr v0, v5

    .line 50856108
    if-eqz v0, :cond_2ab

    .line 50856109
    .line 50856110
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856111
    .line 50856112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    goto/16 :goto_2ab

    .line 50856116
    .line 50856117
    :cond_b5
    float-to-int v7, v7

    .line 50856118
    float-to-int v6, v6

    .line 50856119
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856120
    .line 50856121
    if-nez v8, :cond_bc

    .line 50856122
    .line 50856123
    goto :goto_d5

    .line 50856124
    :cond_bc
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v9

    .line 50856128
    if-lt v7, v9, :cond_d5

    .line 50856129
    .line 50856130
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v9

    .line 50856134
    if-ge v7, v9, :cond_d5

    .line 50856135
    .line 50856136
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v7

    .line 50856140
    if-lt v6, v7, :cond_d5

    .line 50856141
    .line 50856142
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v7

    .line 50856146
    if-ge v6, v7, :cond_d5

    .line 50856147
    .line 50856148
    const/4 v0, 0x1

    .line 50856149
    :cond_d5
    :goto_d5
    if-eqz v0, :cond_2ab

    .line 50856150
    .line 50856151
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856152
    .line 50856153
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856154
    .line 50856155
    .line 50856156
    goto/16 :goto_2ab

    .line 50856157
    .line 50856158
    :cond_de
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856159
    .line 50856160
    if-ne v5, v2, :cond_ea

    .line 50856161
    .line 50856162
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856163
    .line 50856164
    if-nez v5, :cond_ea

    .line 50856165
    .line 50856166
    const/4 v5, 0x0

    .line 50856167
    invoke-virtual {v1, v5, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h(FF)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856174
    .line 50856175
    if-ne v5, v2, :cond_f8

    .line 50856176
    .line 50856177
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856178
    .line 50856179
    if-ne v5, v2, :cond_f8

    .line 50856180
    .line 50856181
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 50856182
    .line 50856183
    .line 50856184
    :cond_f8
    iput-boolean v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856185
    .line 50856186
    goto/16 :goto_2ab

    .line 50856187
    .line 50856188
    :cond_fc
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856189
    .line 50856190
    if-ne v5, v2, :cond_21f

    .line 50856191
    .line 50856192
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856193
    .line 50856194
    iget v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50856195
    .line 50856196
    shl-int v8, v2, v5

    .line 50856197
    .line 50856198
    and-int/2addr v6, v8

    .line 50856199
    if-eqz v6, :cond_10b

    .line 50856200
    .line 50856201
    const/4 v6, 0x1

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    const/4 v6, 0x0

    .line 50856204
    :goto_10c
    if-nez v6, :cond_110

    .line 50856205
    .line 50856206
    goto/16 :goto_2ab

    .line 50856207
    .line 50856208
    :cond_110
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v5

    .line 50856212
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v6

    .line 50856216
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v5

    .line 50856220
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50856221
    .line 50856222
    iget v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50856223
    .line 50856224
    aget v8, v8, v9

    .line 50856225
    .line 50856226
    sub-float/2addr v6, v8

    .line 50856227
    float-to-int v6, v6

    .line 50856228
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50856229
    .line 50856230
    aget v8, v8, v9

    .line 50856231
    .line 50856232
    sub-float/2addr v5, v8

    .line 50856233
    float-to-int v5, v5

    .line 50856234
    if-gez v5, :cond_174

    .line 50856235
    .line 50856236
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856237
    .line 50856238
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856239
    .line 50856240
    invoke-virtual {v8, v5, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->b(ILandroid/view/View;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v8

    .line 50856244
    if-eqz v8, :cond_174

    .line 50856245
    .line 50856246
    iput-boolean v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856247
    .line 50856248
    iget-object v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856249
    .line 50856250
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856251
    .line 50856252
    check-cast v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856253
    .line 50856254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v8

    .line 50856261
    iget-object v9, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856262
    .line 50856263
    iget v9, v9, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856264
    .line 50856265
    sub-int/2addr v8, v9

    .line 50856266
    invoke-virtual {v5, v8, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a(ILandroid/view/View;)V

    .line 50856267
    .line 50856268
    .line 50856269
    iget-object v8, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856270
    .line 50856271
    iget v9, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856272
    .line 50856273
    iget v8, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856274
    .line 50856275
    sub-int/2addr v9, v8

    .line 50856276
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v8

    .line 50856280
    sub-int/2addr v9, v8

    .line 50856281
    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object v8, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856288
    .line 50856289
    iget v9, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856290
    .line 50856291
    iget v8, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856292
    .line 50856293
    sub-int/2addr v9, v8

    .line 50856294
    invoke-virtual {v5, v6, v9, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->c(Landroid/view/View;II)V

    .line 50856295
    .line 50856296
    .line 50856297
    iget-object v0, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856298
    .line 50856299
    iget v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856300
    .line 50856301
    if-eq v5, v7, :cond_21a

    .line 50856302
    .line 50856303
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 50856304
    .line 50856305
    .line 50856306
    goto/16 :goto_21a

    .line 50856307
    .line 50856308
    :cond_174
    if-lez v5, :cond_1b7

    .line 50856309
    .line 50856310
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856311
    .line 50856312
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856313
    .line 50856314
    invoke-virtual {v7, v5, v8}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->b(ILandroid/view/View;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v7

    .line 50856318
    if-eqz v7, :cond_1b7

    .line 50856319
    .line 50856320
    iput-boolean v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856321
    .line 50856322
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856323
    .line 50856324
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856325
    .line 50856326
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856327
    .line 50856328
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a(ILandroid/view/View;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856332
    .line 50856333
    iget v8, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 50856334
    .line 50856335
    iget v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856336
    .line 50856337
    sub-int/2addr v8, v9

    .line 50856338
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856339
    .line 50856340
    add-int/2addr v8, v7

    .line 50856341
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v7

    .line 50856345
    sub-int/2addr v8, v7

    .line 50856346
    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856353
    .line 50856354
    iget v8, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 50856355
    .line 50856356
    iget v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50856357
    .line 50856358
    sub-int/2addr v8, v9

    .line 50856359
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856360
    .line 50856361
    add-int/2addr v8, v7

    .line 50856362
    invoke-virtual {v0, v6, v8, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->c(Landroid/view/View;II)V

    .line 50856363
    .line 50856364
    .line 50856365
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856366
    .line 50856367
    iget v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50856368
    .line 50856369
    if-eq v5, v2, :cond_21a

    .line 50856370
    .line 50856371
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 50856372
    .line 50856373
    .line 50856374
    goto :goto_21a

    .line 50856375
    :cond_1b7
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856376
    .line 50856377
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50856378
    .line 50856379
    .line 50856380
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856381
    .line 50856382
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v0

    .line 50856386
    add-int/2addr v0, v5

    .line 50856387
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856388
    .line 50856389
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v7

    .line 50856393
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856394
    .line 50856395
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v8

    .line 50856399
    if-eqz v6, :cond_1e4

    .line 50856400
    .line 50856401
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856402
    .line 50856403
    iget-object v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856404
    .line 50856405
    check-cast v9, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856406
    .line 50856407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v9

    .line 50856414
    iget-object v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856415
    .line 50856416
    sub-int/2addr v9, v7

    .line 50856417
    invoke-static {v10, v9}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 50856418
    .line 50856419
    .line 50856420
    :cond_1e4
    if-eqz v5, :cond_20d

    .line 50856421
    .line 50856422
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856423
    .line 50856424
    check-cast v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 50856425
    .line 50856426
    iget-object v9, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856427
    .line 50856428
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v9

    .line 50856432
    iget-object v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50856433
    .line 50856434
    iget-boolean v10, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 50856435
    .line 50856436
    if-eqz v10, :cond_1f9

    .line 50856437
    .line 50856438
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 50856439
    .line 50856440
    goto :goto_1fb

    .line 50856441
    :cond_1f9
    iget v7, v7, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 50856442
    .line 50856443
    :goto_1fb
    invoke-static {v0, v9, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v0

    .line 50856447
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856448
    .line 50856449
    iget-object v9, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856450
    .line 50856451
    invoke-virtual {v7, v5, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->a(ILandroid/view/View;)V

    .line 50856452
    .line 50856453
    .line 50856454
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856455
    .line 50856456
    sub-int v9, v0, v8

    .line 50856457
    .line 50856458
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    if-nez v6, :cond_211

    .line 50856462
    .line 50856463
    if-eqz v5, :cond_21a

    .line 50856464
    .line 50856465
    :cond_211
    sub-int v5, v0, v8

    .line 50856466
    .line 50856467
    iget-object v6, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856468
    .line 50856469
    iget-object v7, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 50856470
    .line 50856471
    invoke-virtual {v6, v7, v0, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->c(Landroid/view/View;II)V

    .line 50856472
    .line 50856473
    .line 50856474
    :cond_21a
    :goto_21a
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n(Landroid/view/MotionEvent;)V

    .line 50856475
    .line 50856476
    .line 50856477
    goto/16 :goto_2ab

    .line 50856478
    .line 50856479
    :cond_21f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v5

    .line 50856483
    const/4 v6, 0x0

    .line 50856484
    :goto_224
    if-ge v6, v5, :cond_269

    .line 50856485
    .line 50856486
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v7

    .line 50856490
    iget v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50856491
    .line 50856492
    shl-int v9, v2, v7

    .line 50856493
    .line 50856494
    and-int/2addr v8, v9

    .line 50856495
    if-eqz v8, :cond_233

    .line 50856496
    .line 50856497
    const/4 v8, 0x1

    .line 50856498
    goto :goto_234

    .line 50856499
    :cond_233
    const/4 v8, 0x0

    .line 50856500
    :goto_234
    if-nez v8, :cond_237

    .line 50856501
    .line 50856502
    goto :goto_266

    .line 50856503
    :cond_237
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v8

    .line 50856507
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v9

    .line 50856511
    iget-object v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50856512
    .line 50856513
    aget v10, v10, v7

    .line 50856514
    .line 50856515
    sub-float v10, v8, v10

    .line 50856516
    .line 50856517
    iget-object v11, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50856518
    .line 50856519
    aget v11, v11, v7

    .line 50856520
    .line 50856521
    sub-float v11, v9, v11

    .line 50856522
    .line 50856523
    invoke-virtual {v1, v10, v11, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l(FFI)V

    .line 50856524
    .line 50856525
    .line 50856526
    iget v10, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856527
    .line 50856528
    if-ne v10, v2, :cond_253

    .line 50856529
    .line 50856530
    goto :goto_269

    .line 50856531
    :cond_253
    float-to-int v8, v8

    .line 50856532
    float-to-int v9, v9

    .line 50856533
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v8

    .line 50856537
    invoke-virtual {v1, v8, v11}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e(Landroid/view/View;F)Z

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v9

    .line 50856541
    if-eqz v9, :cond_266

    .line 50856542
    .line 50856543
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v7

    .line 50856547
    if-eqz v7, :cond_266

    .line 50856548
    .line 50856549
    goto :goto_269

    .line 50856550
    :cond_266
    :goto_266
    add-int/lit8 v6, v6, 0x1

    .line 50856551
    .line 50856552
    goto :goto_224

    .line 50856553
    :cond_269
    :goto_269
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n(Landroid/view/MotionEvent;)V

    .line 50856554
    .line 50856555
    .line 50856556
    goto :goto_2ab

    .line 50856557
    :cond_26d
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856558
    .line 50856559
    if-ne v5, v2, :cond_278

    .line 50856560
    .line 50856561
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856562
    .line 50856563
    if-nez v5, :cond_278

    .line 50856564
    .line 50856565
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k()V

    .line 50856566
    .line 50856567
    .line 50856568
    :cond_278
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b()V

    .line 50856569
    .line 50856570
    .line 50856571
    iget-boolean v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->u:Z

    .line 50856572
    .line 50856573
    if-ne v5, v2, :cond_2ab

    .line 50856574
    .line 50856575
    iget v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 50856576
    .line 50856577
    if-ne v5, v2, :cond_2ab

    .line 50856578
    .line 50856579
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 50856580
    .line 50856581
    .line 50856582
    goto :goto_2ab

    .line 50856583
    :cond_287
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856584
    .line 50856585
    .line 50856586
    move-result v5

    .line 50856587
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v6

    .line 50856591
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856592
    .line 50856593
    .line 50856594
    move-result v7

    .line 50856595
    float-to-int v8, v5

    .line 50856596
    float-to-int v9, v6

    .line 50856597
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i(II)Landroid/view/View;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v8

    .line 50856601
    invoke-virtual {v1, v5, v6, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m(FFI)V

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p(Landroid/view/View;I)Z

    .line 50856605
    .line 50856606
    .line 50856607
    iget-object v5, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50856608
    .line 50856609
    aget v5, v5, v7

    .line 50856610
    .line 50856611
    and-int/2addr v0, v5

    .line 50856612
    if-eqz v0, :cond_2ab

    .line 50856613
    .line 50856614
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50856615
    .line 50856616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856617
    .line 50856618
    .line 50856619
    :cond_2ab
    :goto_2ab
    if-nez p1, :cond_2b9

    .line 50856620
    .line 50856621
    iput v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 50856622
    .line 50856623
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856624
    .line 50856625
    if-eqz v0, :cond_2b9

    .line 50856626
    .line 50856627
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50856628
    .line 50856629
    .line 50856630
    const/4 v0, 0x0

    .line 50856631
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856632
    .line 50856633
    :cond_2b9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856634
    .line 50856635
    if-nez v0, :cond_2c3

    .line 50856636
    .line 50856637
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object v0

    .line 50856641
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856642
    .line 50856643
    :cond_2c3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 50856644
    .line 50856645
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50856646
    .line 50856647
    .line 50856648
    if-ne p1, v4, :cond_2ee

    .line 50856649
    .line 50856650
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856651
    .line 50856652
    if-nez p1, :cond_2ee

    .line 50856653
    .line 50856654
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->M:I

    .line 50856655
    .line 50856656
    int-to-float p1, p1

    .line 50856657
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v0

    .line 50856661
    sub-float/2addr p1, v0

    .line 50856662
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50856663
    .line 50856664
    .line 50856665
    move-result p1

    .line 50856666
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 50856667
    .line 50856668
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50856669
    .line 50856670
    int-to-float v1, v1

    .line 50856671
    cmpl-float p1, p1, v1

    .line 50856672
    .line 50856673
    if-lez p1, :cond_2ee

    .line 50856674
    .line 50856675
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856676
    .line 50856677
    .line 50856678
    move-result p1

    .line 50856679
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856680
    .line 50856681
    .line 50856682
    move-result p1

    .line 50856683
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c(Landroid/view/View;I)V

    .line 50856684
    .line 50856685
    .line 50856686
    :cond_2ee
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->B:Z

    .line 50856687
    .line 50856688
    xor-int/2addr p1, v2

    .line 50856689
    return p1
.end method


.method public final setFitToContents(Z)V
[MOD-CHANGED]
.method public final setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16973838
    :cond_e
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973844
    const/4 v0, 0x6

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973847
    const/4 p1, 0x3

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973851
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973843
    .line 16973844
    const/4 v0, 0x6

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x3

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setHideable(Z)V
[MOD-CHANGED]
.method public final setHideable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 16973826
    if-eq v0, p1, :cond_11

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 16973830
    if-nez p1, :cond_11

    .line 16973832
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973834
    const/4 v0, 0x5

    .line 16973835
    if-ne p1, v0, :cond_11

    .line 16973837
    const/4 p1, 0x4

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setState(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_11

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973833
    .line 16973834
    const/4 v0, 0x5

    .line 16973835
    if-ne p1, v0, :cond_11

    .line 16973836
    .line 16973837
    const/4 p1, 0x4

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setState(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setPeekHeight(I)V
[MOD-CHANGED]
.method public final setPeekHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, -0x1

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    if-ne p1, v1, :cond_c

    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039367
    if-nez p1, :cond_1d

    .line 17039369
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039371
    goto :goto_1c

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039374
    if-nez v1, :cond_14

    .line 17039376
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 17039378
    if-eq v1, p1, :cond_1d

    .line 17039380
    :cond_14
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039382
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039385
    move-result p1

    .line 17039386
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 17039388
    :goto_1c
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_38

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17039393
    if-eqz p1, :cond_38

    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 17039398
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_38

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Landroid/view/View;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeekHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, -0x1

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    if-ne p1, v1, :cond_c

    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_1d

    .line 17039368
    .line 17039369
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039370
    .line 17039371
    goto :goto_1c

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039373
    .line 17039374
    if-nez v1, :cond_14

    .line 17039375
    .line 17039376
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 17039377
    .line 17039378
    if-eq v1, p1, :cond_1d

    .line 17039379
    .line 17039380
    :cond_14
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 17039387
    .line 17039388
    :goto_1c
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_38

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_38

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_38

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Landroid/view/View;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final setState(I)V
[MOD-CHANGED]
.method public final setState(I)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973826
    const/4 v0, 0x4

    .line 16973827
    if-ne v0, p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-nez p1, :cond_d

    .line 16973834
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(I)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x4

    .line 16973827
    if-ne v0, p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_d

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setStateInternal(I)V
[MOD-CHANGED]
.method public final setStateInternal(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_24

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    if-ge v0, v2, :cond_24

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Landroid/view/View;

    .line 17104926
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateUpdate(Landroid/view/View;I)V

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104931
    goto :goto_6

    .line 17104932
    :cond_24
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 17104934
    if-ne v0, p1, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 17104939
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 17104941
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Landroid/view/View;

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    const/4 v2, 0x3

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    if-ne p1, v2, :cond_43

    .line 17104959
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    const/4 v4, 0x6

    .line 17104964
    if-eq p1, v4, :cond_4c

    .line 17104966
    const/4 v4, 0x5

    .line 17104967
    if-eq p1, v4, :cond_4c

    .line 17104969
    const/4 v4, 0x4

    .line 17104970
    if-ne p1, v4, :cond_4f

    .line 17104972
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 v4, 0x2

    .line 17104976
    if-ne p1, v4, :cond_53

    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    if-ne p1, v2, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v3, 0x0

    .line 17104983
    :goto_57
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 17104985
    if-eq v2, v3, :cond_5d

    .line 17104987
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 17104989
    :cond_5d
    :goto_5d
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104991
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104994
    move-result v2

    .line 17104995
    if-ge v1, v2, :cond_73

    .line 17104997
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104999
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105002
    move-result-object v2

    .line 17105003
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 17105005
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 17105008
    add-int/lit8 v1, v1, 0x1

    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateInternal(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_24

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-ge v0, v2, :cond_24

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateUpdate(Landroid/view/View;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    .line 17104931
    goto :goto_6

    .line 17104932
    :cond_24
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 17104933
    .line 17104934
    if-ne v0, p1, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 17104938
    .line 17104939
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Landroid/view/View;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    const/4 v2, 0x3

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    if-ne p1, v2, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    const/4 v4, 0x6

    .line 17104964
    if-eq p1, v4, :cond_4c

    .line 17104965
    .line 17104966
    const/4 v4, 0x5

    .line 17104967
    if-eq p1, v4, :cond_4c

    .line 17104968
    .line 17104969
    const/4 v4, 0x4

    .line 17104970
    if-ne p1, v4, :cond_4f

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    const/4 v4, 0x2

    .line 17104976
    if-ne p1, v4, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    if-ne p1, v2, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v3, 0x0

    .line 17104983
    :goto_57
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 17104984
    .line 17104985
    if-eq v2, v3, :cond_5d

    .line 17104986
    .line 17104987
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->f:Z

    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    if-ge v1, v2, :cond_73

    .line 17104996
    .line 17104997
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 17104998
    .line 17104999
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 17105004
    .line 17105005
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    add-int/lit8 v1, v1, 0x1

    .line 17105009
    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    return-void
.end method


.method public final shouldHide(Landroid/view/View;F)Z
[MOD-CHANGED]
.method public final shouldHide(Landroid/view/View;F)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    if-ne v0, v2, :cond_16

    .line 33882123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882126
    move-result v0

    .line 33882127
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 33882129
    sub-int/2addr v0, v2

    .line 33882130
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->v:I

    .line 33882132
    if-ge v0, v2, :cond_26

    .line 33882134
    :cond_16
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33882136
    const/4 v2, 0x4

    .line 33882137
    if-ne v0, v2, :cond_27

    .line 33882139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882142
    move-result v0

    .line 33882143
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33882145
    sub-int/2addr v0, v2

    .line 33882146
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->u:I

    .line 33882148
    if-lt v0, v2, :cond_27

    .line 33882150
    :cond_26
    return v1

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882154
    move-result v0

    .line 33882155
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-ge v0, v2, :cond_31

    .line 33882160
    return v3

    .line 33882161
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 33882163
    if-eqz v0, :cond_45

    .line 33882165
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e:I

    .line 33882167
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33882169
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->E:I

    .line 33882171
    mul-int/lit8 v4, v4, 0x9

    .line 33882173
    div-int/lit8 v4, v4, 0x10

    .line 33882175
    sub-int/2addr v2, v4

    .line 33882176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882179
    move-result v0

    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 33882183
    add-int/2addr v0, v3

    .line 33882184
    :goto_48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882187
    move-result p1

    .line 33882188
    int-to-float p1, p1

    .line 33882189
    const v2, 0x3dcccccd    # 0.1f

    .line 33882192
    mul-float p2, p2, v2

    .line 33882194
    add-float/2addr p1, p2

    .line 33882195
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33882197
    int-to-float p2, p2

    .line 33882198
    sub-float/2addr p1, p2

    .line 33882199
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882202
    move-result p1

    .line 33882203
    int-to-float p2, v0

    .line 33882204
    div-float/2addr p1, p2

    .line 33882205
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882207
    cmpl-float p1, p1, p2

    .line 33882209
    if-lez p1, :cond_64

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 v1, 0x0

    .line 33882213
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldHide(Landroid/view/View;F)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33882119
    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    if-ne v0, v2, :cond_16

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 33882128
    .line 33882129
    sub-int/2addr v0, v2

    .line 33882130
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->v:I

    .line 33882131
    .line 33882132
    if-ge v0, v2, :cond_26

    .line 33882133
    .line 33882134
    :cond_16
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33882135
    .line 33882136
    const/4 v2, 0x4

    .line 33882137
    if-ne v0, v2, :cond_27

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33882144
    .line 33882145
    sub-int/2addr v0, v2

    .line 33882146
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->u:I

    .line 33882147
    .line 33882148
    if-lt v0, v2, :cond_27

    .line 33882149
    .line 33882150
    :cond_26
    return v1

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-ge v0, v2, :cond_31

    .line 33882159
    .line 33882160
    return v3

    .line 33882161
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_45

    .line 33882164
    .line 33882165
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e:I

    .line 33882166
    .line 33882167
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33882168
    .line 33882169
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->E:I

    .line 33882170
    .line 33882171
    mul-int/lit8 v4, v4, 0x9

    .line 33882172
    .line 33882173
    div-int/lit8 v4, v4, 0x10

    .line 33882174
    .line 33882175
    sub-int/2addr v2, v4

    .line 33882176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 33882182
    .line 33882183
    add-int/2addr v0, v3

    .line 33882184
    :goto_48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    int-to-float p1, p1

    .line 33882189
    const v2, 0x3dcccccd    # 0.1f

    .line 33882190
    .line 33882191
    .line 33882192
    mul-float p2, p2, v2

    .line 33882193
    .line 33882194
    add-float/2addr p1, p2

    .line 33882195
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33882196
    .line 33882197
    int-to-float p2, p2

    .line 33882198
    sub-float/2addr p1, p2

    .line 33882199
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    int-to-float p2, v0

    .line 33882204
    div-float/2addr p1, p2

    .line 33882205
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882206
    .line 33882207
    cmpl-float p1, p1, p2

    .line 33882208
    .line 33882209
    if-lez p1, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 v1, 0x0

    .line 33882213
    :goto_65
    return v1
.end method


.method public final updateImportantForAccessibility(Z)V
[MOD-CHANGED]
.method public final updateImportantForAccessibility(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Landroid/view/View;

    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz p1, :cond_29

    .line 17104924
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104926
    if-nez v2, :cond_28

    .line 17104928
    new-instance v2, Ljava/util/HashMap;

    .line 17104930
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104933
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    return-void

    .line 17104937
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-ge v2, v1, :cond_4b

    .line 17104940
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104943
    move-result-object v3

    .line 17104944
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    if-ne v3, v4, :cond_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    if-eqz p1, :cond_48

    .line 17104955
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104957
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17104960
    move-result v5

    .line 17104961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    goto :goto_2a

    .line 17104971
    :cond_4b
    if-nez p1, :cond_50

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateImportantForAccessibility(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Landroid/view/View;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz p1, :cond_29

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104925
    .line 17104926
    if-nez v2, :cond_28

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    return-void

    .line 17104937
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-ge v2, v1, :cond_4b

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    if-ne v3, v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    if-eqz p1, :cond_48

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    .line 17104970
    goto :goto_2a

    .line 17104971
    :cond_4b
    if-nez p1, :cond_50

    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->P:Ljava/util/Map;

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


