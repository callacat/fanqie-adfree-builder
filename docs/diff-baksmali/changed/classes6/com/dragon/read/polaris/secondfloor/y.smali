## classes6/com/dragon/read/polaris/secondfloor/y.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/y;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/y;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/y;->c:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17039366
    sget-object v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->m:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v4, ""

    .line 17039378
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    sub-float/2addr v1, p1

    .line 17039391
    float-to-int p1, v1

    .line 17039392
    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17039395
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039398
    move-result p1

    .line 17039399
    sget v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17039401
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/y;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/y;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/y;->c:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->m:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

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
    const-string v4, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    int-to-float v1, v1

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    sub-float/2addr v1, p1

    .line 17039391
    float-to-int p1, v1

    .line 17039392
    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    sget v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


