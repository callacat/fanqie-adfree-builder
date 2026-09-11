## classes10/com/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 131074
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2;->this$0:Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2;->this$0:Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


