## classes9/com/dragon/read/widget/bookcover/SimpleCommonStyle.smali
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33816588
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816591
    move-result v1

    .line 33816592
    iput v1, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->f:I

    .line 33816594
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816597
    move-result p1

    .line 33816598
    int-to-float p1, p1

    .line 33816599
    iput p1, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->g:F

    .line 33816601
    const p2, 0x7f11078a

    .line 33816604
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v2, ""

    .line 33816610
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->h:Landroid/view/View;

    .line 33816615
    invoke-virtual {p0, p1, v1, v0}, Lb37/a;->c(FIZ)V

    .line 33816618
    const/4 p1, 0x6

    .line 33816619
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33816622
    const p1, 0x7f11071f

    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    if-eqz p1, :cond_3b

    .line 33816631
    const/4 p2, 0x0

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816635
    :cond_3b
    return-void
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    iput v1, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->f:I

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    int-to-float p1, p1

    .line 33816599
    iput p1, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->g:F

    .line 33816600
    .line 33816601
    const p2, 0x7f11078a

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v2, ""

    .line 33816609
    .line 33816610
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->h:Landroid/view/View;

    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, v1, v0}, Lb37/a;->c(FIZ)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x6

    .line 33816619
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const p1, 0x7f11071f

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    if-eqz p1, :cond_3b

    .line 33816630
    .line 33816631
    const/4 p2, 0x0

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lb37/a;->getBaseContainer()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->h:Landroid/view/View;

    .line 131082
    const/16 v1, 0x8

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lb37/a;->getBaseContainer()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->h:Landroid/view/View;

    .line 131081
    .line 131082
    const/16 v1, 0x8

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


