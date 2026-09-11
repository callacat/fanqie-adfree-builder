## classes15/com/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p3, -0x40800000    # -1.0f

    .line 50593801
    iput p3, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 50593803
    if-eqz p2, :cond_24

    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    new-array p3, p3, [I

    .line 50593808
    const v1, 0x7f01082a

    .line 50593811
    aput v1, p3, v0

    .line 50593813
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593816
    move-result-object p1

    .line 50593817
    iget p2, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 50593819
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50593822
    move-result p2

    .line 50593823
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 50593825
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593828
    :cond_24
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p3, -0x40800000    # -1.0f

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_24

    .line 50593804
    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    new-array p3, p3, [I

    .line 50593807
    .line 50593808
    const v1, 0x7f01082a

    .line 50593809
    .line 50593810
    .line 50593811
    aput v1, p3, v0

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    iget p2, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    cmpl-float v1, v0, v1

    .line 33751045
    if-lez v1, :cond_12

    .line 33751047
    float-to-int p2, v0

    .line 33751048
    const/high16 v0, -0x80000000

    .line 33751050
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751053
    move-result p2

    .line 33751054
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;->maxHeight:F

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    cmpl-float v1, v0, v1

    .line 33751044
    .line 33751045
    if-lez v1, :cond_12

    .line 33751046
    .line 33751047
    float-to-int p2, v0

    .line 33751048
    const/high16 v0, -0x80000000

    .line 33751049
    .line 33751050
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


