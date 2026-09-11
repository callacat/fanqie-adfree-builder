## classes6/com/dragon/read/reader/bookcover/view/BookCoverStrokeView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v0, Landroid/graphics/RectF;

    .line 33947654
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 33947659
    new-instance v0, Landroid/graphics/Paint;

    .line 33947661
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947664
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 33947666
    const/4 v0, 0x2

    .line 33947667
    new-array v0, v0, [I

    .line 33947669
    fill-array-data v0, :array_88

    .line 33947672
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947675
    move-result-object p2

    .line 33947676
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947678
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947681
    move-result v1

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947686
    move-result v1

    .line 33947687
    iput v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 33947689
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947692
    const p2, 0x3f4ccccd    # 0.8f

    .line 33947695
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947698
    move-result p2

    .line 33947699
    iput p2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->c:I

    .line 33947701
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33947703
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947706
    move-result p2

    .line 33947707
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947709
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947712
    move-result v1

    .line 33947713
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947715
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947718
    move-result v2

    .line 33947719
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947721
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947724
    move-result v3

    .line 33947725
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947728
    const/high16 v0, 0x41e00000    # 28.0f

    .line 33947730
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947733
    move-result v0

    .line 33947734
    iput v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->e:I

    .line 33947736
    invoke-static {}, Lu76/c;->a()I

    .line 33947739
    iput v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 33947741
    iput v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 33947743
    iput v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_7f

    .line 33947755
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947758
    move-result p1

    .line 33947759
    int-to-float p1, p1

    .line 33947760
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object v0

    .line 33947764
    const/4 v1, 0x1

    .line 33947765
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 33947768
    move-result v0

    .line 33947769
    add-float/2addr p1, v0

    .line 33947770
    float-to-int p1, p1

    .line 33947771
    add-int/2addr p1, p2

    .line 33947772
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 33947774
    goto :goto_86

    .line 33947775
    :cond_7f
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947778
    move-result p1

    .line 33947779
    add-int/2addr p1, v1

    .line 33947780
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 33947782
    :goto_86
    return-void

    nop

    .line 33947784
    :array_88
    .array-data 4
        0x7f010395
        0x7f010525
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Landroid/graphics/RectF;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 33947658
    .line 33947659
    new-instance v0, Landroid/graphics/Paint;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 33947665
    .line 33947666
    const/4 v0, 0x2

    .line 33947667
    new-array v0, v0, [I

    .line 33947668
    .line 33947669
    fill-array-data v0, :array_88

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947677
    .line 33947678
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    iput v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947690
    .line 33947691
    .line 33947692
    const p2, 0x3f4ccccd    # 0.8f

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    iput p2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->c:I

    .line 33947700
    .line 33947701
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33947702
    .line 33947703
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947708
    .line 33947709
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947714
    .line 33947715
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947720
    .line 33947721
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947726
    .line 33947727
    .line 33947728
    const/high16 v0, 0x41e00000    # 28.0f

    .line 33947729
    .line 33947730
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    iput v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->e:I

    .line 33947735
    .line 33947736
    invoke-static {}, Lu76/c;->a()I

    .line 33947737
    .line 33947738
    .line 33947739
    iput v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 33947740
    .line 33947741
    iput v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 33947742
    .line 33947743
    iput v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_7f

    .line 33947754
    .line 33947755
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    int-to-float p1, p1

    .line 33947760
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    const/4 v1, 0x1

    .line 33947765
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    add-float/2addr p1, v0

    .line 33947770
    float-to-int p1, p1

    .line 33947771
    add-int/2addr p1, p2

    .line 33947772
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 33947773
    .line 33947774
    goto :goto_86

    .line 33947775
    :cond_7f
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    add-int/2addr p1, v1

    .line 33947780
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 33947781
    .line 33947782
    :goto_86
    return-void

    .line 33947783
    nop

    .line 33947784
    :array_88
    .array-data 4
        0x7f010395
        0x7f010525
    .end array-data
.end method


.method public getBottomPadding()I
[MOD-CHANGED]
.method public getBottomPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottomPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235973
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17235975
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17235978
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235980
    iget v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->d:I

    .line 17235982
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235987
    iget v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->c:I

    .line 17235989
    int-to-float v1, v1

    .line 17235990
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17235999
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236002
    move-result v0

    .line 17236003
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236006
    move-result v1

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236009
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236011
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236013
    sub-int v5, v3, v4

    .line 17236015
    int-to-float v5, v5

    .line 17236016
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236018
    sub-int v7, v6, v4

    .line 17236020
    int-to-float v7, v7

    .line 17236021
    add-int/2addr v3, v4

    .line 17236022
    int-to-float v3, v3

    .line 17236023
    add-int/2addr v6, v4

    .line 17236024
    int-to-float v4, v6

    .line 17236025
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236028
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236030
    const/4 v10, 0x0

    .line 17236031
    const/high16 v11, 0x42b40000    # 90.0f

    .line 17236033
    const/4 v12, 0x0

    .line 17236034
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236036
    move-object v8, p1

    .line 17236037
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236040
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236042
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236044
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236046
    add-int v5, v3, v4

    .line 17236048
    sub-int v5, v0, v5

    .line 17236050
    int-to-float v5, v5

    .line 17236051
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236053
    sub-int v7, v6, v4

    .line 17236055
    int-to-float v7, v7

    .line 17236056
    sub-int/2addr v3, v4

    .line 17236057
    sub-int v3, v0, v3

    .line 17236059
    int-to-float v3, v3

    .line 17236060
    add-int/2addr v6, v4

    .line 17236061
    int-to-float v4, v6

    .line 17236062
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236065
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236067
    const/high16 v10, 0x42b40000    # 90.0f

    .line 17236069
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236071
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236076
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236078
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236080
    sub-int v5, v3, v4

    .line 17236082
    int-to-float v5, v5

    .line 17236083
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236085
    add-int v7, v6, v4

    .line 17236087
    sub-int v7, v1, v7

    .line 17236089
    int-to-float v7, v7

    .line 17236090
    add-int/2addr v3, v4

    .line 17236091
    int-to-float v3, v3

    .line 17236092
    sub-int/2addr v6, v4

    .line 17236093
    sub-int v4, v1, v6

    .line 17236095
    int-to-float v4, v4

    .line 17236096
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236099
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236101
    const/high16 v10, 0x43870000    # 270.0f

    .line 17236103
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236105
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236110
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236112
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236114
    add-int v5, v3, v4

    .line 17236116
    sub-int v5, v0, v5

    .line 17236118
    int-to-float v5, v5

    .line 17236119
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236121
    add-int v7, v6, v4

    .line 17236123
    sub-int v7, v1, v7

    .line 17236125
    int-to-float v7, v7

    .line 17236126
    sub-int/2addr v3, v4

    .line 17236127
    sub-int v3, v0, v3

    .line 17236129
    int-to-float v3, v3

    .line 17236130
    sub-int/2addr v6, v4

    .line 17236131
    sub-int v4, v1, v6

    .line 17236133
    int-to-float v4, v4

    .line 17236134
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236137
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236139
    const/high16 v10, 0x43340000    # 180.0f

    .line 17236141
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236143
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236146
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236148
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236150
    add-int/2addr v2, v3

    .line 17236151
    int-to-float v4, v2

    .line 17236152
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236154
    int-to-float v5, v2

    .line 17236155
    int-to-float v3, v0

    .line 17236156
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236158
    div-float v9, v3, v6

    .line 17236160
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->e:I

    .line 17236162
    int-to-float v3, v3

    .line 17236163
    sub-float v6, v9, v3

    .line 17236165
    int-to-float v7, v2

    .line 17236166
    iget-object v8, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236168
    move-object v3, p1

    .line 17236169
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236172
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->e:I

    .line 17236174
    int-to-float v2, v2

    .line 17236175
    add-float v4, v9, v2

    .line 17236177
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236179
    int-to-float v5, v2

    .line 17236180
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236182
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236184
    add-int/2addr v3, v6

    .line 17236185
    sub-int v3, v0, v3

    .line 17236187
    int-to-float v6, v3

    .line 17236188
    int-to-float v7, v2

    .line 17236189
    iget-object v8, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236191
    move-object v3, p1

    .line 17236192
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236195
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236197
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236199
    add-int/2addr v2, v3

    .line 17236200
    int-to-float v5, v2

    .line 17236201
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236203
    sub-int v4, v1, v2

    .line 17236205
    int-to-float v6, v4

    .line 17236206
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236208
    add-int/2addr v4, v3

    .line 17236209
    sub-int v3, v0, v4

    .line 17236211
    int-to-float v7, v3

    .line 17236212
    sub-int v2, v1, v2

    .line 17236214
    int-to-float v8, v2

    .line 17236215
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236217
    move-object v4, p1

    .line 17236218
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236221
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236223
    int-to-float v4, v2

    .line 17236224
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236226
    iget v5, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236228
    add-int/2addr v3, v5

    .line 17236229
    int-to-float v6, v3

    .line 17236230
    int-to-float v2, v2

    .line 17236231
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236233
    add-int/2addr v3, v5

    .line 17236234
    sub-int v3, v1, v3

    .line 17236236
    int-to-float v7, v3

    .line 17236237
    iget-object v8, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236239
    move-object v3, p1

    .line 17236240
    move v5, v6

    .line 17236241
    move v6, v2

    .line 17236242
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236245
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236247
    sub-int v3, v0, v2

    .line 17236249
    int-to-float v5, v3

    .line 17236250
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236252
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236254
    add-int/2addr v3, v4

    .line 17236255
    int-to-float v6, v3

    .line 17236256
    sub-int/2addr v0, v2

    .line 17236257
    int-to-float v7, v0

    .line 17236258
    iget v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236260
    add-int/2addr v0, v4

    .line 17236261
    sub-int/2addr v1, v0

    .line 17236262
    int-to-float v8, v1

    .line 17236263
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236265
    move-object v4, p1

    .line 17236266
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236269
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235972
    .line 17235973
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17235974
    .line 17235975
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235979
    .line 17235980
    iget v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->d:I

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235986
    .line 17235987
    iget v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->c:I

    .line 17235988
    .line 17235989
    int-to-float v1, v1

    .line 17235990
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17235994
    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236008
    .line 17236009
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236010
    .line 17236011
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236012
    .line 17236013
    sub-int v5, v3, v4

    .line 17236014
    .line 17236015
    int-to-float v5, v5

    .line 17236016
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236017
    .line 17236018
    sub-int v7, v6, v4

    .line 17236019
    .line 17236020
    int-to-float v7, v7

    .line 17236021
    add-int/2addr v3, v4

    .line 17236022
    int-to-float v3, v3

    .line 17236023
    add-int/2addr v6, v4

    .line 17236024
    int-to-float v4, v6

    .line 17236025
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236029
    .line 17236030
    const/4 v10, 0x0

    .line 17236031
    const/high16 v11, 0x42b40000    # 90.0f

    .line 17236032
    .line 17236033
    const/4 v12, 0x0

    .line 17236034
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236035
    .line 17236036
    move-object v8, p1

    .line 17236037
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236041
    .line 17236042
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236043
    .line 17236044
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236045
    .line 17236046
    add-int v5, v3, v4

    .line 17236047
    .line 17236048
    sub-int v5, v0, v5

    .line 17236049
    .line 17236050
    int-to-float v5, v5

    .line 17236051
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236052
    .line 17236053
    sub-int v7, v6, v4

    .line 17236054
    .line 17236055
    int-to-float v7, v7

    .line 17236056
    sub-int/2addr v3, v4

    .line 17236057
    sub-int v3, v0, v3

    .line 17236058
    .line 17236059
    int-to-float v3, v3

    .line 17236060
    add-int/2addr v6, v4

    .line 17236061
    int-to-float v4, v6

    .line 17236062
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236066
    .line 17236067
    const/high16 v10, 0x42b40000    # 90.0f

    .line 17236068
    .line 17236069
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236070
    .line 17236071
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236075
    .line 17236076
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236077
    .line 17236078
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236079
    .line 17236080
    sub-int v5, v3, v4

    .line 17236081
    .line 17236082
    int-to-float v5, v5

    .line 17236083
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236084
    .line 17236085
    add-int v7, v6, v4

    .line 17236086
    .line 17236087
    sub-int v7, v1, v7

    .line 17236088
    .line 17236089
    int-to-float v7, v7

    .line 17236090
    add-int/2addr v3, v4

    .line 17236091
    int-to-float v3, v3

    .line 17236092
    sub-int/2addr v6, v4

    .line 17236093
    sub-int v4, v1, v6

    .line 17236094
    .line 17236095
    int-to-float v4, v4

    .line 17236096
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236100
    .line 17236101
    const/high16 v10, 0x43870000    # 270.0f

    .line 17236102
    .line 17236103
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236104
    .line 17236105
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236109
    .line 17236110
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236111
    .line 17236112
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236113
    .line 17236114
    add-int v5, v3, v4

    .line 17236115
    .line 17236116
    sub-int v5, v0, v5

    .line 17236117
    .line 17236118
    int-to-float v5, v5

    .line 17236119
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236120
    .line 17236121
    add-int v7, v6, v4

    .line 17236122
    .line 17236123
    sub-int v7, v1, v7

    .line 17236124
    .line 17236125
    int-to-float v7, v7

    .line 17236126
    sub-int/2addr v3, v4

    .line 17236127
    sub-int v3, v0, v3

    .line 17236128
    .line 17236129
    int-to-float v3, v3

    .line 17236130
    sub-int/2addr v6, v4

    .line 17236131
    sub-int v4, v1, v6

    .line 17236132
    .line 17236133
    int-to-float v4, v4

    .line 17236134
    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->a:Landroid/graphics/RectF;

    .line 17236138
    .line 17236139
    const/high16 v10, 0x43340000    # 180.0f

    .line 17236140
    .line 17236141
    iget-object v13, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236142
    .line 17236143
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236147
    .line 17236148
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236149
    .line 17236150
    add-int/2addr v2, v3

    .line 17236151
    int-to-float v4, v2

    .line 17236152
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236153
    .line 17236154
    int-to-float v5, v2

    .line 17236155
    int-to-float v3, v0

    .line 17236156
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236157
    .line 17236158
    div-float v9, v3, v6

    .line 17236159
    .line 17236160
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->e:I

    .line 17236161
    .line 17236162
    int-to-float v3, v3

    .line 17236163
    sub-float v6, v9, v3

    .line 17236164
    .line 17236165
    int-to-float v7, v2

    .line 17236166
    iget-object v8, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236167
    .line 17236168
    move-object v3, p1

    .line 17236169
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->e:I

    .line 17236173
    .line 17236174
    int-to-float v2, v2

    .line 17236175
    add-float v4, v9, v2

    .line 17236176
    .line 17236177
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236178
    .line 17236179
    int-to-float v5, v2

    .line 17236180
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236181
    .line 17236182
    iget v6, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236183
    .line 17236184
    add-int/2addr v3, v6

    .line 17236185
    sub-int v3, v0, v3

    .line 17236186
    .line 17236187
    int-to-float v6, v3

    .line 17236188
    int-to-float v7, v2

    .line 17236189
    iget-object v8, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236190
    .line 17236191
    move-object v3, p1

    .line 17236192
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236196
    .line 17236197
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236198
    .line 17236199
    add-int/2addr v2, v3

    .line 17236200
    int-to-float v5, v2

    .line 17236201
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236202
    .line 17236203
    sub-int v4, v1, v2

    .line 17236204
    .line 17236205
    int-to-float v6, v4

    .line 17236206
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236207
    .line 17236208
    add-int/2addr v4, v3

    .line 17236209
    sub-int v3, v0, v4

    .line 17236210
    .line 17236211
    int-to-float v7, v3

    .line 17236212
    sub-int v2, v1, v2

    .line 17236213
    .line 17236214
    int-to-float v8, v2

    .line 17236215
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236216
    .line 17236217
    move-object v4, p1

    .line 17236218
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->g:I

    .line 17236222
    .line 17236223
    int-to-float v4, v2

    .line 17236224
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236225
    .line 17236226
    iget v5, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236227
    .line 17236228
    add-int/2addr v3, v5

    .line 17236229
    int-to-float v6, v3

    .line 17236230
    int-to-float v2, v2

    .line 17236231
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236232
    .line 17236233
    add-int/2addr v3, v5

    .line 17236234
    sub-int v3, v1, v3

    .line 17236235
    .line 17236236
    int-to-float v7, v3

    .line 17236237
    iget-object v8, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236238
    .line 17236239
    move-object v3, p1

    .line 17236240
    move v5, v6

    .line 17236241
    move v6, v2

    .line 17236242
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget v2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->h:I

    .line 17236246
    .line 17236247
    sub-int v3, v0, v2

    .line 17236248
    .line 17236249
    int-to-float v5, v3

    .line 17236250
    iget v3, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 17236251
    .line 17236252
    iget v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->f:I

    .line 17236253
    .line 17236254
    add-int/2addr v3, v4

    .line 17236255
    int-to-float v6, v3

    .line 17236256
    sub-int/2addr v0, v2

    .line 17236257
    int-to-float v7, v0

    .line 17236258
    iget v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->j:I

    .line 17236259
    .line 17236260
    add-int/2addr v0, v4

    .line 17236261
    sub-int/2addr v1, v0

    .line 17236262
    int-to-float v8, v1

    .line 17236263
    iget-object v9, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->b:Landroid/graphics/Paint;

    .line 17236264
    .line 17236265
    move-object v4, p1

    .line 17236266
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void
.end method


.method public setStrokeColor(I)V
[MOD-CHANGED]
.method public setStrokeColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTopPadding(I)V
[MOD-CHANGED]
.method public setTopPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopPadding(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->i:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


