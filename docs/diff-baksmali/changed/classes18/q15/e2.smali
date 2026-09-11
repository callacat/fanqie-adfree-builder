## classes18/q15/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/e2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/e2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lq15/e2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [F

    .line 17039372
    fill-array-data v0, :array_30

    .line 17039375
    const-string v1, "alpha"

    .line 17039377
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039383
    const v1, 0x3f147ae1    # 0.58f

    .line 17039386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039388
    const v3, 0x3ed70a3d    # 0.42f

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039398
    const-wide/16 v0, 0xc8

    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039403
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039406
    return-void

    nop

    .line 17039408
    :array_30
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lq15/e2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [F

    .line 17039371
    .line 17039372
    fill-array-data v0, :array_30

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "alpha"

    .line 17039376
    .line 17039377
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039382
    .line 17039383
    const v1, 0x3f147ae1    # 0.58f

    .line 17039384
    .line 17039385
    .line 17039386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039387
    .line 17039388
    const v3, 0x3ed70a3d    # 0.42f

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-wide/16 v0, 0xc8

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    nop

    .line 17039408
    :array_30
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


