## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33816578
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816581
    const/4 p1, -0x1

    .line 33816582
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 33816584
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 33816586
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 33816588
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33816590
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33816599
    new-instance p1, Landroid/graphics/Paint;

    .line 33816601
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 33816606
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816608
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p1, -0x1

    .line 33816582
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 33816583
    .line 33816584
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 33816585
    .line 33816586
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 33816587
    .line 33816588
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33816589
    .line 33816590
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Landroid/graphics/Paint;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 33816605
    .line 33816606
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

    .line 33816612
    .line 33816613
    return-void
.end method


.method private calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method private calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->getContentWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33816582
    const/16 v2, 0x18

    .line 33816584
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33816587
    move-result v1

    .line 33816588
    if-ge v0, v1, :cond_14

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33816592
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33816595
    move-result v0

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    .line 33816603
    move-result p1

    .line 33816604
    add-int/2addr v1, p1

    .line 33816605
    div-int/lit8 v1, v1, 0x2

    .line 33816607
    div-int/lit8 v0, v0, 0x2

    .line 33816609
    sub-int p1, v1, v0

    .line 33816611
    add-int/2addr v1, v0

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    int-to-float v0, v1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method private calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;->getContentWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33816581
    .line 33816582
    const/16 v2, 0x18

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-ge v0, v1, :cond_14

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    add-int/2addr v1, p1

    .line 33816605
    div-int/lit8 v1, v1, 0x2

    .line 33816606
    .line 33816607
    div-int/lit8 v0, v0, 0x2

    .line 33816608
    .line 33816609
    sub-int p1, v1, v0

    .line 33816610
    .line 33816611
    add-int/2addr v1, v0

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    int-to-float v0, v1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method private updateIndicatorPosition()V
[MOD-CHANGED]
.method private updateIndicatorPosition()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 393218
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_95

    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393227
    move-result v1

    .line 393228
    if-lez v1, :cond_95

    .line 393230
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393233
    move-result v1

    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393237
    move-result v2

    .line 393238
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393240
    iget-boolean v4, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 393242
    if-nez v4, :cond_31

    .line 393244
    instance-of v4, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393246
    if-eqz v4, :cond_31

    .line 393248
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393250
    iget-object v1, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393252
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393255
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393257
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393259
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 393261
    float-to-int v1, v1

    .line 393262
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393264
    float-to-int v2, v0

    .line 393265
    :cond_31
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 393267
    const/4 v3, 0x0

    .line 393268
    cmpl-float v0, v0, v3

    .line 393270
    if-lez v0, :cond_84

    .line 393272
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 393274
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393277
    move-result v3

    .line 393278
    add-int/lit8 v3, v3, -0x1

    .line 393280
    if-ge v0, v3, :cond_84

    .line 393282
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 393284
    add-int/lit8 v0, v0, 0x1

    .line 393286
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393293
    move-result v3

    .line 393294
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393297
    move-result v4

    .line 393298
    iget-object v5, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393300
    iget-boolean v6, v5, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 393302
    if-nez v6, :cond_6d

    .line 393304
    instance-of v6, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393306
    if-eqz v6, :cond_6d

    .line 393308
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393310
    iget-object v3, v5, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393312
    invoke-direct {p0, v0, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393317
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393319
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 393321
    float-to-int v3, v3

    .line 393322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393324
    float-to-int v4, v0

    .line 393325
    :cond_6d
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 393327
    int-to-float v3, v3

    .line 393328
    mul-float v3, v3, v0

    .line 393330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393332
    sub-float v6, v5, v0

    .line 393334
    int-to-float v1, v1

    .line 393335
    mul-float v6, v6, v1

    .line 393337
    add-float/2addr v3, v6

    .line 393338
    float-to-int v1, v3

    .line 393339
    int-to-float v3, v4

    .line 393340
    mul-float v3, v3, v0

    .line 393342
    sub-float/2addr v5, v0

    .line 393343
    int-to-float v0, v2

    .line 393344
    mul-float v5, v5, v0

    .line 393346
    add-float/2addr v3, v5

    .line 393347
    float-to-int v2, v3

    .line 393348
    :cond_84
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 393350
    if-lez v0, :cond_97

    .line 393352
    add-int/2addr v1, v2

    .line 393353
    div-int/lit8 v1, v1, 0x2

    .line 393355
    div-int/lit8 v2, v0, 0x2

    .line 393357
    sub-int v2, v1, v2

    .line 393359
    div-int/lit8 v0, v0, 0x2

    .line 393361
    add-int/2addr v0, v1

    .line 393362
    move v1, v2

    .line 393363
    move v2, v0

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v1, -0x1

    .line 393366
    const/4 v2, -0x1

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setIndicatorPosition(II)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method private updateIndicatorPosition()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_95

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-lez v1, :cond_95

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393239
    .line 393240
    iget-boolean v4, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 393241
    .line 393242
    if-nez v4, :cond_31

    .line 393243
    .line 393244
    instance-of v4, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393245
    .line 393246
    if-eqz v4, :cond_31

    .line 393247
    .line 393248
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393249
    .line 393250
    iget-object v1, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393251
    .line 393252
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393256
    .line 393257
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393258
    .line 393259
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 393260
    .line 393261
    float-to-int v1, v1

    .line 393262
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393263
    .line 393264
    float-to-int v2, v0

    .line 393265
    :cond_31
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 393266
    .line 393267
    const/4 v3, 0x0

    .line 393268
    cmpl-float v0, v0, v3

    .line 393269
    .line 393270
    if-lez v0, :cond_84

    .line 393271
    .line 393272
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 393273
    .line 393274
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    add-int/lit8 v3, v3, -0x1

    .line 393279
    .line 393280
    if-ge v0, v3, :cond_84

    .line 393281
    .line 393282
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 393283
    .line 393284
    add-int/lit8 v0, v0, 0x1

    .line 393285
    .line 393286
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    iget-object v5, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393299
    .line 393300
    iget-boolean v6, v5, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 393301
    .line 393302
    if-nez v6, :cond_6d

    .line 393303
    .line 393304
    instance-of v6, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393305
    .line 393306
    if-eqz v6, :cond_6d

    .line 393307
    .line 393308
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 393309
    .line 393310
    iget-object v3, v5, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393311
    .line 393312
    invoke-direct {p0, v0, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 393318
    .line 393319
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 393320
    .line 393321
    float-to-int v3, v3

    .line 393322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 393323
    .line 393324
    float-to-int v4, v0

    .line 393325
    :cond_6d
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 393326
    .line 393327
    int-to-float v3, v3

    .line 393328
    mul-float v3, v3, v0

    .line 393329
    .line 393330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393331
    .line 393332
    sub-float v6, v5, v0

    .line 393333
    .line 393334
    int-to-float v1, v1

    .line 393335
    mul-float v6, v6, v1

    .line 393336
    .line 393337
    add-float/2addr v3, v6

    .line 393338
    float-to-int v1, v3

    .line 393339
    int-to-float v3, v4

    .line 393340
    mul-float v3, v3, v0

    .line 393341
    .line 393342
    sub-float/2addr v5, v0

    .line 393343
    int-to-float v0, v2

    .line 393344
    mul-float v5, v5, v0

    .line 393345
    .line 393346
    add-float/2addr v3, v5

    .line 393347
    float-to-int v2, v3

    .line 393348
    :cond_84
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 393349
    .line 393350
    if-lez v0, :cond_97

    .line 393351
    .line 393352
    add-int/2addr v1, v2

    .line 393353
    div-int/lit8 v1, v1, 0x2

    .line 393354
    .line 393355
    div-int/lit8 v2, v0, 0x2

    .line 393356
    .line 393357
    sub-int v2, v1, v2

    .line 393358
    .line 393359
    div-int/lit8 v0, v0, 0x2

    .line 393360
    .line 393361
    add-int/2addr v0, v1

    .line 393362
    move v1, v2

    .line 393363
    move v2, v0

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v1, -0x1

    .line 393366
    const/4 v2, -0x1

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setIndicatorPosition(II)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


.method public animateIndicatorToPosition(II)V
[MOD-CHANGED]
.method public animateIndicatorToPosition(II)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33947650
    if-eqz v0, :cond_f

    .line 33947652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_f

    .line 33947658
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33947660
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947663
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_19

    .line 33947669
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->updateIndicatorPosition()V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33947680
    move-result v2

    .line 33947681
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33947683
    iget-boolean v4, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 33947685
    if-nez v4, :cond_3c

    .line 33947687
    instance-of v4, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 33947689
    if-eqz v4, :cond_3c

    .line 33947691
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 33947693
    iget-object v1, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33947695
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V

    .line 33947698
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33947700
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33947702
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33947704
    float-to-int v1, v1

    .line 33947705
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33947707
    float-to-int v2, v0

    .line 33947708
    :cond_3c
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 33947710
    const/4 v3, 0x2

    .line 33947711
    if-lez v0, :cond_4a

    .line 33947713
    add-int/2addr v1, v2

    .line 33947714
    div-int/2addr v1, v3

    .line 33947715
    div-int/2addr v0, v3

    .line 33947716
    sub-int v2, v1, v0

    .line 33947718
    add-int/2addr v0, v1

    .line 33947719
    move v9, v0

    .line 33947720
    move v7, v2

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    move v7, v1

    .line 33947723
    move v9, v2

    .line 33947724
    :goto_4c
    iget v6, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33947726
    iget v8, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33947728
    if-ne v6, v7, :cond_54

    .line 33947730
    if-eq v8, v9, :cond_81

    .line 33947732
    :cond_54
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 33947734
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33947737
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33947739
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 33947741
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947744
    int-to-long v1, p2

    .line 33947745
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947748
    new-array p2, v3, [F

    .line 33947750
    fill-array-data p2, :array_82

    .line 33947753
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33947756
    new-instance p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;

    .line 33947758
    move-object v4, p2

    .line 33947759
    move-object v5, p0

    .line 33947760
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;IIII)V

    .line 33947763
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947766
    new-instance p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;

    .line 33947768
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;I)V

    .line 33947771
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947777
    :cond_81
    return-void

    .line 33947778
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public animateIndicatorToPosition(II)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_f

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_f

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_19

    .line 33947668
    .line 33947669
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->updateIndicatorPosition()V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33947682
    .line 33947683
    iget-boolean v4, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorFullWidth:Z

    .line 33947684
    .line 33947685
    if-nez v4, :cond_3c

    .line 33947686
    .line 33947687
    instance-of v4, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 33947688
    .line 33947689
    if-eqz v4, :cond_3c

    .line 33947690
    .line 33947691
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;

    .line 33947692
    .line 33947693
    iget-object v1, v3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33947694
    .line 33947695
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->calculateTabViewContentBounds(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabView;Landroid/graphics/RectF;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33947699
    .line 33947700
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 33947701
    .line 33947702
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33947703
    .line 33947704
    float-to-int v1, v1

    .line 33947705
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33947706
    .line 33947707
    float-to-int v2, v0

    .line 33947708
    :cond_3c
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 33947709
    .line 33947710
    const/4 v3, 0x2

    .line 33947711
    if-lez v0, :cond_4a

    .line 33947712
    .line 33947713
    add-int/2addr v1, v2

    .line 33947714
    div-int/2addr v1, v3

    .line 33947715
    div-int/2addr v0, v3

    .line 33947716
    sub-int v2, v1, v0

    .line 33947717
    .line 33947718
    add-int/2addr v0, v1

    .line 33947719
    move v9, v0

    .line 33947720
    move v7, v2

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    move v7, v1

    .line 33947723
    move v9, v2

    .line 33947724
    :goto_4c
    iget v6, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33947725
    .line 33947726
    iget v8, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33947727
    .line 33947728
    if-ne v6, v7, :cond_54

    .line 33947729
    .line 33947730
    if-eq v8, v9, :cond_81

    .line 33947731
    .line 33947732
    :cond_54
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33947738
    .line 33947739
    sget-object v1, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947742
    .line 33947743
    .line 33947744
    int-to-long v1, p2

    .line 33947745
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947746
    .line 33947747
    .line 33947748
    new-array p2, v3, [F

    .line 33947749
    .line 33947750
    fill-array-data p2, :array_82

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;

    .line 33947757
    .line 33947758
    move-object v4, p2

    .line 33947759
    move-object v5, p0

    .line 33947760
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;IIII)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;

    .line 33947767
    .line 33947768
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;-><init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void

    .line 33947778
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public childrenNeedLayout()Z
[MOD-CHANGED]
.method public childrenNeedLayout()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_17

    .line 196616
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 196623
    move-result v3

    .line 196624
    if-gtz v3, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public childrenNeedLayout()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-gtz v3, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196629
    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    return v1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170434
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170439
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorHeight:I

    .line 17170447
    if-ltz v2, :cond_12

    .line 17170449
    move v0, v2

    .line 17170450
    :cond_12
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170452
    iget v2, v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v2, :cond_36

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    if-eq v2, v3, :cond_28

    .line 17170460
    if-eq v2, v4, :cond_49

    .line 17170462
    const/4 v0, 0x3

    .line 17170463
    if-eq v2, v0, :cond_23

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    goto :goto_49

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170470
    move-result v0

    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170475
    move-result v1

    .line 17170476
    sub-int/2addr v1, v0

    .line 17170477
    div-int/2addr v1, v4

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170481
    move-result v2

    .line 17170482
    add-int/2addr v2, v0

    .line 17170483
    div-int/lit8 v0, v2, 0x2

    .line 17170485
    goto :goto_49

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170489
    move-result v1

    .line 17170490
    sub-int/2addr v1, v0

    .line 17170491
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170493
    iget v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 17170495
    sub-int/2addr v1, v0

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170499
    move-result v0

    .line 17170500
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170502
    iget v2, v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 17170504
    sub-int/2addr v0, v2

    .line 17170505
    :cond_49
    :goto_49
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 17170507
    if-ltz v2, :cond_9b

    .line 17170509
    iget v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 17170511
    if-le v4, v2, :cond_9b

    .line 17170513
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170515
    iget-object v2, v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17170517
    if-eqz v2, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

    .line 17170522
    :goto_5a
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170525
    move-result-object v2

    .line 17170526
    iget v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 17170528
    iget v5, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 17170530
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 17170535
    if-eqz v0, :cond_8a

    .line 17170537
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_8a

    .line 17170543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170545
    const/16 v1, 0x15

    .line 17170547
    if-ne v0, v1, :cond_81

    .line 17170549
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 17170551
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17170554
    move-result v0

    .line 17170555
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170557
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170560
    goto :goto_8a

    .line 17170561
    :cond_81
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 17170563
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17170566
    move-result v0

    .line 17170567
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17170570
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170572
    iget-boolean v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 17170574
    if-eqz v1, :cond_98

    .line 17170576
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17170578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170581
    move-result v0

    .line 17170582
    if-eq v0, v3, :cond_9b

    .line 17170584
    :cond_98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170587
    :cond_9b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorHeight:I

    .line 17170446
    .line 17170447
    if-ltz v2, :cond_12

    .line 17170448
    .line 17170449
    move v0, v2

    .line 17170450
    :cond_12
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170451
    .line 17170452
    iget v2, v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabIndicatorGravity:I

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v2, :cond_36

    .line 17170456
    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    if-eq v2, v3, :cond_28

    .line 17170459
    .line 17170460
    if-eq v2, v4, :cond_49

    .line 17170461
    .line 17170462
    const/4 v0, 0x3

    .line 17170463
    if-eq v2, v0, :cond_23

    .line 17170464
    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    goto :goto_49

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    sub-int/2addr v1, v0

    .line 17170477
    div-int/2addr v1, v4

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    add-int/2addr v2, v0

    .line 17170483
    div-int/lit8 v0, v2, 0x2

    .line 17170484
    .line 17170485
    goto :goto_49

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    sub-int/2addr v1, v0

    .line 17170491
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170492
    .line 17170493
    iget v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 17170494
    .line 17170495
    sub-int/2addr v1, v0

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170501
    .line 17170502
    iget v2, v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->indicatorBottomMargin:I

    .line 17170503
    .line 17170504
    sub-int/2addr v0, v2

    .line 17170505
    :cond_49
    :goto_49
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 17170506
    .line 17170507
    if-ltz v2, :cond_9b

    .line 17170508
    .line 17170509
    iget v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 17170510
    .line 17170511
    if-le v4, v2, :cond_9b

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

    .line 17170521
    .line 17170522
    :goto_5a
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iget v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 17170527
    .line 17170528
    iget v5, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_8a

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_8a

    .line 17170542
    .line 17170543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170544
    .line 17170545
    const/16 v1, 0x15

    .line 17170546
    .line 17170547
    if-ne v0, v1, :cond_81

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_8a

    .line 17170561
    :cond_81
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17170571
    .line 17170572
    iget-boolean v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->needHideIndicatorWhenSingleTab:Z

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_98

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabs:Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    if-eq v0, v3, :cond_9b

    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


.method public getIndicatorPosition()F
[MOD-CHANGED]
.method public getIndicatorPosition()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 65538
    int-to-float v0, v0

    .line 65539
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 65541
    add-float/2addr v0, v1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorPosition()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 65540
    .line 65541
    add-float/2addr v0, v1

    .line 65542
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84148227
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148229
    if-eqz p1, :cond_2e

    .line 84148231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84148234
    move-result p1

    .line 84148235
    if-eqz p1, :cond_2e

    .line 84148237
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84148242
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 84148247
    move-result-wide p1

    .line 84148248
    iget p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 84148250
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148252
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84148255
    move-result p4

    .line 84148256
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148258
    sub-float/2addr p5, p4

    .line 84148259
    long-to-float p1, p1

    .line 84148260
    mul-float p5, p5, p1

    .line 84148262
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84148265
    move-result p1

    .line 84148266
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    .line 84148269
    goto :goto_31

    .line 84148270
    :cond_2e
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->updateIndicatorPosition()V

    .line 84148273
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148228
    .line 84148229
    if-eqz p1, :cond_2e

    .line 84148230
    .line 84148231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p1

    .line 84148235
    if-eqz p1, :cond_2e

    .line 84148236
    .line 84148237
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148238
    .line 84148239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84148240
    .line 84148241
    .line 84148242
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-wide p1

    .line 84148248
    iget p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 84148249
    .line 84148250
    iget-object p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 84148251
    .line 84148252
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p4

    .line 84148256
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148257
    .line 84148258
    sub-float/2addr p5, p4

    .line 84148259
    long-to-float p1, p1

    .line 84148260
    mul-float p5, p5, p1

    .line 84148261
    .line 84148262
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p1

    .line 84148266
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    .line 84148267
    .line 84148268
    .line 84148269
    goto :goto_31

    .line 84148270
    :cond_2e
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->updateIndicatorPosition()V

    .line 84148271
    .line 84148272
    .line 84148273
    :goto_31
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882118
    move-result v0

    .line 33882119
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33882126
    iget v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-ne v1, v2, :cond_79

    .line 33882131
    iget v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 33882133
    if-ne v0, v2, :cond_79

    .line 33882135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    if-ge v3, v0, :cond_35

    .line 33882144
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882151
    move-result v6

    .line 33882152
    if-nez v6, :cond_32

    .line 33882154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882157
    move-result v5

    .line 33882158
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882161
    move-result v4

    .line 33882162
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33882164
    goto :goto_1e

    .line 33882165
    :cond_35
    if-gtz v4, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33882170
    const/16 v5, 0x10

    .line 33882172
    invoke-virtual {v3, v5}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33882175
    move-result v3

    .line 33882176
    mul-int v5, v4, v0

    .line 33882178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882181
    move-result v6

    .line 33882182
    mul-int/lit8 v3, v3, 0x2

    .line 33882184
    sub-int/2addr v6, v3

    .line 33882185
    if-gt v5, v6, :cond_6d

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    :goto_4c
    if-ge v1, v0, :cond_6b

    .line 33882190
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882193
    move-result-object v5

    .line 33882194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882197
    move-result-object v5

    .line 33882198
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882200
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    if-ne v6, v4, :cond_63

    .line 33882205
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882207
    cmpl-float v6, v6, v7

    .line 33882209
    if-eqz v6, :cond_68

    .line 33882211
    :cond_63
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882213
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882215
    const/4 v3, 0x1

    .line 33882216
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 33882218
    goto :goto_4c

    .line 33882219
    :cond_6b
    move v2, v3

    .line 33882220
    goto :goto_74

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33882223
    iput v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 33882225
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViews(Z)V

    .line 33882228
    :goto_74
    if-eqz v2, :cond_79

    .line 33882230
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882120
    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33882125
    .line 33882126
    iget v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->mode:I

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-ne v1, v2, :cond_79

    .line 33882130
    .line 33882131
    iget v0, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 33882132
    .line 33882133
    if-ne v0, v2, :cond_79

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    if-ge v3, v0, :cond_35

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    if-nez v6, :cond_32

    .line 33882153
    .line 33882154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33882163
    .line 33882164
    goto :goto_1e

    .line 33882165
    :cond_35
    if-gtz v4, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33882169
    .line 33882170
    const/16 v5, 0x10

    .line 33882171
    .line 33882172
    invoke-virtual {v3, v5}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->dpToPx(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    mul-int v5, v4, v0

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v6

    .line 33882182
    mul-int/lit8 v3, v3, 0x2

    .line 33882183
    .line 33882184
    sub-int/2addr v6, v3

    .line 33882185
    if-gt v5, v6, :cond_6d

    .line 33882186
    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    :goto_4c
    if-ge v1, v0, :cond_6b

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v5

    .line 33882194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882199
    .line 33882200
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882201
    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    if-ne v6, v4, :cond_63

    .line 33882204
    .line 33882205
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882206
    .line 33882207
    cmpl-float v6, v6, v7

    .line 33882208
    .line 33882209
    if-eqz v6, :cond_68

    .line 33882210
    .line 33882211
    :cond_63
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882212
    .line 33882213
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33882214
    .line 33882215
    const/4 v3, 0x1

    .line 33882216
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 33882217
    .line 33882218
    goto :goto_4c

    .line 33882219
    :cond_6b
    move v2, v3

    .line 33882220
    goto :goto_74

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 33882222
    .line 33882223
    iput v1, v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->tabGravity:I

    .line 33882224
    .line 33882225
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->updateTabViews(Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    if-eqz v2, :cond_79

    .line 33882229
    .line 33882230
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public onRtlPropertiesChanged(I)V
[MOD-CHANGED]
.method public onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x17

    .line 16973831
    if-ge v0, v1, :cond_12

    .line 16973833
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 16973835
    if-eq v0, p1, :cond_12

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973840
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x17

    .line 16973830
    .line 16973831
    if-ge v0, v1, :cond_12

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 16973834
    .line 16973835
    if-eq v0, p1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setIndicatorPosition(II)V
[MOD-CHANGED]
.method public setIndicatorPosition(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33685506
    if-ne p1, v0, :cond_8

    .line 33685508
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33685510
    if-eq p2, v0, :cond_f

    .line 33685512
    :cond_8
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33685514
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33685516
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorPosition(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_8

    .line 33685507
    .line 33685508
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33685509
    .line 33685510
    if-eq p2, v0, :cond_f

    .line 33685511
    .line 33685512
    :cond_8
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorLeft:I

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorRight:I

    .line 33685515
    .line 33685516
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public setIndicatorPositionFromTabPosition(IF)V
[MOD-CHANGED]
.method public setIndicatorPositionFromTabPosition(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33751052
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33751055
    :cond_f
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 33751057
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 33751059
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->updateIndicatorPosition()V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorPositionFromTabPosition(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 33751056
    .line 33751057
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 33751058
    .line 33751059
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->updateIndicatorPosition()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public setSelectedIndicatorColor(I)V
[MOD-CHANGED]
.method public setSelectedIndicatorColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 16973826
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq v0, p1, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973837
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedIndicatorColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq v0, p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setSelectedIndicatorFixedWidth(I)V
[MOD-CHANGED]
.method public setSelectedIndicatorFixedWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedIndicatorFixedWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->fixedIndicatorWidth:I

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setSelectedIndicatorHeight(I)V
[MOD-CHANGED]
.method public setSelectedIndicatorHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorHeight:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorHeight:I

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedIndicatorHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorHeight:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedIndicatorHeight:I

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


