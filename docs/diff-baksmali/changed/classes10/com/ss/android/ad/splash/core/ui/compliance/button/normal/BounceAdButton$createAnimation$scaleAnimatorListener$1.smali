## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;

    .line 17039388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Ljava/lang/Float;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v1, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast p1, Ljava/lang/Float;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


