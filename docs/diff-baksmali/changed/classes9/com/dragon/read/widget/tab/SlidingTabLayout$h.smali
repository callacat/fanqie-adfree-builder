## classes9/com/dragon/read/widget/tab/SlidingTabLayout$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColor()I

    .line 17039375
    move-result v1

    .line 17039376
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17039378
    mul-float p1, p1, v2

    .line 17039380
    float-to-int p1, p1

    .line 17039381
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColor()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17039377
    .line 17039378
    mul-float p1, p1, v2

    .line 17039379
    .line 17039380
    float-to-int p1, p1

    .line 17039381
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


