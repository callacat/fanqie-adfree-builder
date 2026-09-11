## classes19/com/dragon/community/common/ui/scale/CSSScaleView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    new-array p2, p2, [I

    .line 33816593
    fill-array-data p2, :array_34

    .line 33816596
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816608
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816615
    move-result v0

    .line 33816616
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816619
    new-instance p1, Lof2/c;

    .line 33816621
    invoke-direct {p1, p0, p2, v0}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 33816624
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleView;->a:Lof2/c;

    .line 33816626
    return-void

    nop

    .line 33816628
    :array_34
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    new-array p2, p2, [I

    .line 33816592
    .line 33816593
    fill-array-data p2, :array_34

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance p1, Lof2/c;

    .line 33816620
    .line 33816621
    invoke-direct {p1, p0, p2, v0}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleView;->a:Lof2/c;

    .line 33816625
    .line 33816626
    return-void

    .line 33816627
    nop

    .line 33816628
    :array_34
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleView;->a:Lof2/c;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleView;->a:Lof2/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleView;->a:Lof2/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleView;->a:Lof2/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


