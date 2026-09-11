## classes19/com/dragon/community/base/sdk/compose/common/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/x;->a:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/x;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/x;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/base/sdk/compose/common/x;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Landroid/content/Context;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104912
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104915
    const/4 v5, 0x1

    .line 17104916
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104919
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    const/4 v6, -0x2

    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->c()Ljava/lang/Integer;

    .line 17104927
    move-result-object v7

    .line 17104928
    if-eqz v7, :cond_2b

    .line 17104930
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result v7

    .line 17104934
    invoke-static {v7}, Lmb2/t;->b(I)I

    .line 17104937
    move-result v7

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v7, -0x2

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_3c

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->a()Ljava/lang/Integer;

    .line 17104945
    move-result-object v8

    .line 17104946
    if-eqz v8, :cond_3c

    .line 17104948
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v6

    .line 17104952
    invoke-static {v6}, Lmb2/t;->b(I)I

    .line 17104955
    move-result v6

    .line 17104956
    :cond_3c
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104959
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104962
    if-eqz v0, :cond_4f

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->b()Ljava/lang/Integer;

    .line 17104967
    move-result-object v5

    .line 17104968
    if-eqz v5, :cond_4f

    .line 17104970
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result v5

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, -0x1

    .line 17104976
    :goto_50
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104979
    invoke-static {p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v5, Lcom/dragon/community/base/sdk/compose/common/b0;

    .line 17104985
    invoke-direct {v5, v4, v2, v3}, Lcom/dragon/community/base/sdk/compose/common/b0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v2, Lcom/dragon/community/base/sdk/compose/common/c0;

    .line 17104994
    invoke-direct {v2, v4, v1}, Lcom/dragon/community/base/sdk/compose/common/c0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17105000
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$a;

    .line 17105002
    invoke-direct {p1, v0}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$a;-><init>(Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17105005
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105008
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/x;->a:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/x;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/x;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/base/sdk/compose/common/x;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Landroid/content/Context;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104911
    .line 17104912
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v5, 0x1

    .line 17104916
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    .line 17104921
    const/4 v6, -0x2

    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->c()Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v7

    .line 17104928
    if-eqz v7, :cond_2b

    .line 17104929
    .line 17104930
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v7

    .line 17104934
    invoke-static {v7}, Lmb2/t;->b(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v7

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v7, -0x2

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_3c

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->a()Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    if-eqz v8, :cond_3c

    .line 17104947
    .line 17104948
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    invoke-static {v6}, Lmb2/t;->b(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    :cond_3c
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4f

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->b()Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    if-eqz v5, :cond_4f

    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v5

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, -0x1

    .line 17104976
    :goto_50
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v5, Lcom/dragon/community/base/sdk/compose/common/b0;

    .line 17104984
    .line 17104985
    invoke-direct {v5, v4, v2, v3}, Lcom/dragon/community/base/sdk/compose/common/b0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v2, Lcom/dragon/community/base/sdk/compose/common/c0;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v4, v1}, Lcom/dragon/community/base/sdk/compose/common/c0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$a;

    .line 17105001
    .line 17105002
    invoke-direct {p1, v0}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$a;-><init>(Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v4
.end method


