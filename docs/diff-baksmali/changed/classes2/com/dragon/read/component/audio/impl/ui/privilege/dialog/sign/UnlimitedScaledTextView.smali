## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->a:I

    .line 33816586
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->b:I

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    new-array v1, v1, [I

    .line 33816591
    fill-array-data v1, :array_30

    .line 33816594
    const-string v2, ""

    .line 33816596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    const/high16 v1, -0x40800000    # -1.0f

    .line 33816606
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33816609
    move-result p2

    .line 33816610
    float-to-int p2, p2

    .line 33816611
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->a:I

    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33816616
    move-result p2

    .line 33816617
    float-to-int p2, p2

    .line 33816618
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->b:I

    .line 33816620
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816623
    return-void

    .line 33816624
    :array_30
    .array-data 4
        0x7f01070d
        0x7f010712
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->a:I

    .line 33816585
    .line 33816586
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->b:I

    .line 33816587
    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    new-array v1, v1, [I

    .line 33816590
    .line 33816591
    fill-array-data v1, :array_30

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, ""

    .line 33816595
    .line 33816596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    const/high16 v1, -0x40800000    # -1.0f

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    float-to-int p2, p2

    .line 33816611
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->a:I

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    float-to-int p2, p2

    .line 33816618
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->b:I

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :array_30
    .array-data 4
        0x7f01070d
        0x7f010712
    .end array-data
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->a:I

    .line 33751042
    const/high16 v1, -0x80000000

    .line 33751044
    if-gtz v0, :cond_7

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751050
    move-result p1

    .line 33751051
    :goto_b
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->b:I

    .line 33751053
    if-gtz v0, :cond_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751059
    move-result p2

    .line 33751060
    :goto_14
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->a:I

    .line 33751041
    .line 33751042
    const/high16 v1, -0x80000000

    .line 33751043
    .line 33751044
    if-gtz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    :goto_b
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/sign/UnlimitedScaledTextView;->b:I

    .line 33751052
    .line 33751053
    if-gtz v0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    :goto_14
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


