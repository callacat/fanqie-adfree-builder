## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lox/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lox/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 33816578
    if-gtz v0, :cond_8

    .line 33816580
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816590
    move-result v0

    .line 33816591
    if-gtz v0, :cond_15

    .line 33816593
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 33816599
    add-int/2addr v0, p2

    .line 33816600
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816602
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816605
    move-result p2

    .line 33816606
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 33816577
    .line 33816578
    if-gtz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-gtz v0, :cond_15

    .line 33816592
    .line 33816593
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 33816598
    .line 33816599
    add-int/2addr v0, p2

    .line 33816600
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816601
    .line 33816602
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-super {p0, p1, p2}, Lox/d;->onMeasure(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


