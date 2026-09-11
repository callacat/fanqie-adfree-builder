## classes4/bm4/h.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbm4/h;->a:Ljava/io/FileInputStream;

    .line 17104898
    iget-object v1, p0, Lbm4/h;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104900
    iget-object v2, p0, Lbm4/h;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104902
    iget-object v3, p0, Lbm4/h;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17104904
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104906
    if-eqz v0, :cond_14

    .line 17104908
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 17104911
    goto :goto_14

    .line 17104912
    :catch_10
    move-exception v0

    .line 17104913
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    if-nez p1, :cond_2a

    .line 17104919
    sget-object p1, Lyt4/g0;->a:Lyt4/g0;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const-string p1, "composition is null"

    .line 17104926
    invoke-static {v0, p1, v0}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17104929
    new-instance v0, Ljava/lang/Throwable;

    .line 17104931
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    sget-object v1, Lyt4/g0;->a:Lyt4/g0;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-static {v1, v4, v0}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17104948
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104951
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104958
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104961
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbm4/h;->a:Ljava/io/FileInputStream;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbm4/h;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lbm4/h;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lbm4/h;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_14

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_14

    .line 17104912
    :catch_10
    move-exception v0

    .line 17104913
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    if-nez p1, :cond_2a

    .line 17104918
    .line 17104919
    sget-object p1, Lyt4/g0;->a:Lyt4/g0;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "composition is null"

    .line 17104925
    .line 17104926
    invoke-static {v0, p1, v0}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Ljava/lang/Throwable;

    .line 17104930
    .line 17104931
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    sget-object v1, Lyt4/g0;->a:Lyt4/g0;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-static {v1, v4, v0}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


