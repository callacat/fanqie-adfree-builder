## classes9/a47/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    iput p1, p0, La47/a;->a:I

    .line 17039371
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039373
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039376
    const/4 v0, 0x6

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039380
    move-result v0

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039388
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f0d0065

    .line 17039399
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    move-result v0

    .line 17039403
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    iput p1, p0, La47/a;->a:I

    .line 17039370
    .line 17039371
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x6

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f0d0065

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final getOptionSize()I
[MOD-CHANGED]
.method public final getOptionSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, La47/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptionSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, La47/a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result p2

    .line 33816580
    iget v0, p0, La47/a;->a:I

    .line 33816582
    if-lez v0, :cond_9

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x1

    .line 33816586
    :goto_a
    iput v0, p0, La47/a;->a:I

    .line 33816588
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816591
    move-result p1

    .line 33816592
    iget v0, p0, La47/a;->a:I

    .line 33816594
    div-int/2addr p1, v0

    .line 33816595
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816598
    move-result-object v0

    .line 33816599
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816603
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_25

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33816613
    :cond_25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    iget v0, p0, La47/a;->a:I

    .line 33816581
    .line 33816582
    if-lez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x1

    .line 33816586
    :goto_a
    iput v0, p0, La47/a;->a:I

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    iget v0, p0, La47/a;->a:I

    .line 33816593
    .line 33816594
    div-int/2addr p1, v0

    .line 33816595
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816602
    .line 33816603
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_25

    .line 33816608
    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final setOptionSize(I)V
[MOD-CHANGED]
.method public final setOptionSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, La47/a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, La47/a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


