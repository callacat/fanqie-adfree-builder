## classes9/com/dragon/read/widget/j4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/j4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/j4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039379
    sub-float p1, v0, p1

    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout$a;->c(F)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039394
    iget v2, v1, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 17039396
    int-to-float v3, v2

    .line 17039397
    iget v1, v1, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 17039399
    sub-int/2addr v1, v2

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    mul-float v1, v1, p1

    .line 17039403
    add-float/2addr v3, v1

    .line 17039404
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    sub-float p1, v0, p1

    .line 17039380
    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout$a;->c(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039393
    .line 17039394
    iget v2, v1, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 17039395
    .line 17039396
    int-to-float v3, v2

    .line 17039397
    iget v1, v1, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 17039398
    .line 17039399
    sub-int/2addr v1, v2

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    mul-float v1, v1, p1

    .line 17039402
    .line 17039403
    add-float/2addr v3, v1

    .line 17039404
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/widget/j4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/widget/j4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


