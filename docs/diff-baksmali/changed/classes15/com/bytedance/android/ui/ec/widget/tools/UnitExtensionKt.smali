## classes15/com/bytedance/android/ui/ec/widget/tools/UnitExtensionKt.smali
# added=0 removed=0 changed=5

.method public static final dp2px(I)I
[MOD-CHANGED]
.method public static final dp2px(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973840
    mul-float p0, p0, v0

    .line 16973842
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973844
    add-float/2addr p0, v0

    .line 16973845
    float-to-int p0, p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2px(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973839
    .line 16973840
    mul-float p0, p0, v0

    .line 16973841
    .line 16973842
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973843
    .line 16973844
    add-float/2addr p0, v0

    .line 16973845
    float-to-int p0, p0

    .line 16973846
    return p0
.end method


.method public static final synthetic getDp(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final synthetic getDp(Ljava/lang/Number;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973849
    move-result p0

    .line 16973850
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getDp(Ljava/lang/Number;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method


.method public static final synthetic getDpFloat(Ljava/lang/Number;)F
[MOD-CHANGED]
.method public static final synthetic getDpFloat(Ljava/lang/Number;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getDpFloat(Ljava/lang/Number;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method public static final synthetic getPx(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final synthetic getPx(Ljava/lang/Number;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getPx(Ljava/lang/Number;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final synthetic getSp(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final synthetic getSp(Ljava/lang/Number;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x2

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973849
    move-result p0

    .line 16973850
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getSp(Ljava/lang/Number;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x2

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method


