## classes10/com/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


