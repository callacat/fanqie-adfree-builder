## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout.smali
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 v1, 0x4

    .line 50593804
    new-array v1, v1, [I

    .line 50593806
    fill-array-data v1, :array_28

    .line 50593809
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593812
    move-result-object p1

    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50593817
    move-result p3

    .line 50593818
    if-eqz p3, :cond_23

    .line 50593820
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593823
    move-result p2

    .line 50593824
    int-to-float p2, p2

    .line 50593825
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 50593827
    :cond_23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593830
    return-void

    nop

    .line 50593832
    :array_28
    .array-data 4
        0x7f0105a1
        0x7f0107f1
        0x7f0107f2
        0x7f0107f3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 v1, 0x4

    .line 50593804
    new-array v1, v1, [I

    .line 50593805
    .line 50593806
    fill-array-data v1, :array_28

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    if-eqz p3, :cond_23

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    int-to-float p2, p2

    .line 50593825
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void

    .line 50593831
    nop

    .line 50593832
    :array_28
    .array-data 4
        0x7f0105a1
        0x7f0107f1
        0x7f0107f2
        0x7f0107f3
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    cmpg-float v0, v0, v1

    .line 16908297
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    cmpg-float v0, v0, v1

    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 67305477
    const/4 p4, 0x0

    .line 67305478
    cmpg-float p4, p3, p4

    .line 67305480
    const/4 p4, 0x0

    .line 67305481
    int-to-float p4, p4

    .line 67305482
    cmpl-float p3, p3, p4

    .line 67305484
    if-lez p3, :cond_1c

    .line 67305486
    const/4 p3, 0x1

    .line 67305487
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 67305490
    new-instance p3, Lox/e;

    .line 67305492
    iget p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 67305494
    invoke-direct {p3, p4, p1, p2}, Lox/e;-><init>(FII)V

    .line 67305497
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 67305476
    .line 67305477
    const/4 p4, 0x0

    .line 67305478
    cmpg-float p4, p3, p4

    .line 67305479
    .line 67305480
    const/4 p4, 0x0

    .line 67305481
    int-to-float p4, p4

    .line 67305482
    cmpl-float p3, p3, p4

    .line 67305483
    .line 67305484
    if-lez p3, :cond_1c

    .line 67305485
    .line 67305486
    const/4 p3, 0x1

    .line 67305487
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 67305488
    .line 67305489
    .line 67305490
    new-instance p3, Lox/e;

    .line 67305491
    .line 67305492
    iget p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 67305493
    .line 67305494
    invoke-direct {p3, p4, p1, p2}, Lox/e;-><init>(FII)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    int-to-float v0, v0

    .line 16973828
    cmpl-float v0, p1, v0

    .line 16973830
    if-lez v0, :cond_17

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lox/e;

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    check-cast v0, Lox/e;

    .line 16973843
    if-eqz v0, :cond_17

    .line 16973845
    iput p1, v0, Lox/e;->a:F

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->a:F

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    int-to-float v0, v0

    .line 16973828
    cmpl-float v0, p1, v0

    .line 16973829
    .line 16973830
    if-lez v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lox/e;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    check-cast v0, Lox/e;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_17

    .line 16973844
    .line 16973845
    iput p1, v0, Lox/e;->a:F

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


