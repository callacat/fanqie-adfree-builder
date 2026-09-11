## classes18/gm1/d.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lgm1/d;->a:I

    .line 17039362
    iget v1, p0, Lgm1/d;->b:I

    .line 17039364
    iget-object v2, p0, Lgm1/d;->c:Landroid/view/ViewGroup;

    .line 17039366
    sget-object v3, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    int-to-float v3, v0

    .line 17039388
    sub-int/2addr v1, v0

    .line 17039389
    int-to-float v0, v1

    .line 17039390
    mul-float v0, v0, p1

    .line 17039392
    add-float/2addr v3, v0

    .line 17039393
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039396
    move-result-object p1

    .line 17039397
    float-to-int v0, v3

    .line 17039398
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039400
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lgm1/d;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lgm1/d;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lgm1/d;->c:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/bytedance/tomato/base/feedback/banner/AdBannerFeedbackDialog;->o:Lim1/b;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    int-to-float v3, v0

    .line 17039388
    sub-int/2addr v1, v0

    .line 17039389
    int-to-float v0, v1

    .line 17039390
    mul-float v0, v0, p1

    .line 17039391
    .line 17039392
    add-float/2addr v3, v0

    .line 17039393
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    float-to-int v0, v3

    .line 17039398
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


