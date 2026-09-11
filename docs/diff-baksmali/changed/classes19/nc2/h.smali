## classes19/nc2/h.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnc2/h;->a:Ljava/io/FileInputStream;

    .line 17104898
    iget-object v1, p0, Lnc2/h;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104900
    iget-object v2, p0, Lnc2/h;->c:Lsr2/c;

    .line 17104902
    iget-object v3, p0, Lnc2/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104904
    iget-object v4, p0, Lnc2/h;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

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
    :goto_14
    if-nez p1, :cond_23

    .line 17104918
    if-eqz v1, :cond_43

    .line 17104920
    new-instance p1, Ljava/lang/Throwable;

    .line 17104922
    const-string v0, "composition is null"

    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104941
    :cond_2d
    if-eqz v4, :cond_35

    .line 17104943
    new-instance v0, Lnc2/j;

    .line 17104945
    invoke-direct {v0, v4}, Lnc2/j;-><init>(Ljava/lang/String;)V

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104957
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104960
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnc2/h;->a:Ljava/io/FileInputStream;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnc2/h;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lnc2/h;->c:Lsr2/c;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lnc2/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lnc2/h;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

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
    :goto_14
    if-nez p1, :cond_23

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_43

    .line 17104919
    .line 17104920
    new-instance p1, Ljava/lang/Throwable;

    .line 17104921
    .line 17104922
    const-string v0, "composition is null"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    if-eqz v4, :cond_35

    .line 17104942
    .line 17104943
    new-instance v0, Lnc2/j;

    .line 17104944
    .line 17104945
    invoke-direct {v0, v4}, Lnc2/j;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


