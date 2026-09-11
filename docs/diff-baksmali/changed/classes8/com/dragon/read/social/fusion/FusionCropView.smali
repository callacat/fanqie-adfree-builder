## classes8/com/dragon/read/social/fusion/FusionCropView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropView;->a:Landroid/graphics/Paint;

    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropView;->a:Landroid/graphics/Paint;

    .line 33751056
    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropView;->b:Landroid/graphics/Path;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropView;->a:Landroid/graphics/Paint;

    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropView;->b:Landroid/graphics/Path;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionCropView;->a:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropView;->b:Landroid/graphics/Path;

    .line 33816581
    if-nez p1, :cond_2a

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816590
    move-result p2

    .line 33816591
    new-instance v0, Landroid/graphics/Path;

    .line 33816593
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33816600
    int-to-float p2, p2

    .line 33816601
    invoke-virtual {v0, v1, p2, p2, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    sub-float v2, p1, p2

    .line 33816607
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816610
    invoke-virtual {v0, p1, p2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33816613
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816616
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropView;->b:Landroid/graphics/Path;

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionCropView;->b:Landroid/graphics/Path;

    .line 33816580
    .line 33816581
    if-nez p1, :cond_2a

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    new-instance v0, Landroid/graphics/Path;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33816598
    .line 33816599
    .line 33816600
    int-to-float p2, p2

    .line 33816601
    invoke-virtual {v0, v1, p2, p2, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33816602
    .line 33816603
    .line 33816604
    int-to-float p1, p1

    .line 33816605
    sub-float v2, p1, p2

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/dragon/read/social/fusion/FusionCropView;->b:Landroid/graphics/Path;

    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


