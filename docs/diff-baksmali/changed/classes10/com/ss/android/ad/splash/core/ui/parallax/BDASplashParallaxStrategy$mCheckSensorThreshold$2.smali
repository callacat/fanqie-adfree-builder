## classes10/com/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mCheckSensorThreshold$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lhj7/b;->v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget v0, v0, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;->checkSensorThreshold:I

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/16 v0, 0x320

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lhj7/b;->v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget v0, v0, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;->checkSensorThreshold:I

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/16 v0, 0x320

    .line 196620
    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


