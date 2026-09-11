## classes4/ap4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lap4/k;->a:Lap4/w;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "deliver"

    .line 17039375
    const-string v3, "[hideGuideAnim]"

    .line 17039377
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    const-string v1, ""

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    move-object p1, v0

    .line 17039391
    :cond_1f
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, p1

    .line 17039400
    :goto_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lap4/k;->a:Lap4/w;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "deliver"

    .line 17039374
    .line 17039375
    const-string v3, "[hideGuideAnim]"

    .line 17039376
    .line 17039377
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object p1, v0

    .line 17039391
    :cond_1f
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, p1

    .line 17039400
    :goto_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


