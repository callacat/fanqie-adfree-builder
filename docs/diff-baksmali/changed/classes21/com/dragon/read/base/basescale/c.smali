## classes21/com/dragon/read/base/basescale/c.smali
# added=0 removed=0 changed=4

.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 1

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {p0}, Lwb3/a;->b(F)F

    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 1

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {p0}, Lwb3/a;->b(F)F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33751047
    move-result v0

    .line 33751048
    int-to-float v0, v0

    .line 33751049
    mul-float v0, v0, p1

    .line 33751051
    float-to-int v0, v0

    .line 33751052
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33751055
    move-result v1

    .line 33751056
    int-to-float v1, v1

    .line 33751057
    mul-float v1, v1, p1

    .line 33751059
    float-to-int p1, v1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    int-to-float v0, v0

    .line 33751049
    mul-float v0, v0, p1

    .line 33751050
    .line 33751051
    float-to-int v0, v0

    .line 33751052
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    int-to-float v1, v1

    .line 33751057
    mul-float v1, v1, p1

    .line 33751058
    .line 33751059
    float-to-int p1, v1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method


.method public static final c(FIILandroid/view/View;)V
[MOD-CHANGED]
.method public static final c(FIILandroid/view/View;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p3, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371014
    move-result-object v0

    .line 67371015
    if-lez p1, :cond_12

    .line 67371017
    int-to-float p1, p1

    .line 67371018
    mul-float p1, p1, p0

    .line 67371020
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371023
    move-result p1

    .line 67371024
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371026
    :cond_12
    if-lez p2, :cond_1d

    .line 67371028
    int-to-float p1, p2

    .line 67371029
    mul-float p1, p1, p0

    .line 67371031
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371034
    move-result p0

    .line 67371035
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371037
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FIILandroid/view/View;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p3, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    if-lez p1, :cond_12

    .line 67371016
    .line 67371017
    int-to-float p1, p1

    .line 67371018
    mul-float p1, p1, p0

    .line 67371019
    .line 67371020
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371025
    .line 67371026
    :cond_12
    if-lez p2, :cond_1d

    .line 67371027
    .line 67371028
    int-to-float p1, p2

    .line 67371029
    mul-float p1, p1, p0

    .line 67371030
    .line 67371031
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p0

    .line 67371035
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371036
    .line 67371037
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public static final d(Landroid/widget/TextView;FF)V
[MOD-CHANGED]
.method public static final d(Landroid/widget/TextView;FF)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p0, :cond_7

    .line 50397186
    mul-float p1, p1, p2

    .line 50397188
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/widget/TextView;FF)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p0, :cond_7

    .line 50397185
    .line 50397186
    mul-float p1, p1, p2

    .line 50397187
    .line 50397188
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


