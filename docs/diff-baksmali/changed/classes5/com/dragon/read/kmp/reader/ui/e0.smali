## classes5/com/dragon/read/kmp/reader/ui/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/e0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/e0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039372
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039375
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039378
    if-nez v1, :cond_16

    .line 17039380
    const-string v1, "images"

    .line 17039382
    :cond_16
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17039389
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039391
    const/4 v0, -0x2

    .line 17039392
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039395
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    const/4 p1, -0x1

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039402
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/i0;

    .line 17039404
    invoke-direct {p1}, Lcom/dragon/read/kmp/reader/ui/i0;-><init>()V

    .line 17039407
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039413
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/e0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/e0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    const-string v1, "images"

    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    .line 17039391
    const/4 v0, -0x2

    .line 17039392
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, -0x1

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/i0;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Lcom/dragon/read/kmp/reader/ui/i0;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v2
.end method


