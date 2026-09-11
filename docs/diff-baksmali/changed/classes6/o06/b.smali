## classes6/o06/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lo06/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973826
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v3, "growth"

    .line 16973833
    const-string v4, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 16973835
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 16973850
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lo06/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v3, "growth"

    .line 16973832
    .line 16973833
    const-string v4, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 16973834
    .line 16973835
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


