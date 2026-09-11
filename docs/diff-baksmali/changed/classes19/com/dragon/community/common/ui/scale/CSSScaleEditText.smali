## classes19/com/dragon/community/common/ui/scale/CSSScaleEditText.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 33816586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816588
    iput v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 33816590
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    new-array v2, v2, [I

    .line 33816597
    fill-array-data v2, :array_38

    .line 33816600
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, ""

    .line 33816606
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816612
    move-result p2

    .line 33816613
    iput p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 33816615
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816618
    move-result p2

    .line 33816619
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 33816621
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816624
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 33816627
    move-result p1

    .line 33816628
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 33816631
    return-void

    .line 33816632
    :array_38
    .array-data 4
        0x7f010528
        0x7f01052a
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 33816585
    .line 33816586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816587
    .line 33816588
    iput v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    new-array v2, v2, [I

    .line 33816596
    .line 33816597
    fill-array-data v2, :array_38

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    iput p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :array_38
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public setMinHeight(I)V
[MOD-CHANGED]
.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973837
    float-to-int p1, v0

    .line 16973838
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973836
    .line 16973837
    float-to-int p1, v0

    .line 16973838
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setTextSize(IF)V
[MOD-CHANGED]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 33685506
    if-nez v0, :cond_8

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 33685514
    mul-float v0, v0, p2

    .line 33685516
    invoke-super {p0, p1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 33685513
    .line 33685514
    mul-float v0, v0, p2

    .line 33685515
    .line 33685516
    invoke-super {p0, p1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 16973832
    move-result v0

    .line 16973833
    iget v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 16973835
    div-float/2addr v0, v1

    .line 16973836
    iput p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    iget v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 16973834
    .line 16973835
    div-float/2addr v0, v1

    .line 16973836
    iput p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->b:F

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


