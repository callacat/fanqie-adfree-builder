## classes19/com/dragon/community/base/sdk/compose/common/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/n;->a:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/n;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/n;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104917
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    const/4 v4, -0x2

    .line 17104920
    if-eqz v0, :cond_29

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->c()Ljava/lang/Integer;

    .line 17104925
    move-result-object v5

    .line 17104926
    if-eqz v5, :cond_29

    .line 17104928
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v5

    .line 17104932
    invoke-static {v5}, Lmb2/t;->b(I)I

    .line 17104935
    move-result v5

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v5, -0x2

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_3a

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->a()Ljava/lang/Integer;

    .line 17104943
    move-result-object v6

    .line 17104944
    if-eqz v6, :cond_3a

    .line 17104946
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result v4

    .line 17104950
    invoke-static {v4}, Lmb2/t;->b(I)I

    .line 17104953
    move-result v4

    .line 17104954
    :cond_3a
    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104957
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    if-eqz v1, :cond_4a

    .line 17104962
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/u;

    .line 17104964
    invoke-direct {p1, v3, v2}, Lcom/dragon/community/base/sdk/compose/common/u;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_57

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->b()Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, -0x1

    .line 17104984
    :goto_58
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104987
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/n;->a:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/n;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/n;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    .line 17104910
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    const/4 v4, -0x2

    .line 17104920
    if-eqz v0, :cond_29

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->c()Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    if-eqz v5, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    invoke-static {v5}, Lmb2/t;->b(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v5, -0x2

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_3a

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->a()Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    if-eqz v6, :cond_3a

    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    invoke-static {v4}, Lmb2/t;->b(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    :cond_3a
    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz v1, :cond_4a

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/u;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v3, v2}, Lcom/dragon/community/base/sdk/compose/common/u;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    if-eqz v0, :cond_57

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->b()Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, -0x1

    .line 17104984
    :goto_58
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v3
.end method


