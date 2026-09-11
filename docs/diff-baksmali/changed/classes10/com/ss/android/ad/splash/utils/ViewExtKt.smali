## classes10/com/ss/android/ad/splash/utils/ViewExtKt.smali
# added=0 removed=0 changed=27

.method public static final above(Landroid/widget/RelativeLayout$LayoutParams;I)Landroid/widget/RelativeLayout$LayoutParams;
[MOD-CHANGED]
.method public static final above(Landroid/widget/RelativeLayout$LayoutParams;I)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x2

    .line 33685509
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final above(Landroid/widget/RelativeLayout$LayoutParams;I)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x2

    .line 33685509
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public static final alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
[MOD-CHANGED]
.method public static final alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0xc

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xc

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static final asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static final asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->enableAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33685511
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableChildAccessibility(Landroid/view/ViewGroup;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->enableAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableChildAccessibility(Landroid/view/ViewGroup;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static synthetic asAccessibilityNode$default(Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic asAccessibilityNode$default(Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic asAccessibilityNode$default(Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static final centerHorizontal(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
[MOD-CHANGED]
.method public static final centerHorizontal(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0xe

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final centerHorizontal(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xe

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static final disableAccessibility(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final disableAccessibility(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final disableAccessibility(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static final disableChildAccessibility(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static final disableChildAccessibility(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$1;->INSTANCE:Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$1;

    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static final disableChildAccessibility(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$1;->INSTANCE:Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$1;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final dp2px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static final dp2px(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2px(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


.method public static final dp2px(Landroid/view/View;F)F
[MOD-CHANGED]
.method public static final dp2px(Landroid/view/View;F)F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 33816592
    move-result p0

    .line 33816593
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2px(Landroid/view/View;F)F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    return p0
.end method


.method public static final dp2px(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static final dp2px(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    int-to-float p1, p1

    .line 33685509
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 33685512
    move-result p0

    .line 33685513
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2px(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    int-to-float p1, p1

    .line 33685509
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static final dp2px(Landroid/view/View;I)I
[MOD-CHANGED]
.method public static final dp2px(Landroid/view/View;I)I
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object p0

    .line 33882120
    const-string v0, ""

    .line 33882122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882128
    move-result p0

    .line 33882129
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2px(Landroid/view/View;I)I
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p0

    .line 33882129
    return p0
.end method


.method public static final enableAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static final enableAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    const/4 v1, 0x1

    .line 33751056
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static final enableAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    const/4 v1, 0x1

    .line 33751056
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816582
    move-result v0

    .line 33816583
    if-gtz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, v0, :cond_24

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816600
    move-result-object v3

    .line 33816601
    const-string v4, ""

    .line 33816603
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_f

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-gtz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, v0, :cond_24

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    const-string v4, ""

    .line 33816602
    .line 33816603
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_f

    .line 33816612
    :cond_24
    return-void
.end method


.method public static final getAbsoluteRect(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final getAbsoluteRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039370
    new-instance v2, Landroid/graphics/Rect;

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v4, v1, v3

    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039380
    move-result v5

    .line 17039381
    add-int/2addr v5, v0

    .line 17039382
    aget v1, v1, v3

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v1, p0

    .line 17039389
    invoke-direct {v2, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039392
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final getAbsoluteRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v4, v1, v3

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    add-int/2addr v5, v0

    .line 17039382
    aget v1, v1, v3

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v1, p0

    .line 17039389
    invoke-direct {v2, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v2
.end method


.method public static final getTopPadding(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getTopPadding(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getTopPadding(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static final onClick(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final onClick(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onClick(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final px2dp(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static final px2dp(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    div-float/2addr p1, p0

    .line 33751055
    float-to-double p0, p1

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33751059
    move-result-wide p0

    .line 33751060
    double-to-int p0, p0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static final px2dp(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    div-float/2addr p1, p0

    .line 33751055
    float-to-double p0, p1

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p0

    .line 33751060
    double-to-int p0, p0

    .line 33751061
    return p0
.end method


.method public static final replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static final replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewStub;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816598
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 33816605
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_27

    .line 33816611
    invoke-virtual {v0, p1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 33816618
    :goto_2a
    return-object p1

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816622
    const-string v3, "replaceSelfWithDetailView"

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816627
    move-result-object v4

    .line 33816628
    const-wide/16 v5, 0x0

    .line 33816630
    const/4 v7, 0x4

    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewStub;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_27

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-object p1

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816621
    .line 33816622
    const-string v3, "replaceSelfWithDetailView"

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v4

    .line 33816628
    const-wide/16 v5, 0x0

    .line 33816629
    .line 33816630
    const/4 v7, 0x4

    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v1
.end method


.method public static final replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_17

    .line 33816585
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816587
    const-string v2, "replaceSelfWithView"

    .line 33816589
    const-string v3, "parent is null"

    .line 33816591
    const-wide/16 v4, 0x0

    .line 33816593
    const/4 v6, 0x4

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816605
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33816608
    move-result v2

    .line 33816609
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 33816612
    if-eqz v1, :cond_2a

    .line 33816614
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_17

    .line 33816584
    .line 33816585
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816586
    .line 33816587
    const-string v2, "replaceSelfWithView"

    .line 33816588
    .line 33816589
    const-string v3, "parent is null"

    .line 33816590
    .line 33816591
    const-wide/16 v4, 0x0

    .line 33816592
    .line 33816593
    const/4 v6, 0x4

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    if-eqz v1, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public static final requestAccessibilityFocus(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final requestAccessibilityFocus(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ss/android/ad/splash/utils/w;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/w;-><init>(Landroid/view/View;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final requestAccessibilityFocus(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/ad/splash/utils/w;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/w;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private static final requestAccessibilityFocus$lambda$4(Landroid/view/View;)V
[MOD-CHANGED]
.method private static final requestAccessibilityFocus$lambda$4(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x80

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestAccessibilityFocus$lambda$4(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x80

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final setTopPadding(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setTopPadding(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setTopPadding(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final sp2px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static final sp2px(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x2

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static final sp2px(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x2

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


.method public static final toColor(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final toColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039369
    move-result p0

    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_1e

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    :cond_25
    check-cast p0, Ljava/lang/Integer;

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_1e

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    :cond_25
    check-cast p0, Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static final wrapFullParentContainer(ZLandroid/widget/RelativeLayout;Landroid/view/View;I)Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public static final wrapFullParentContainer(ZLandroid/widget/RelativeLayout;Landroid/view/View;I)Landroid/widget/RelativeLayout;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 67436553
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 67436560
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67436562
    const/4 v3, -0x1

    .line 67436563
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67436566
    if-eqz p0, :cond_1f

    .line 67436568
    const/4 v3, 0x2

    .line 67436569
    const v4, 0x7f112f98

    .line 67436572
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67436575
    :cond_1f
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436578
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67436581
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67436583
    const/4 v2, -0x2

    .line 67436584
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67436587
    const-string v2, ""

    .line 67436589
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    invoke-static {v0, p3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436595
    move-result v2

    .line 67436596
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67436598
    invoke-static {v0, p3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436601
    move-result p3

    .line 67436602
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67436604
    if-eqz p0, :cond_47

    .line 67436606
    const/16 p0, 0x18

    .line 67436608
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436611
    move-result p0

    .line 67436612
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67436614
    goto :goto_4f

    .line 67436615
    :cond_47
    const/16 p0, 0x38

    .line 67436617
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436620
    move-result p0

    .line 67436621
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67436623
    :goto_4f
    const/16 p0, 0xe

    .line 67436625
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67436628
    const/16 p0, 0xc

    .line 67436630
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67436633
    invoke-virtual {v1, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final wrapFullParentContainer(ZLandroid/widget/RelativeLayout;Landroid/view/View;I)Landroid/widget/RelativeLayout;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 67436552
    .line 67436553
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67436554
    .line 67436555
    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67436561
    .line 67436562
    const/4 v3, -0x1

    .line 67436563
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67436564
    .line 67436565
    .line 67436566
    if-eqz p0, :cond_1f

    .line 67436567
    .line 67436568
    const/4 v3, 0x2

    .line 67436569
    const v4, 0x7f112f98

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67436573
    .line 67436574
    .line 67436575
    :cond_1f
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67436579
    .line 67436580
    .line 67436581
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67436582
    .line 67436583
    const/4 v2, -0x2

    .line 67436584
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v2, ""

    .line 67436588
    .line 67436589
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {v0, p3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v2

    .line 67436596
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67436597
    .line 67436598
    invoke-static {v0, p3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p3

    .line 67436602
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67436603
    .line 67436604
    if-eqz p0, :cond_47

    .line 67436605
    .line 67436606
    const/16 p0, 0x18

    .line 67436607
    .line 67436608
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67436613
    .line 67436614
    goto :goto_4f

    .line 67436615
    :cond_47
    const/16 p0, 0x38

    .line 67436616
    .line 67436617
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p0

    .line 67436621
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67436622
    .line 67436623
    :goto_4f
    const/16 p0, 0xe

    .line 67436624
    .line 67436625
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67436626
    .line 67436627
    .line 67436628
    const/16 p0, 0xc

    .line 67436629
    .line 67436630
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {v1, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436634
    .line 67436635
    .line 67436636
    return-object v1
.end method


.method public static synthetic wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public static synthetic wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const/16 p3, 0xf

    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer(ZLandroid/widget/RelativeLayout;Landroid/view/View;I)Landroid/widget/RelativeLayout;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const/16 p3, 0xf

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer(ZLandroid/widget/RelativeLayout;Landroid/view/View;I)Landroid/widget/RelativeLayout;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


