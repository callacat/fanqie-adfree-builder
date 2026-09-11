## classes/androidx/appcompat/widget/ContentFrameLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    new-instance p1, Landroid/graphics/Rect;

    .line 33685510
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33685513
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Landroid/graphics/Rect;

    .line 33685509
    .line 33685510
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public getFixedHeightMajor()Landroid/util/TypedValue;
[MOD-CHANGED]
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getFixedHeightMinor()Landroid/util/TypedValue;
[MOD-CHANGED]
.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getFixedWidthMajor()Landroid/util/TypedValue;
[MOD-CHANGED]
.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getFixedWidthMinor()Landroid/util/TypedValue;
[MOD-CHANGED]
.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getMinWidthMajor()Landroid/util/TypedValue;
[MOD-CHANGED]
.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getMinWidthMinor()Landroid/util/TypedValue;
[MOD-CHANGED]
.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroid/util/TypedValue;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onAttachedFromWindow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onAttachedFromWindow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onDetachedFromWindow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onDetachedFromWindow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947659
    move-result-object v0

    .line 33947660
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947662
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-ge v1, v2, :cond_16

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947674
    move-result v2

    .line 33947675
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947678
    move-result v5

    .line 33947679
    const/4 v6, 0x6

    .line 33947680
    const/4 v7, 0x5

    .line 33947681
    const/high16 v8, -0x80000000

    .line 33947683
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947685
    if-ne v2, v8, :cond_60

    .line 33947687
    if-eqz v1, :cond_2c

    .line 33947689
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 33947694
    :goto_2e
    if-eqz v10, :cond_60

    .line 33947696
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 33947698
    if-eqz v11, :cond_60

    .line 33947700
    if-ne v11, v7, :cond_3c

    .line 33947702
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33947705
    move-result v10

    .line 33947706
    :goto_3a
    float-to-int v10, v10

    .line 33947707
    goto :goto_48

    .line 33947708
    :cond_3c
    if-ne v11, v6, :cond_47

    .line 33947710
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947712
    int-to-float v12, v11

    .line 33947713
    int-to-float v11, v11

    .line 33947714
    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 33947717
    move-result v10

    .line 33947718
    goto :goto_3a

    .line 33947719
    :cond_47
    const/4 v10, 0x0

    .line 33947720
    :goto_48
    if-lez v10, :cond_60

    .line 33947722
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33947724
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 33947726
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 33947728
    add-int/2addr v12, v11

    .line 33947729
    sub-int/2addr v10, v12

    .line 33947730
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947733
    move-result p1

    .line 33947734
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 33947737
    move-result p1

    .line 33947738
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947741
    move-result p1

    .line 33947742
    const/4 v10, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v10, 0x0

    .line 33947745
    :goto_61
    if-ne v5, v8, :cond_9a

    .line 33947747
    if-eqz v1, :cond_68

    .line 33947749
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 33947754
    :goto_6a
    if-eqz v5, :cond_9a

    .line 33947756
    iget v11, v5, Landroid/util/TypedValue;->type:I

    .line 33947758
    if-eqz v11, :cond_9a

    .line 33947760
    if-ne v11, v7, :cond_78

    .line 33947762
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33947765
    move-result v5

    .line 33947766
    :goto_76
    float-to-int v5, v5

    .line 33947767
    goto :goto_84

    .line 33947768
    :cond_78
    if-ne v11, v6, :cond_83

    .line 33947770
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947772
    int-to-float v12, v11

    .line 33947773
    int-to-float v11, v11

    .line 33947774
    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 33947777
    move-result v5

    .line 33947778
    goto :goto_76

    .line 33947779
    :cond_83
    const/4 v5, 0x0

    .line 33947780
    :goto_84
    if-lez v5, :cond_9a

    .line 33947782
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33947784
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 33947786
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 33947788
    add-int/2addr v12, v11

    .line 33947789
    sub-int/2addr v5, v12

    .line 33947790
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 33947797
    move-result p2

    .line 33947798
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947801
    move-result p2

    .line 33947802
    :cond_9a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947808
    move-result p1

    .line 33947809
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947812
    move-result v5

    .line 33947813
    if-nez v10, :cond_db

    .line 33947815
    if-ne v2, v8, :cond_db

    .line 33947817
    if-eqz v1, :cond_ae

    .line 33947819
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 33947824
    :goto_b0
    if-eqz v1, :cond_db

    .line 33947826
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 33947828
    if-eqz v2, :cond_db

    .line 33947830
    if-ne v2, v7, :cond_be

    .line 33947832
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33947835
    move-result v0

    .line 33947836
    :goto_bc
    float-to-int v0, v0

    .line 33947837
    goto :goto_ca

    .line 33947838
    :cond_be
    if-ne v2, v6, :cond_c9

    .line 33947840
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947842
    int-to-float v2, v0

    .line 33947843
    int-to-float v0, v0

    .line 33947844
    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 33947847
    move-result v0

    .line 33947848
    goto :goto_bc

    .line 33947849
    :cond_c9
    const/4 v0, 0x0

    .line 33947850
    :goto_ca
    if-lez v0, :cond_d4

    .line 33947852
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33947854
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947856
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33947858
    add-int/2addr v2, v1

    .line 33947859
    sub-int/2addr v0, v2

    .line 33947860
    :cond_d4
    if-ge p1, v0, :cond_db

    .line 33947862
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947865
    move-result v5

    .line 33947866
    goto :goto_dc

    .line 33947867
    :cond_db
    const/4 v3, 0x0

    .line 33947868
    :goto_dc
    if-eqz v3, :cond_e1

    .line 33947870
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947873
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947661
    .line 33947662
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947663
    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-ge v1, v2, :cond_16

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    const/4 v6, 0x6

    .line 33947680
    const/4 v7, 0x5

    .line 33947681
    const/high16 v8, -0x80000000

    .line 33947682
    .line 33947683
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947684
    .line 33947685
    if-ne v2, v8, :cond_60

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_2c

    .line 33947688
    .line 33947689
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 33947693
    .line 33947694
    :goto_2e
    if-eqz v10, :cond_60

    .line 33947695
    .line 33947696
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 33947697
    .line 33947698
    if-eqz v11, :cond_60

    .line 33947699
    .line 33947700
    if-ne v11, v7, :cond_3c

    .line 33947701
    .line 33947702
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v10

    .line 33947706
    :goto_3a
    float-to-int v10, v10

    .line 33947707
    goto :goto_48

    .line 33947708
    :cond_3c
    if-ne v11, v6, :cond_47

    .line 33947709
    .line 33947710
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947711
    .line 33947712
    int-to-float v12, v11

    .line 33947713
    int-to-float v11, v11

    .line 33947714
    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v10

    .line 33947718
    goto :goto_3a

    .line 33947719
    :cond_47
    const/4 v10, 0x0

    .line 33947720
    :goto_48
    if-lez v10, :cond_60

    .line 33947721
    .line 33947722
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33947723
    .line 33947724
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 33947725
    .line 33947726
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 33947727
    .line 33947728
    add-int/2addr v12, v11

    .line 33947729
    sub-int/2addr v10, v12

    .line 33947730
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    const/4 v10, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v10, 0x0

    .line 33947745
    :goto_61
    if-ne v5, v8, :cond_9a

    .line 33947746
    .line 33947747
    if-eqz v1, :cond_68

    .line 33947748
    .line 33947749
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 33947753
    .line 33947754
    :goto_6a
    if-eqz v5, :cond_9a

    .line 33947755
    .line 33947756
    iget v11, v5, Landroid/util/TypedValue;->type:I

    .line 33947757
    .line 33947758
    if-eqz v11, :cond_9a

    .line 33947759
    .line 33947760
    if-ne v11, v7, :cond_78

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    :goto_76
    float-to-int v5, v5

    .line 33947767
    goto :goto_84

    .line 33947768
    :cond_78
    if-ne v11, v6, :cond_83

    .line 33947769
    .line 33947770
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947771
    .line 33947772
    int-to-float v12, v11

    .line 33947773
    int-to-float v11, v11

    .line 33947774
    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v5

    .line 33947778
    goto :goto_76

    .line 33947779
    :cond_83
    const/4 v5, 0x0

    .line 33947780
    :goto_84
    if-lez v5, :cond_9a

    .line 33947781
    .line 33947782
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33947783
    .line 33947784
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 33947785
    .line 33947786
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 33947787
    .line 33947788
    add-int/2addr v12, v11

    .line 33947789
    sub-int/2addr v5, v12

    .line 33947790
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    :cond_9a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v5

    .line 33947813
    if-nez v10, :cond_db

    .line 33947814
    .line 33947815
    if-ne v2, v8, :cond_db

    .line 33947816
    .line 33947817
    if-eqz v1, :cond_ae

    .line 33947818
    .line 33947819
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 33947823
    .line 33947824
    :goto_b0
    if-eqz v1, :cond_db

    .line 33947825
    .line 33947826
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 33947827
    .line 33947828
    if-eqz v2, :cond_db

    .line 33947829
    .line 33947830
    if-ne v2, v7, :cond_be

    .line 33947831
    .line 33947832
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    :goto_bc
    float-to-int v0, v0

    .line 33947837
    goto :goto_ca

    .line 33947838
    :cond_be
    if-ne v2, v6, :cond_c9

    .line 33947839
    .line 33947840
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947841
    .line 33947842
    int-to-float v2, v0

    .line 33947843
    int-to-float v0, v0

    .line 33947844
    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    goto :goto_bc

    .line 33947849
    :cond_c9
    const/4 v0, 0x0

    .line 33947850
    :goto_ca
    if-lez v0, :cond_d4

    .line 33947851
    .line 33947852
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 33947853
    .line 33947854
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947855
    .line 33947856
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33947857
    .line 33947858
    add-int/2addr v2, v1

    .line 33947859
    sub-int/2addr v0, v2

    .line 33947860
    :cond_d4
    if-ge p1, v0, :cond_db

    .line 33947861
    .line 33947862
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v5

    .line 33947866
    goto :goto_dc

    .line 33947867
    :cond_db
    const/4 v3, 0x0

    .line 33947868
    :goto_dc
    if-eqz v3, :cond_e1

    .line 33947869
    .line 33947870
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    return-void
.end method


.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
[MOD-CHANGED]
.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 16777217
    .line 16777218
    return-void
.end method


