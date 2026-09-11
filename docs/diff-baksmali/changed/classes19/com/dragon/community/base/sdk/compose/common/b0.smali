## classes19/com/dragon/community/base/sdk/compose/common/b0.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/b0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/b0;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/b0;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973835
    if-nez v2, :cond_f

    .line 16973837
    const-string v2, "images"

    .line 16973839
    :cond_f
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/b0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/b0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/b0;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-nez v2, :cond_f

    .line 16973836
    .line 16973837
    const-string v2, "images"

    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


