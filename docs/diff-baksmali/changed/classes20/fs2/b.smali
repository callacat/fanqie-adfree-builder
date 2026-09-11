## classes20/fs2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfs2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs2/b;->a:Lfs2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs2/b;->a:Lfs2/c;

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
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lfs2/b;->a:Lfs2/c;

    .line 17039372
    iget-object v0, v0, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039377
    sget-object p1, Lfs2/c;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    iget-object v1, p0, Lfs2/b;->a:Lfs2/c;

    .line 17039384
    iget-object v1, v1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039386
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    aput-object v1, v0, v2

    .line 17039397
    const/4 v1, 0x2

    .line 17039398
    const-string v2, "lottieAnimationView - dispatchRefreshing scale = %s"

    .line 17039400
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
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
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lfs2/b;->a:Lfs2/c;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lfs2/c;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lfs2/b;->a:Lfs2/c;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    aput-object v1, v0, v2

    .line 17039396
    .line 17039397
    const/4 v1, 0x2

    .line 17039398
    const-string v2, "lottieAnimationView - dispatchRefreshing scale = %s"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


