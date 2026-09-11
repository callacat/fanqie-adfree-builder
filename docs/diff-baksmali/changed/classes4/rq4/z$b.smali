## classes4/rq4/z$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLrq4/z;)V
[MOD-CHANGED]
.method public constructor <init>(JLrq4/z;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lrq4/z$b;->a:J

    .line 33619970
    iput-object p3, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLrq4/z;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lrq4/z$b;->a:J

    .line 33619969
    .line 33619970
    iput-object p3, p0, Lrq4/z$b;->b:Lrq4/z;

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
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v0, p0, Lrq4/z$b;->a:J

    .line 17039366
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039368
    iget-wide v2, p1, Lrq4/z;->j:J

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-eqz v4, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039380
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039382
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    const/4 v0, 0x4

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039388
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039390
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039396
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039398
    iget-object p1, p1, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039405
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039407
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039409
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v0, p0, Lrq4/z$b;->a:J

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039367
    .line 17039368
    iget-wide v2, p1, Lrq4/z;->j:J

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-eqz v4, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    .line 17039384
    const/4 v0, 0x4

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039399
    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lrq4/z$b;->b:Lrq4/z;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


