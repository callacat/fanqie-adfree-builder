## classes4/ap4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lap4/m;->a:Lap4/w;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    const-string v1, "deliver"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const-string v4, ""

    .line 17104910
    if-eqz p1, :cond_32

    .line 17104912
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v5, "resume"

    .line 17104922
    invoke-static {v1, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104927
    if-nez p1, :cond_25

    .line 17104929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object p1, v3

    .line 17104933
    :cond_25
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104935
    if-nez p1, :cond_2d

    .line 17104937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, p1

    .line 17104942
    :goto_2e
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 17104945
    goto :goto_53

    .line 17104946
    :cond_32
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v5, "pause"

    .line 17104956
    invoke-static {v1, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104961
    if-nez p1, :cond_47

    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    move-object p1, v3

    .line 17104967
    :cond_47
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104969
    if-nez p1, :cond_4f

    .line 17104971
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, p1

    .line 17104976
    :goto_50
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lap4/m;->a:Lap4/w;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const-string v1, "deliver"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_32

    .line 17104911
    .line 17104912
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v5, "resume"

    .line 17104921
    .line 17104922
    invoke-static {v1, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object p1, v3

    .line 17104933
    :cond_25
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, p1

    .line 17104942
    :goto_2e
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_53

    .line 17104946
    :cond_32
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v5, "pause"

    .line 17104955
    .line 17104956
    invoke-static {v1, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object p1, v3

    .line 17104967
    :cond_47
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, p1

    .line 17104976
    :goto_50
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


