## classes10/com/ss/android/ad/splash/parallax/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/l;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973832
    const-string v2, "BDASplashParallaxStrategy"

    .line 16973834
    const-string v3, "jump to landing page by click"

    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973838
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/l;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973831
    .line 16973832
    const-string v2, "BDASplashParallaxStrategy"

    .line 16973833
    .line 16973834
    const-string v3, "jump to landing page by click"

    .line 16973835
    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


