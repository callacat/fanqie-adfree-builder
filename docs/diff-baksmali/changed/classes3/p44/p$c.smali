## classes3/p44/p$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp44/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lp44/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp44/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/p$c;->a:Lp44/p;

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
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "handleAnimLoop onCompositionLoaded, playAnim"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039378
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039383
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039385
    iget-object p1, p1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039387
    const/16 v1, 0x8

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039392
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039394
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039399
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039401
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039403
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039406
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039408
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039410
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "experience"

    .line 17039370
    .line 17039371
    const-string v3, "handleAnimLoop onCompositionLoaded, playAnim"

    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039386
    .line 17039387
    const/16 v1, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lp44/p$c;->a:Lp44/p;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


