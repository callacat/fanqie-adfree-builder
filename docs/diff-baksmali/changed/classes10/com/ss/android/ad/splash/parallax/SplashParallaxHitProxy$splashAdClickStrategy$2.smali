## classes10/com/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->c:Lhi7/c;

    .line 196612
    if-eqz v1, :cond_1e

    .line 196614
    new-instance v2, Loj7/f;

    .line 196616
    iget-object v3, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->a:Landroid/content/Context;

    .line 196618
    iget-object v4, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->d:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v4

    .line 196624
    check-cast v4, Lcom/ss/android/ad/splash/parallax/f;

    .line 196626
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->e:Lkotlin/Lazy;

    .line 196628
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/ss/android/ad/splash/parallax/g;

    .line 196634
    invoke-direct {v2, v3, v4, v1, v0}, Loj7/f;-><init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x0

    .line 196639
    :goto_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->c:Lhi7/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1e

    .line 196613
    .line 196614
    new-instance v2, Loj7/f;

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    iget-object v4, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->d:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v4

    .line 196624
    check-cast v4, Lcom/ss/android/ad/splash/parallax/f;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->e:Lkotlin/Lazy;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/ss/android/ad/splash/parallax/g;

    .line 196633
    .line 196634
    invoke-direct {v2, v3, v4, v1, v0}, Loj7/f;-><init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x0

    .line 196639
    :goto_1f
    return-object v2
.end method


