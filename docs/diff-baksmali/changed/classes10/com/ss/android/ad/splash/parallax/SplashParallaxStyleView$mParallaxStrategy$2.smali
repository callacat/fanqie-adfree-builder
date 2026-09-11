## classes10/com/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 196613
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    :cond_13
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196629
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;-><init>(Ljava/lang/String;)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    :cond_13
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method


