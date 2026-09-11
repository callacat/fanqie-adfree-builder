## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onAnimationCancel, progress = "

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const-string v1, "deliver"

    .line 17039390
    const-string v2, "videoCollectionTrace"

    .line 17039392
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039408
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039413
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039415
    if-nez v0, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "onAnimationCancel, progress = "

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v1, "deliver"

    .line 17039389
    .line 17039390
    const-string v2, "videoCollectionTrace"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039398
    .line 17039399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039412
    .line 17039413
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039414
    .line 17039415
    if-nez v0, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onAnimationEnd, progress = "

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const-string v1, "deliver"

    .line 17039390
    const-string v2, "videoCollectionTrace"

    .line 17039392
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039408
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039413
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039415
    if-nez v0, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "onAnimationEnd, progress = "

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v1, "deliver"

    .line 17039389
    .line 17039390
    const-string v2, "videoCollectionTrace"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039398
    .line 17039399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039412
    .line 17039413
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039414
    .line 17039415
    if-nez v0, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onAnimationStart, progress = "

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const-string v1, "deliver"

    .line 17039390
    const-string v2, "videoCollectionTrace"

    .line 17039392
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "onAnimationStart, progress = "

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v1, "deliver"

    .line 17039389
    .line 17039390
    const-string v2, "videoCollectionTrace"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


