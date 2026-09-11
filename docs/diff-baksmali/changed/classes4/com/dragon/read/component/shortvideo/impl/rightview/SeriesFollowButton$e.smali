## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "onCompositionLoaded, progress = "

    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "deliver"

    .line 17039387
    const-string v2, "videoCollectionTrace"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039405
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039410
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039412
    if-nez v0, :cond_39

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "onCompositionLoaded, progress = "

    .line 17039363
    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "deliver"

    .line 17039386
    .line 17039387
    const-string v2, "videoCollectionTrace"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039395
    .line 17039396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039409
    .line 17039410
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039411
    .line 17039412
    if-nez v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


