## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->a:Ljava/lang/Object;

    .line 17104898
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->b:I

    .line 17104900
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->c:F

    .line 17104902
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->d:Z

    .line 17104904
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->e:Z

    .line 17104906
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    instance-of v6, v0, Ljava/lang/String;

    .line 17104914
    if-eqz v6, :cond_1a

    .line 17104916
    check-cast v0, Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104921
    goto :goto_27

    .line 17104922
    :cond_1a
    instance-of v6, v0, Ljava/lang/Integer;

    .line 17104924
    if-eqz v6, :cond_27

    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17104935
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17104936
    if-lez v1, :cond_36

    .line 17104938
    const v6, 0x7fffffff

    .line 17104941
    if-ne v1, v6, :cond_30

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    sub-int/2addr v1, v0

    .line 17104945
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v1, -0x1

    .line 17104951
    :goto_37
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104954
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17104957
    if-eqz v3, :cond_40

    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    :cond_40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104963
    if-eqz v4, :cond_4f

    .line 17104965
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_52

    .line 17104971
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->c:F

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->d:Z

    .line 17104903
    .line 17104904
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;->e:Z

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    instance-of v6, v0, Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz v6, :cond_1a

    .line 17104915
    .line 17104916
    check-cast v0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_27

    .line 17104922
    :cond_1a
    instance-of v6, v0, Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    if-eqz v6, :cond_27

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17104936
    if-lez v1, :cond_36

    .line 17104937
    .line 17104938
    const v6, 0x7fffffff

    .line 17104939
    .line 17104940
    .line 17104941
    if-ne v1, v6, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    sub-int/2addr v1, v0

    .line 17104945
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v1, -0x1

    .line 17104951
    :goto_37
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz v3, :cond_40

    .line 17104958
    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    :cond_40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v4, :cond_4f

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_52

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


