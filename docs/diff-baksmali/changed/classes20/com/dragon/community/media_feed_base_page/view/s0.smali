## classes20/com/dragon/community/media_feed_base_page/view/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [F

    .line 17039372
    fill-array-data v0, :array_2a

    .line 17039375
    const-string v1, "rotation"

    .line 17039377
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-wide/16 v0, 0x7d0

    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039386
    const/4 v0, -0x1

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17039390
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039392
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 17039400
    return-void

    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [F

    .line 17039371
    .line 17039372
    fill-array-data v0, :array_2a

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "rotation"

    .line 17039376
    .line 17039377
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-wide/16 v0, 0x7d0

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, -0x1

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 16973838
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 16908294
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s0;->a:Landroid/animation/ObjectAnimator;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


