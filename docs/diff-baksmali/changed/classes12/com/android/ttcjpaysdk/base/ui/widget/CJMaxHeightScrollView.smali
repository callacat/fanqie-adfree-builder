## classes12/com/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const/high16 v1, 0x43800000    # 256.0f

    .line 33816582
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33816585
    move-result v1

    .line 33816586
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    new-array v1, v1, [I

    .line 33816591
    const v2, 0x7f01070e

    .line 33816594
    aput v2, v1, v0

    .line 33816596
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33816602
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 33816605
    move-result p2

    .line 33816606
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33816608
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/high16 v1, 0x43800000    # 256.0f

    .line 33816581
    .line 33816582
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    new-array v1, v1, [I

    .line 33816590
    .line 33816591
    const v2, 0x7f01070e

    .line 33816592
    .line 33816593
    .line 33816594
    aput v2, v1, v0

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33685506
    const/high16 v0, -0x80000000

    .line 33685508
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJMaxHeightScrollView;->a:I

    .line 33685505
    .line 33685506
    const/high16 v0, -0x80000000

    .line 33685507
    .line 33685508
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


