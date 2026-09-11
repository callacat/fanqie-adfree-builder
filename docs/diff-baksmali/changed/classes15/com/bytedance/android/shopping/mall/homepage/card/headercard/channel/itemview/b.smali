## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_b

    .line 17104899
    :try_start_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_c

    .line 17104904
    :catch_8
    move-exception p1

    .line 17104905
    goto/16 :goto_7a

    .line 17104907
    :cond_b
    move-object p1, v0

    .line 17104908
    :goto_c
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17104916
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 17104918
    if-eqz v2, :cond_23

    .line 17104920
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 17104922
    if-eqz v2, :cond_23

    .line 17104924
    iget v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;->b:I

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v0

    .line 17104932
    :goto_24
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17104934
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 17104936
    if-eqz v3, :cond_34

    .line 17104938
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104942
    iget v0, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;->c:I

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    if-eqz v1, :cond_7d

    .line 17104950
    instance-of v3, p1, Ljava/lang/Float;

    .line 17104952
    if-eqz v3, :cond_7d

    .line 17104954
    if-eqz v2, :cond_7d

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result v3

    .line 17104960
    if-ltz v3, :cond_7d

    .line 17104962
    if-eqz v0, :cond_7d

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v3

    .line 17104968
    if-lez v3, :cond_7d

    .line 17104970
    check-cast p1, Ljava/lang/Number;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104979
    move-result v1

    .line 17104980
    mul-float p1, p1, v1

    .line 17104982
    float-to-int p1, p1

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    if-eq p1, v1, :cond_70

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    move-result v0

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104992
    goto :goto_70

    .line 17104993
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104996
    move-result v0

    .line 17104997
    if-ne p1, v0, :cond_7d

    .line 17104999
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17105001
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17105003
    const/4 v0, 0x0

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105007
    goto :goto_7d

    .line 17105008
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17105010
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17105012
    const/16 v0, 0x8

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_79} :catch_8

    .line 17105017
    goto :goto_7d

    .line 17105018
    :goto_7a
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_b

    .line 17104898
    .line 17104899
    :try_start_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_c

    .line 17104904
    :catch_8
    move-exception p1

    .line 17104905
    goto/16 :goto_7a

    .line 17104906
    .line 17104907
    :cond_b
    move-object p1, v0

    .line 17104908
    :goto_c
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_23

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_23

    .line 17104923
    .line 17104924
    iget v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;->b:I

    .line 17104925
    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v0

    .line 17104932
    :goto_24
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_34

    .line 17104937
    .line 17104938
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_34

    .line 17104941
    .line 17104942
    iget v0, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;->c:I

    .line 17104943
    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    if-eqz v1, :cond_7d

    .line 17104949
    .line 17104950
    instance-of v3, p1, Ljava/lang/Float;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_7d

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_7d

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-ltz v3, :cond_7d

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_7d

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-lez v3, :cond_7d

    .line 17104969
    .line 17104970
    check-cast p1, Ljava/lang/Number;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    mul-float p1, p1, v1

    .line 17104981
    .line 17104982
    float-to-int p1, p1

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    if-eq p1, v1, :cond_70

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_70

    .line 17104993
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    if-ne p1, v0, :cond_7d

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17105002
    .line 17105003
    const/4 v0, 0x0

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_7d

    .line 17105008
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17105009
    .line 17105010
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17105011
    .line 17105012
    const/16 v0, 0x8

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_79} :catch_8

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7d

    .line 17105018
    :goto_7a
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


