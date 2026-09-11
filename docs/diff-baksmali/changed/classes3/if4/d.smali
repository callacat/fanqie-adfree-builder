## classes3/if4/d.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lif4/d;->a:Lif4/g;

    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039364
    iget-object v1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039371
    :cond_b
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039379
    :cond_13
    iget-object p1, v0, Lif4/g;->e:Landroid/widget/ImageView;

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039383
    const/4 v1, 0x4

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    :cond_1b
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17039395
    :cond_23
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039399
    const/4 v1, -0x1

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039403
    :cond_2b
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lif4/d;->a:Lif4/g;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_13

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, v0, Lif4/g;->e:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039382
    .line 17039383
    const/4 v1, 0x4

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039398
    .line 17039399
    const/4 v1, -0x1

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, v0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


