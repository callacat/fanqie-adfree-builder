## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    const/high16 p1, 0x438e0000    # 284.0f

    .line 33751052
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33751055
    move-result p1

    .line 33751056
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/high16 p1, 0x438e0000    # 284.0f

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33816578
    if-lez v0, :cond_1e

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v0

    .line 33816584
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816590
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33816592
    if-le v1, v0, :cond_1e

    .line 33816594
    :cond_12
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33816596
    const/high16 v0, -0x80000000

    .line 33816598
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816601
    move-result p2

    .line 33816602
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33816577
    .line 33816578
    if-lez v0, :cond_1e

    .line 33816579
    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816589
    .line 33816590
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33816591
    .line 33816592
    if-le v1, v0, :cond_1e

    .line 33816593
    .line 33816594
    :cond_12
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 33816595
    .line 33816596
    const/high16 v0, -0x80000000

    .line 33816597
    .line 33816598
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final setMaxHeight(I)V
[MOD-CHANGED]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


