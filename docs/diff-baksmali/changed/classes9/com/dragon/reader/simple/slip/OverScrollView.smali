## classes9/com/dragon/reader/simple/slip/OverScrollView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947655
    const/4 v1, 0x6

    .line 33947656
    new-array v1, v1, [I

    .line 33947658
    fill-array-data v1, :array_86

    .line 33947661
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947664
    move-result-object p1

    .line 33947665
    const/4 p2, 0x2

    .line 33947666
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947669
    move-result p2

    .line 33947670
    iput p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->A:I

    .line 33947672
    const/4 p2, 0x3

    .line 33947673
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947676
    move-result p2

    .line 33947677
    iput p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->B:I

    .line 33947679
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947682
    move-result p2

    .line 33947683
    iput p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->C:I

    .line 33947685
    const/4 p2, 0x1

    .line 33947686
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947689
    move-result v1

    .line 33947690
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->D:I

    .line 33947692
    const/4 v1, 0x4

    .line 33947693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947695
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947698
    move-result v1

    .line 33947699
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 33947701
    const/4 v3, 0x5

    .line 33947702
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947705
    move-result v3

    .line 33947706
    iput v3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 33947708
    const/4 v4, 0x0

    .line 33947709
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947712
    move-result v1

    .line 33947713
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 33947715
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947718
    move-result v1

    .line 33947719
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 33947721
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947724
    move-result v1

    .line 33947725
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 33947727
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947730
    move-result v1

    .line 33947731
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 33947733
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947736
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/slip/OverScrollView;->setOverScrollMode(I)V

    .line 33947739
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->p:Z

    .line 33947741
    if-eq p2, p1, :cond_61

    .line 33947743
    iput-boolean p2, p0, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->p:Z

    .line 33947745
    :cond_61
    invoke-virtual {p0, p2}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setMeasureChildExactly(Z)V

    .line 33947748
    new-instance p1, Lq97/a;

    .line 33947750
    invoke-direct {p1, p0}, Lq97/a;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 33947753
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->P:Lq97/a;

    .line 33947755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947758
    move-result-object p1

    .line 33947759
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->P:Lq97/a;

    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947764
    new-instance p1, Landroid/view/GestureDetector;

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v0, Lcom/dragon/reader/simple/slip/OverScrollView$a;

    .line 33947772
    invoke-direct {v0, p0}, Lcom/dragon/reader/simple/slip/OverScrollView$a;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 33947775
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947778
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->Q:Landroid/view/GestureDetector;

    .line 33947780
    return-void

    nop

    .line 33947782
    :array_86
    .array-data 4
        0x7f0100b8
        0x7f0100e2
        0x7f0100fa
        0x7f01014d
        0x7f01019d
        0x7f0105ea
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947654
    .line 33947655
    const/4 v1, 0x6

    .line 33947656
    new-array v1, v1, [I

    .line 33947657
    .line 33947658
    fill-array-data v1, :array_86

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    const/4 p2, 0x2

    .line 33947666
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    iput p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->A:I

    .line 33947671
    .line 33947672
    const/4 p2, 0x3

    .line 33947673
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    iput p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->B:I

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    iput p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->C:I

    .line 33947684
    .line 33947685
    const/4 p2, 0x1

    .line 33947686
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->D:I

    .line 33947691
    .line 33947692
    const/4 v1, 0x4

    .line 33947693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 33947700
    .line 33947701
    const/4 v3, 0x5

    .line 33947702
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    iput v3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 33947707
    .line 33947708
    const/4 v4, 0x0

    .line 33947709
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 33947714
    .line 33947715
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 33947720
    .line 33947721
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 33947726
    .line 33947727
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    iput v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/slip/OverScrollView;->setOverScrollMode(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->p:Z

    .line 33947740
    .line 33947741
    if-eq p2, p1, :cond_61

    .line 33947742
    .line 33947743
    iput-boolean p2, p0, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->p:Z

    .line 33947744
    .line 33947745
    :cond_61
    invoke-virtual {p0, p2}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setMeasureChildExactly(Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance p1, Lq97/a;

    .line 33947749
    .line 33947750
    invoke-direct {p1, p0}, Lq97/a;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->P:Lq97/a;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->P:Lq97/a;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p1, Landroid/view/GestureDetector;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v0, Lcom/dragon/reader/simple/slip/OverScrollView$a;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p0}, Lcom/dragon/reader/simple/slip/OverScrollView$a;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->Q:Landroid/view/GestureDetector;

    .line 33947779
    .line 33947780
    return-void

    .line 33947781
    nop

    .line 33947782
    :array_86
    .array-data 4
        0x7f0100b8
        0x7f0100e2
        0x7f0100fa
        0x7f01014d
        0x7f01019d
        0x7f0105ea
    .end array-data
.end method


.method public static A(Landroid/view/View;)Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public static A(Landroid/view/View;)Lcom/dragon/reader/lib/pager/FramePager;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    move-object v1, p0

    .line 17039373
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039375
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v0, v2, :cond_23

    .line 17039381
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Lcom/dragon/reader/simple/slip/OverScrollView;->A(Landroid/view/View;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(Landroid/view/View;)Lcom/dragon/reader/lib/pager/FramePager;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    move-object v1, p0

    .line 17039373
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-ge v0, v2, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Lcom/dragon/reader/simple/slip/OverScrollView;->A(Landroid/view/View;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public a(I)Z
[MOD-CHANGED]
.method public a(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    if-lez p1, :cond_1a

    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    if-ltz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public a(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    if-lez p1, :cond_1a

    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    if-ltz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method


.method public b(I)Z
[MOD-CHANGED]
.method public b(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    if-lez p1, :cond_1a

    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    if-ltz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public b(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    if-lez p1, :cond_1a

    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    if-ltz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_10

    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_10

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_10

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_10

    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    iget-boolean p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    iput v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v2, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->U:Z

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039382
    move-result v0

    .line 17039383
    if-ne v0, v2, :cond_2a

    .line 17039385
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->T:Lcom/dragon/reader/simple/slip/OverScrollView$b;

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    iget v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 17039391
    if-nez v2, :cond_25

    .line 17039393
    iget v3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 17039395
    if-eqz v3, :cond_2a

    .line 17039397
    :cond_25
    iget v3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 17039399
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/simple/slip/OverScrollView$b;->a(II)V

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_34

    .line 17039408
    iput-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17039410
    iput-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17039412
    :cond_34
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iput v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->U:Z

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-ne v0, v2, :cond_2a

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->T:Lcom/dragon/reader/simple/slip/OverScrollView$b;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    iget v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 17039390
    .line 17039391
    if-nez v2, :cond_25

    .line 17039392
    .line 17039393
    iget v3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_2a

    .line 17039396
    .line 17039397
    :cond_25
    iget v3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 17039398
    .line 17039399
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/simple/slip/OverScrollView$b;->a(II)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_34

    .line 17039407
    .line 17039408
    iput-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17039409
    .line 17039410
    iput-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17039411
    .line 17039412
    :cond_34
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public final j()F
[MOD-CHANGED]
.method public final j()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->E:F

    .line 1
    .line 2
    return v0
.end method


.method public final k()F
[MOD-CHANGED]
.method public final k()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->F:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 16973838
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 16973834
    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151322624
    add-int/2addr p3, p1

    .line 151322625
    add-int/2addr p4, p2

    .line 151322626
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322629
    move-result p1

    .line 151322630
    const/4 p2, 0x1

    .line 151322631
    const/4 p7, 0x0

    .line 151322632
    if-nez p1, :cond_29

    .line 151322634
    iget p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->C:I

    .line 151322636
    neg-int p1, p1

    .line 151322637
    iget p8, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->D:I

    .line 151322639
    add-int/2addr p8, p5

    .line 151322640
    iget-boolean p5, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 151322642
    if-nez p5, :cond_19

    .line 151322644
    if-lez p3, :cond_19

    .line 151322646
    :goto_16
    const/4 p1, 0x0

    .line 151322647
    const/4 p3, 0x0

    .line 151322648
    goto :goto_2a

    .line 151322649
    :cond_19
    iget-boolean p5, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 151322651
    if-nez p5, :cond_20

    .line 151322653
    if-gez p3, :cond_20

    .line 151322655
    goto :goto_16

    .line 151322656
    :cond_20
    if-le p3, p8, :cond_25

    .line 151322658
    move p3, p8

    .line 151322659
    :goto_23
    const/4 p1, 0x1

    .line 151322660
    goto :goto_2a

    .line 151322661
    :cond_25
    if-ge p3, p1, :cond_29

    .line 151322663
    move p3, p1

    .line 151322664
    goto :goto_23

    .line 151322665
    :cond_29
    const/4 p1, 0x0

    .line 151322666
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322669
    move-result p5

    .line 151322670
    if-ne p5, p2, :cond_4e

    .line 151322672
    iget p5, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->A:I

    .line 151322674
    neg-int p5, p5

    .line 151322675
    iget p8, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->B:I

    .line 151322677
    add-int/2addr p8, p6

    .line 151322678
    iget-boolean p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 151322680
    if-nez p6, :cond_3e

    .line 151322682
    if-lez p4, :cond_3e

    .line 151322684
    :goto_3c
    const/4 p4, 0x0

    .line 151322685
    goto :goto_4e

    .line 151322686
    :cond_3e
    iget-boolean p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 151322688
    if-nez p6, :cond_45

    .line 151322690
    if-gez p4, :cond_45

    .line 151322692
    goto :goto_3c

    .line 151322693
    :cond_45
    if-le p4, p8, :cond_4a

    .line 151322695
    move p4, p8

    .line 151322696
    :goto_48
    const/4 p5, 0x1

    .line 151322697
    goto :goto_4f

    .line 151322698
    :cond_4a
    if-ge p4, p5, :cond_4e

    .line 151322700
    move p4, p5

    .line 151322701
    goto :goto_48

    .line 151322702
    :cond_4e
    :goto_4e
    const/4 p5, 0x0

    .line 151322703
    :goto_4f
    iput p3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 151322705
    iput p4, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 151322707
    invoke-virtual {p0, p3, p4, p1, p5}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->onOverScrolled(IIZZ)V

    .line 151322710
    iget-boolean p3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->U:Z

    .line 151322712
    if-nez p3, :cond_6b

    .line 151322714
    iget-object p3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->T:Lcom/dragon/reader/simple/slip/OverScrollView$b;

    .line 151322716
    if-eqz p3, :cond_6b

    .line 151322718
    iget p4, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 151322720
    if-nez p4, :cond_66

    .line 151322722
    iget p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 151322724
    if-eqz p6, :cond_6b

    .line 151322726
    :cond_66
    iget p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 151322728
    invoke-interface {p3, p4, p6}, Lcom/dragon/reader/simple/slip/OverScrollView$b;->b(II)V

    .line 151322731
    :cond_6b
    if-nez p1, :cond_71

    .line 151322733
    if-eqz p5, :cond_70

    .line 151322735
    goto :goto_71

    .line 151322736
    :cond_70
    const/4 p2, 0x0

    .line 151322737
    :cond_71
    :goto_71
    return p2
.end method

[INNER-ORIGINAL]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151322624
    add-int/2addr p3, p1

    .line 151322625
    add-int/2addr p4, p2

    .line 151322626
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322627
    .line 151322628
    .line 151322629
    move-result p1

    .line 151322630
    const/4 p2, 0x1

    .line 151322631
    const/4 p7, 0x0

    .line 151322632
    if-nez p1, :cond_29

    .line 151322633
    .line 151322634
    iget p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->C:I

    .line 151322635
    .line 151322636
    neg-int p1, p1

    .line 151322637
    iget p8, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->D:I

    .line 151322638
    .line 151322639
    add-int/2addr p8, p5

    .line 151322640
    iget-boolean p5, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 151322641
    .line 151322642
    if-nez p5, :cond_19

    .line 151322643
    .line 151322644
    if-lez p3, :cond_19

    .line 151322645
    .line 151322646
    :goto_16
    const/4 p1, 0x0

    .line 151322647
    const/4 p3, 0x0

    .line 151322648
    goto :goto_2a

    .line 151322649
    :cond_19
    iget-boolean p5, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 151322650
    .line 151322651
    if-nez p5, :cond_20

    .line 151322652
    .line 151322653
    if-gez p3, :cond_20

    .line 151322654
    .line 151322655
    goto :goto_16

    .line 151322656
    :cond_20
    if-le p3, p8, :cond_25

    .line 151322657
    .line 151322658
    move p3, p8

    .line 151322659
    :goto_23
    const/4 p1, 0x1

    .line 151322660
    goto :goto_2a

    .line 151322661
    :cond_25
    if-ge p3, p1, :cond_29

    .line 151322662
    .line 151322663
    move p3, p1

    .line 151322664
    goto :goto_23

    .line 151322665
    :cond_29
    const/4 p1, 0x0

    .line 151322666
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 151322667
    .line 151322668
    .line 151322669
    move-result p5

    .line 151322670
    if-ne p5, p2, :cond_4e

    .line 151322671
    .line 151322672
    iget p5, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->A:I

    .line 151322673
    .line 151322674
    neg-int p5, p5

    .line 151322675
    iget p8, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->B:I

    .line 151322676
    .line 151322677
    add-int/2addr p8, p6

    .line 151322678
    iget-boolean p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 151322679
    .line 151322680
    if-nez p6, :cond_3e

    .line 151322681
    .line 151322682
    if-lez p4, :cond_3e

    .line 151322683
    .line 151322684
    :goto_3c
    const/4 p4, 0x0

    .line 151322685
    goto :goto_4e

    .line 151322686
    :cond_3e
    iget-boolean p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 151322687
    .line 151322688
    if-nez p6, :cond_45

    .line 151322689
    .line 151322690
    if-gez p4, :cond_45

    .line 151322691
    .line 151322692
    goto :goto_3c

    .line 151322693
    :cond_45
    if-le p4, p8, :cond_4a

    .line 151322694
    .line 151322695
    move p4, p8

    .line 151322696
    :goto_48
    const/4 p5, 0x1

    .line 151322697
    goto :goto_4f

    .line 151322698
    :cond_4a
    if-ge p4, p5, :cond_4e

    .line 151322699
    .line 151322700
    move p4, p5

    .line 151322701
    goto :goto_48

    .line 151322702
    :cond_4e
    :goto_4e
    const/4 p5, 0x0

    .line 151322703
    :goto_4f
    iput p3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 151322704
    .line 151322705
    iput p4, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 151322706
    .line 151322707
    invoke-virtual {p0, p3, p4, p1, p5}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->onOverScrolled(IIZZ)V

    .line 151322708
    .line 151322709
    .line 151322710
    iget-boolean p3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->U:Z

    .line 151322711
    .line 151322712
    if-nez p3, :cond_6b

    .line 151322713
    .line 151322714
    iget-object p3, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->T:Lcom/dragon/reader/simple/slip/OverScrollView$b;

    .line 151322715
    .line 151322716
    if-eqz p3, :cond_6b

    .line 151322717
    .line 151322718
    iget p4, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 151322719
    .line 151322720
    if-nez p4, :cond_66

    .line 151322721
    .line 151322722
    iget p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 151322723
    .line 151322724
    if-eqz p6, :cond_6b

    .line 151322725
    .line 151322726
    :cond_66
    iget p6, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 151322727
    .line 151322728
    invoke-interface {p3, p4, p6}, Lcom/dragon/reader/simple/slip/OverScrollView$b;->b(II)V

    .line 151322729
    .line 151322730
    .line 151322731
    :cond_6b
    if-nez p1, :cond_71

    .line 151322732
    .line 151322733
    if-eqz p5, :cond_70

    .line 151322734
    .line 151322735
    goto :goto_71

    .line 151322736
    :cond_70
    const/4 p2, 0x0

    .line 151322737
    :cond_71
    :goto_71
    return p2
.end method


.method public setOrientationByMode(I)V
[MOD-CHANGED]
.method public setOrientationByMode(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientationByMode(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public setOverScrollChangeListener(Lcom/dragon/reader/simple/slip/OverScrollView$b;)V
[MOD-CHANGED]
.method public setOverScrollChangeListener(Lcom/dragon/reader/simple/slip/OverScrollView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->T:Lcom/dragon/reader/simple/slip/OverScrollView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverScrollChangeListener(Lcom/dragon/reader/simple/slip/OverScrollView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->T:Lcom/dragon/reader/simple/slip/OverScrollView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOverScrollMode(I)V
[MOD-CHANGED]
.method public setOverScrollMode(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setOverScrollMode(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverScrollMode(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->setOverScrollMode(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final z(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final z(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->Q:Landroid/view/GestureDetector;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    move-result v0

    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x3

    .line 17104906
    if-eqz v1, :cond_4b

    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104913
    iput-boolean v4, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104918
    :cond_16
    if-eqz v0, :cond_31

    .line 17104920
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104927
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104930
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17104933
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17104935
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104937
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104940
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104943
    move-result p1

    .line 17104944
    return p1

    .line 17104945
    :cond_31
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104954
    move-result v0

    .line 17104955
    if-eq v0, v3, :cond_43

    .line 17104957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104960
    move-result v0

    .line 17104961
    if-ne v0, v4, :cond_4a

    .line 17104963
    :cond_43
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17104965
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104967
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    :cond_4a
    return v4

    .line 17104971
    :cond_4b
    if-eqz v0, :cond_5d

    .line 17104973
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104980
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104983
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->Q:Landroid/view/GestureDetector;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x3

    .line 17104906
    if-eqz v1, :cond_4b

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104912
    .line 17104913
    iput-boolean v4, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    if-eqz v0, :cond_31

    .line 17104919
    .line 17104920
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17104934
    .line 17104935
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    return p1

    .line 17104945
    :cond_31
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eq v0, v3, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-ne v0, v4, :cond_4a

    .line 17104962
    .line 17104963
    :cond_43
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 17104964
    .line 17104965
    iput-boolean v2, p0, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 17104966
    .line 17104967
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return v4

    .line 17104971
    :cond_4b
    if-eqz v0, :cond_5d

    .line 17104972
    .line 17104973
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method


