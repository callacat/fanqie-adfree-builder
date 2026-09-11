## classes20/rz6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 16973834
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973837
    const/16 v0, 0x16

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973842
    move-result v0

    .line 16973843
    int-to-float v0, v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973847
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/16 v0, 0x16

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    int-to-float v0, v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816582
    move-result p2

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816590
    move-result-object v0

    .line 33816591
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816593
    if-eqz v1, :cond_16

    .line 33816595
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-eqz v0, :cond_23

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33816605
    div-int/lit8 p2, p2, 0x2

    .line 33816607
    int-to-float p1, p2

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_16

    .line 33816594
    .line 33816595
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-eqz v0, :cond_23

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33816603
    .line 33816604
    .line 33816605
    div-int/lit8 p2, p2, 0x2

    .line 33816606
    .line 33816607
    int-to-float p1, p2

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


