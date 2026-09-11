## classes18/p15/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lp15/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104898
    iget-object v1, p0, Lp15/b;->b:Lb12/g;

    .line 17104900
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    const-string v4, "growth"

    .line 17104907
    const-string v5, "GlobalGoldCoinBoxManager"

    .line 17104909
    const-string v6, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 17104911
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    new-instance v3, Lp15/p;

    .line 17104916
    const-string/jumbo v4, "welfare_lottie"

    .line 17104919
    invoke-direct {v3, v0, v1, v4}, Lp15/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104925
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104928
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lp15/j;->a()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_44

    .line 17104939
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104945
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17104948
    move-result p1

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    if-ne p1, v1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104960
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104966
    new-instance v1, Lp15/q;

    .line 17104968
    invoke-direct {v1, v0}, Lp15/q;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sput-object v1, Ll15/y0;->d:Laz5/m;

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lp15/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lp15/b;->b:Lb12/g;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v4, "growth"

    .line 17104906
    .line 17104907
    const-string v5, "GlobalGoldCoinBoxManager"

    .line 17104908
    .line 17104909
    const-string v6, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 17104910
    .line 17104911
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v3, Lp15/p;

    .line 17104915
    .line 17104916
    const-string/jumbo v4, "welfare_lottie"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {v3, v0, v1, v4}, Lp15/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lp15/j;->a()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_44

    .line 17104938
    .line 17104939
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    if-ne p1, v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104965
    .line 17104966
    new-instance v1, Lp15/q;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0}, Lp15/q;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    sput-object v1, Ll15/y0;->d:Laz5/m;

    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


