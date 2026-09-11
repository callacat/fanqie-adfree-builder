## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/h;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "/images/"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v0, "/data.json"

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_39

    .line 17039414
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/h;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "/images/"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "/data.json"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


