## classes4/rq4/x.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lrq4/x;->a:J

    .line 17039362
    iget-object v2, p0, Lrq4/x;->b:Lrq4/z;

    .line 17039364
    iget-object v3, p0, Lrq4/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-wide v5, v2, Lrq4/z;->j:J

    .line 17039372
    cmp-long p1, v0, v5

    .line 17039374
    if-nez p1, :cond_3c

    .line 17039376
    iget-boolean p1, v2, Lrq4/z;->i:Z

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_3c

    .line 17039381
    :cond_15
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, v2, Lrq4/z;->i:Z

    .line 17039384
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 17039387
    sget-object p1, Lrq4/z;->s:Lrq4/z$a;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object p1, Lrq4/z;->t:Lkotlin/Lazy;

    .line 17039394
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "deliver"

    .line 17039408
    const-string v3, "onFirstFrameShown"

    .line 17039410
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    iget-object p1, v2, Lrq4/z;->h:Lkotlin/jvm/functions/Function0;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lrq4/x;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lrq4/x;->b:Lrq4/z;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lrq4/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-wide v5, v2, Lrq4/z;->j:J

    .line 17039371
    .line 17039372
    cmp-long p1, v0, v5

    .line 17039373
    .line 17039374
    if-nez p1, :cond_3c

    .line 17039375
    .line 17039376
    iget-boolean p1, v2, Lrq4/z;->i:Z

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3c

    .line 17039381
    :cond_15
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, v2, Lrq4/z;->i:Z

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lrq4/z;->s:Lrq4/z$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lrq4/z;->t:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    .line 17039400
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "deliver"

    .line 17039407
    .line 17039408
    const-string v3, "onFirstFrameShown"

    .line 17039409
    .line 17039410
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, v2, Lrq4/z;->h:Lkotlin/jvm/functions/Function0;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


