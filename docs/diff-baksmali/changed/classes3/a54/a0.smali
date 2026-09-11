## classes3/a54/a0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, La54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039362
    iget v1, p0, La54/a0;->b:F

    .line 17039364
    sget v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v2, v2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v4, ""

    .line 17039382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast v3, Ljava/lang/Float;

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Ljava/lang/Float;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039412
    move-result p1

    .line 17039413
    mul-float p1, p1, v1

    .line 17039415
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, La54/a0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039361
    .line 17039362
    iget v1, p0, La54/a0;->b:F

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v2, v2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v4, ""

    .line 17039381
    .line 17039382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v3, Ljava/lang/Float;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast p1, Ljava/lang/Float;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    mul-float p1, p1, v1

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


