## classes/androidx/swiperefreshlayout/widget/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039377
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17039379
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17039381
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17039384
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17039387
    const/high16 v1, 0x40800000    # 4.0f

    .line 17039389
    mul-float p1, p1, v1

    .line 17039391
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17039394
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17039397
    move-result-object p1

    .line 17039398
    const v1, -0x50506

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039404
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039376
    .line 17039377
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17039378
    .line 17039379
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/high16 v1, 0x40800000    # 4.0f

    .line 17039388
    .line 17039389
    mul-float p1, p1, v1

    .line 17039390
    .line 17039391
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const v1, -0x50506

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onAnimationEnd()V
[MOD-CHANGED]
.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 131075
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onAnimationStart()V
[MOD-CHANGED]
.method public final onAnimationStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 131075
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setBackgroundColor(I)V
[MOD-CHANGED]
.method public final setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 16973838
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


