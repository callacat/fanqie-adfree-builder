## classes6/com/dragon/read/pop/utils/a.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pop/utils/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973826
    iget-boolean v4, p0, Lcom/dragon/read/pop/utils/a;->b:Z

    .line 16973828
    iget-boolean v5, p0, Lcom/dragon/read/pop/utils/a;->c:Z

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/pop/utils/a;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/pop/utils/a;->e:Lkotlin/jvm/functions/Function1;

    .line 16973834
    move-object v1, p1

    .line 16973835
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973837
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pop/utils/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973825
    .line 16973826
    iget-boolean v4, p0, Lcom/dragon/read/pop/utils/a;->b:Z

    .line 16973827
    .line 16973828
    iget-boolean v5, p0, Lcom/dragon/read/pop/utils/a;->c:Z

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/pop/utils/a;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/pop/utils/a;->e:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    move-object v1, p1

    .line 16973835
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


