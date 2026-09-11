## classes19/com/dragon/community/base/sdk/compose/common/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/b;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104900
    if-eqz p1, :cond_6a

    .line 17104902
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_6a

    .line 17104908
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    move-result v1

    .line 17104921
    xor-int/lit8 v1, v1, 0x1

    .line 17104923
    if-eqz v1, :cond_6a

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    :try_start_24
    sget v1, Lcom/dragon/community/base/sdk/compose/common/c;->d:I

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v1, p1, Landroid/view/View;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    check-cast p1, Landroid/view/View;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v2

    .line 17104953
    :goto_39
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_6d

    .line 17104956
    :cond_3c
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 17104958
    if-eqz v1, :cond_6d

    .line 17104960
    move-object v1, p1

    .line 17104961
    check-cast v1, Landroid/widget/ImageView;

    .line 17104963
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    check-cast p1, Landroid/widget/ImageView;

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_6d

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v2, "doOnSuccess: "

    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "CustomLottieDrawable"

    .line 17104995
    invoke-static {v0, v2, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/b;->a:Lcom/dragon/community/base/sdk/compose/common/c;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_6a

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_6a

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    xor-int/lit8 v1, v1, 0x1

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_6a

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    sget v1, Lcom/dragon/community/base/sdk/compose/common/c;->d:I

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v1, p1, Landroid/view/View;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    check-cast p1, Landroid/view/View;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v2

    .line 17104953
    :goto_39
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_6d

    .line 17104956
    :cond_3c
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_6d

    .line 17104959
    .line 17104960
    move-object v1, p1

    .line 17104961
    check-cast v1, Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast p1, Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6d

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17104974
    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v2, "doOnSuccess: "

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "CustomLottieDrawable"

    .line 17104994
    .line 17104995
    invoke-static {v0, v2, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


