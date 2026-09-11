## classes17/com/bytedance/ies/xelement/viewpager/util/Utils.smali
# added=0 removed=0 changed=6

.method public final dp2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public final dp2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    mul-float p2, p2, p1

    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751058
    add-float/2addr p2, p1

    .line 33751059
    float-to-int p1, p2

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final dp2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    mul-float p2, p2, p1

    .line 33751055
    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    .line 33751058
    add-float/2addr p2, p1

    .line 33751059
    float-to-int p1, p2

    .line 33751060
    return p1
.end method


.method public final getWidthPixels(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getWidthPixels(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908299
    move-result-object p1

    .line 16908300
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final getWidthPixels(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16908301
    .line 16908302
    return p1
.end method


.method public final px2dip(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public final px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    div-float/2addr p2, p1

    .line 33751055
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    add-float/2addr p2, p1

    .line 33751058
    float-to-int p1, p2

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    div-float/2addr p2, p1

    .line 33751055
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751056
    .line 33751057
    add-float/2addr p2, p1

    .line 33751058
    float-to-int p1, p2

    .line 33751059
    return p1
.end method


.method public final px2rpx(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public final px2rpx(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751054
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33751057
    move-result p2

    .line 33751058
    mul-int/lit16 p2, p2, 0x2ee

    .line 33751060
    div-int/2addr p2, p1

    .line 33751061
    return p2
.end method

[INNER-ORIGINAL]
.method public final px2rpx(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751053
    .line 33751054
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    mul-int/lit16 p2, p2, 0x2ee

    .line 33751059
    .line 33751060
    div-int/2addr p2, p1

    .line 33751061
    return p2
.end method


.method public final rpx2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public final rpx2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751054
    int-to-float p1, p1

    .line 33751055
    mul-float p2, p2, p1

    .line 33751057
    const/16 p1, 0x2ee

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    div-float/2addr p2, p1

    .line 33751061
    float-to-int p1, p2

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final rpx2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751053
    .line 33751054
    int-to-float p1, p1

    .line 33751055
    mul-float p2, p2, p1

    .line 33751056
    .line 33751057
    const/16 p1, 0x2ee

    .line 33751058
    .line 33751059
    int-to-float p1, p1

    .line 33751060
    div-float/2addr p2, p1

    .line 33751061
    float-to-int p1, p2

    .line 33751062
    return p1
.end method


.method public final toARGB(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final toARGB(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x7

    .line 16973833
    if-gt v0, v1, :cond_10

    .line 16973835
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973843
    move-result p1

    .line 16973844
    ushr-int/lit8 v0, p1, 0x8

    .line 16973846
    shl-int/lit8 p1, p1, 0x18

    .line 16973848
    or-int/2addr p1, v0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final toARGB(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x7

    .line 16973833
    if-gt v0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    ushr-int/lit8 v0, p1, 0x8

    .line 16973845
    .line 16973846
    shl-int/lit8 p1, p1, 0x18

    .line 16973847
    .line 16973848
    or-int/2addr p1, v0

    .line 16973849
    :goto_19
    return p1
.end method


