## classes9/com/dragon/read/widget/ScaleShapedSimpleDraweeView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p3, -0x40000000    # -2.0f

    .line 50593801
    iput p3, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->MASK:I

    .line 50593803
    const/16 p3, 0x64

    .line 50593805
    iput p3, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->DEFAULT_SCALE:I

    .line 50593807
    const/4 v1, -0x1

    .line 50593808
    iput v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleWidthSize:I

    .line 50593810
    iput v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleHeightSize:I

    .line 50593812
    const/4 v1, 0x2

    .line 50593813
    new-array v1, v1, [I

    .line 50593815
    fill-array-data v1, :array_2e

    .line 50593818
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p2, ""

    .line 50593824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50593830
    move-result p2

    .line 50593831
    int-to-float p2, p2

    .line 50593832
    iput p2, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->baseScale:F

    .line 50593834
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593837
    return-void

    .line 50593838
    :array_2e
    .array-data 4
        0x7f010362
        0x7f010822
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p3, -0x40000000    # -2.0f

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->MASK:I

    .line 50593802
    .line 50593803
    const/16 p3, 0x64

    .line 50593804
    .line 50593805
    iput p3, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->DEFAULT_SCALE:I

    .line 50593806
    .line 50593807
    const/4 v1, -0x1

    .line 50593808
    iput v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleWidthSize:I

    .line 50593809
    .line 50593810
    iput v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleHeightSize:I

    .line 50593811
    .line 50593812
    const/4 v1, 0x2

    .line 50593813
    new-array v1, v1, [I

    .line 50593814
    .line 50593815
    fill-array-data v1, :array_2e

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p2, ""

    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    int-to-float p2, p2

    .line 50593832
    iput p2, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->baseScale:F

    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void

    .line 50593838
    :array_2e
    .array-data 4
        0x7f010362
        0x7f010822
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final makeScaleHeightSpec(I)I
[MOD-CHANGED]
.method private final makeScaleHeightSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleHeightSize:I

    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->baseScale:F

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleHeightSize:I

    .line 16973843
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->MASK:I

    .line 16973845
    not-int v1, v0

    .line 16973846
    and-int/2addr p1, v1

    .line 16973847
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973849
    and-int/2addr v0, v1

    .line 16973850
    or-int/2addr p1, v0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final makeScaleHeightSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleHeightSize:I

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->baseScale:F

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleHeightSize:I

    .line 16973842
    .line 16973843
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->MASK:I

    .line 16973844
    .line 16973845
    not-int v1, v0

    .line 16973846
    and-int/2addr p1, v1

    .line 16973847
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973848
    .line 16973849
    and-int/2addr v0, v1

    .line 16973850
    or-int/2addr p1, v0

    .line 16973851
    :goto_1b
    return p1
.end method


.method private final makeScaleWidthSpec(I)I
[MOD-CHANGED]
.method private final makeScaleWidthSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleWidthSize:I

    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->baseScale:F

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleWidthSize:I

    .line 16973843
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->MASK:I

    .line 16973845
    not-int v1, v0

    .line 16973846
    and-int/2addr p1, v1

    .line 16973847
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973849
    and-int/2addr v0, v1

    .line 16973850
    or-int/2addr p1, v0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final makeScaleWidthSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleWidthSize:I

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->baseScale:F

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->scaleWidthSize:I

    .line 16973842
    .line 16973843
    iget v0, p0, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->MASK:I

    .line 16973844
    .line 16973845
    not-int v1, v0

    .line 16973846
    and-int/2addr p1, v1

    .line 16973847
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973848
    .line 16973849
    and-int/2addr v0, v1

    .line 16973850
    or-int/2addr p1, v0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816583
    if-ne v0, v2, :cond_15

    .line 33816585
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816591
    if-eq v0, v1, :cond_15

    .line 33816593
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->makeScaleWidthSpec(I)I

    .line 33816596
    move-result p1

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, v2, :cond_27

    .line 33816603
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816606
    move-result-object v0

    .line 33816607
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    if-eq v0, v1, :cond_27

    .line 33816611
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->makeScaleHeightSpec(I)I

    .line 33816614
    move-result p2

    .line 33816615
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816582
    .line 33816583
    if-ne v0, v2, :cond_15

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816590
    .line 33816591
    if-eq v0, v1, :cond_15

    .line 33816592
    .line 33816593
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->makeScaleWidthSpec(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, v2, :cond_27

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    .line 33816609
    if-eq v0, v1, :cond_27

    .line 33816610
    .line 33816611
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/ScaleShapedSimpleDraweeView;->makeScaleHeightSpec(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


