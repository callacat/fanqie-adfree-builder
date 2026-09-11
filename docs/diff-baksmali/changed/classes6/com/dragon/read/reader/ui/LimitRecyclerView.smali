## classes6/com/dragon/read/reader/ui/LimitRecyclerView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    iput v1, p0, Lcom/dragon/read/reader/ui/LimitRecyclerView;->a:I

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [I

    .line 33816589
    const v3, 0x7f01070e

    .line 33816592
    aput v3, v2, v0

    .line 33816594
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, ""

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p0, Lcom/dragon/read/reader/ui/LimitRecyclerView;->a:I

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    iput v1, p0, Lcom/dragon/read/reader/ui/LimitRecyclerView;->a:I

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [I

    .line 33816588
    .line 33816589
    const v3, 0x7f01070e

    .line 33816590
    .line 33816591
    .line 33816592
    aput v3, v2, v0

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p0, Lcom/dragon/read/reader/ui/LimitRecyclerView;->a:I

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751047
    move-result v1

    .line 33751048
    const/high16 v2, -0x80000000

    .line 33751050
    if-ne v0, v2, :cond_16

    .line 33751052
    iget v2, p0, Lcom/dragon/read/reader/ui/LimitRecyclerView;->a:I

    .line 33751054
    if-lez v2, :cond_16

    .line 33751056
    if-ge v2, v1, :cond_16

    .line 33751058
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    const/high16 v2, -0x80000000

    .line 33751049
    .line 33751050
    if-ne v0, v2, :cond_16

    .line 33751051
    .line 33751052
    iget v2, p0, Lcom/dragon/read/reader/ui/LimitRecyclerView;->a:I

    .line 33751053
    .line 33751054
    if-lez v2, :cond_16

    .line 33751055
    .line 33751056
    if-ge v2, v1, :cond_16

    .line 33751057
    .line 33751058
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


