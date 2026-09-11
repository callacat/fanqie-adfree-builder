## classes6/f16/k.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lf16/k;->a:Lf16/o;

    .line 16973826
    iget-object v1, p0, Lf16/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973830
    iget-object v0, v0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v3, "growth"

    .line 16973841
    const-string v4, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 16973843
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lf16/k;->a:Lf16/o;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lf16/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v3, "growth"

    .line 16973840
    .line 16973841
    const-string v4, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 16973842
    .line 16973843
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


