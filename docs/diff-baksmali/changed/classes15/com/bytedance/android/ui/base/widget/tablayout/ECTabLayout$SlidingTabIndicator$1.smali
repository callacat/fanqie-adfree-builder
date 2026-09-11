## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 84017154
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startLeft:I

    .line 84017156
    iput p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    .line 84017158
    iput p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startRight:I

    .line 84017160
    iput p5, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startLeft:I

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startRight:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039366
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startLeft:I

    .line 17039368
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    .line 17039370
    sget-object v3, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17039372
    sub-int/2addr v2, v1

    .line 17039373
    int-to-float v2, v2

    .line 17039374
    mul-float v2, v2, p1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17039379
    move-result v2

    .line 17039380
    add-int/2addr v1, v2

    .line 17039381
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startRight:I

    .line 17039383
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    .line 17039385
    sub-int/2addr v3, v2

    .line 17039386
    int-to-float v3, v3

    .line 17039387
    mul-float p1, p1, v3

    .line 17039389
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039392
    move-result p1

    .line 17039393
    add-int/2addr v2, p1

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setIndicatorPosition(II)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startLeft:I

    .line 17039367
    .line 17039368
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    .line 17039369
    .line 17039370
    sget-object v3, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17039371
    .line 17039372
    sub-int/2addr v2, v1

    .line 17039373
    int-to-float v2, v2

    .line 17039374
    mul-float v2, v2, p1

    .line 17039375
    .line 17039376
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    add-int/2addr v1, v2

    .line 17039381
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$startRight:I

    .line 17039382
    .line 17039383
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    .line 17039384
    .line 17039385
    sub-int/2addr v3, v2

    .line 17039386
    int-to-float v3, v3

    .line 17039387
    mul-float p1, p1, v3

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    add-int/2addr v2, p1

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->setIndicatorPosition(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


