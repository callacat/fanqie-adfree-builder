## classes4/com/dragon/read/component/shortvideo/impl/guide/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/guide/a;->a:Lap4/w;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/guide/a;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104904
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104907
    iput-object p1, v0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104909
    invoke-virtual {v0}, Lap4/w;->a()V

    .line 17104912
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-string v3, ""

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object p1, v2

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104926
    move-result-object v4

    .line 17104927
    if-nez v4, :cond_26

    .line 17104929
    iget-object v4, v0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 17104931
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104934
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p1, v1}, Lau4/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104940
    iget-object v1, v0, Lap4/w;->j:Lkotlin/Lazy;

    .line 17104942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Loh4/h0;

    .line 17104948
    iget v1, v1, Loh4/h0;->f:I

    .line 17104950
    add-int/lit8 v1, v1, -0x1

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {p1, v1}, Lau4/d;->setRepeatCount(I)V

    .line 17104960
    new-instance v1, Lap4/h;

    .line 17104962
    invoke-direct {v1, v0}, Lap4/h;-><init>(Lap4/w;)V

    .line 17104965
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowCollectGuideAnim$1$2$1$1$2;

    .line 17104967
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowCollectGuideAnim$1$2$1$1$2;-><init>(Lap4/w;)V

    .line 17104970
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104972
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104974
    if-nez p1, :cond_54

    .line 17104976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v2, p1

    .line 17104981
    :goto_55
    new-instance p1, Lau4/e;

    .line 17104983
    invoke-direct {p1, v1, v2, v4}, Lau4/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104989
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/guide/a;->a:Lap4/w;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/guide/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object p1, v0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lap4/w;->a()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-nez p1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object p1, v2

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    if-nez v4, :cond_26

    .line 17104928
    .line 17104929
    iget-object v4, v0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Lau4/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v0, Lap4/w;->j:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Loh4/h0;

    .line 17104947
    .line 17104948
    iget v1, v1, Loh4/h0;->f:I

    .line 17104949
    .line 17104950
    add-int/lit8 v1, v1, -0x1

    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {p1, v1}, Lau4/d;->setRepeatCount(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lap4/h;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0}, Lap4/h;-><init>(Lap4/w;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowCollectGuideAnim$1$2$1$1$2;

    .line 17104966
    .line 17104967
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowCollectGuideAnim$1$2$1$1$2;-><init>(Lap4/w;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_54

    .line 17104975
    .line 17104976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v2, p1

    .line 17104981
    :goto_55
    new-instance p1, Lau4/e;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v1, v2, v4}, Lau4/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


