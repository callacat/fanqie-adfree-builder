## classes15/com/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_e

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 33816580
    const v1, 0x7f0d0999

    .line 33816583
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816590
    :cond_e
    if-eqz p2, :cond_21

    .line 33816592
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 33816594
    const v1, 0x7f0d00d1

    .line 33816597
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816600
    move-result v0

    .line 33816601
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816606
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_e

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 33816579
    .line 33816580
    const v1, 0x7f0d0999

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    if-eqz p2, :cond_21

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 33816593
    .line 33816594
    const v1, 0x7f0d00d1

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/switchbutton/OvalShapeWithShadow;->context:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


