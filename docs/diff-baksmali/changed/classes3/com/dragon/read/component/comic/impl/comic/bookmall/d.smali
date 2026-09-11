## classes3/com/dragon/read/component/comic/impl/comic/bookmall/d.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17039374
    if-eq p1, v0, :cond_2c

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    const-string v4, "doFreeEnter, \u81ea\u7531process\u4e2d\u53d1\u73b0Direction\u6539\u53d8,\u6253\u65ad\u52a8\u753b"

    .line 17039395
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17039401
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17039373
    .line 17039374
    if-eq p1, v0, :cond_2c

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v3, "deliver"

    .line 17039392
    .line 17039393
    const-string v4, "doFreeEnter, \u81ea\u7531process\u4e2d\u53d1\u73b0Direction\u6539\u53d8,\u6253\u65ad\u52a8\u753b"

    .line 17039394
    .line 17039395
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


