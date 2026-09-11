## classes10/com/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [I

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    int-to-float v0, v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    aget v1, v1, v2

    .line 17039378
    int-to-float v1, v1

    .line 17039379
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039382
    move-result v2

    .line 17039383
    int-to-float v2, v2

    .line 17039384
    add-float/2addr v2, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    add-float/2addr p1, v1

    .line 17039391
    iget-object v3, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2;->this$0:Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;

    .line 17039393
    iget-object v3, v3, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17039395
    if-eqz v3, :cond_2d

    .line 17039397
    new-instance v4, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2$1;

    .line 17039399
    invoke-direct {v4, v0, v1, v2, p1}, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2$1;-><init>(FFFF)V

    .line 17039402
    invoke-interface {v3, v4}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [I

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17039370
    .line 17039371
    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    int-to-float v0, v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    aget v1, v1, v2

    .line 17039377
    .line 17039378
    int-to-float v1, v1

    .line 17039379
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    int-to-float v2, v2

    .line 17039384
    add-float/2addr v2, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    add-float/2addr p1, v1

    .line 17039391
    iget-object v3, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2;->this$0:Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_2d

    .line 17039396
    .line 17039397
    new-instance v4, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2$1;

    .line 17039398
    .line 17039399
    invoke-direct {v4, v0, v1, v2, p1}, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2$1;-><init>(FFFF)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v3, v4}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


