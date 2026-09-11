## classes4/com/dragon/read/component/shortvideo/impl/guide/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/guide/b;->a:Lap4/w;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/guide/b;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    iget-boolean p1, v0, Lap4/w;->i:Z

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez p1, :cond_17

    .line 17104907
    iget-object p1, v0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104909
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104914
    iput-boolean v2, v0, Lap4/w;->n:Z

    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    goto :goto_72

    .line 17104919
    :cond_17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104921
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104924
    iput-object p1, v0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104926
    invoke-virtual {v0}, Lap4/w;->a()V

    .line 17104929
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const-string v4, ""

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    move-object p1, v3

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104943
    move-result-object v5

    .line 17104944
    if-nez v5, :cond_37

    .line 17104946
    iget-object v5, v0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 17104948
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104951
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p1, v1}, Lau4/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104957
    iget-object v1, v0, Lap4/w;->j:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Loh4/h0;

    .line 17104965
    iget v1, v1, Loh4/h0;->e:I

    .line 17104967
    add-int/lit8 v1, v1, -0x1

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p1, v1}, Lau4/d;->setRepeatCount(I)V

    .line 17104976
    new-instance v1, Lap4/i;

    .line 17104978
    invoke-direct {v1, v0}, Lap4/i;-><init>(Lap4/w;)V

    .line 17104981
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowSlideGuideAnim$1$2$1$1$2;

    .line 17104983
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowSlideGuideAnim$1$2$1$1$2;-><init>(Lap4/w;)V

    .line 17104986
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104988
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104990
    if-nez p1, :cond_64

    .line 17104992
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v3, p1

    .line 17104997
    :goto_65
    new-instance p1, Lau4/e;

    .line 17104999
    invoke-direct {p1, v1, v3, v2}, Lau4/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 17105002
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105005
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    :goto_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/guide/b;->a:Lap4/w;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/guide/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    iget-boolean p1, v0, Lap4/w;->i:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez p1, :cond_17

    .line 17104906
    .line 17104907
    iget-object p1, v0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104908
    .line 17104909
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-boolean v2, v0, Lap4/w;->n:Z

    .line 17104915
    .line 17104916
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104917
    .line 17104918
    goto :goto_72

    .line 17104919
    :cond_17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, v0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lap4/w;->a()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, v0, Lap4/w;->h:Lau4/d;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const-string v4, ""

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object p1, v3

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    if-nez v5, :cond_37

    .line 17104945
    .line 17104946
    iget-object v5, v0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 17104947
    .line 17104948
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Lau4/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v0, Lap4/w;->j:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Loh4/h0;

    .line 17104964
    .line 17104965
    iget v1, v1, Loh4/h0;->e:I

    .line 17104966
    .line 17104967
    add-int/lit8 v1, v1, -0x1

    .line 17104968
    .line 17104969
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p1, v1}, Lau4/d;->setRepeatCount(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lap4/i;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v0}, Lap4/i;-><init>(Lap4/w;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowSlideGuideAnim$1$2$1$1$2;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/guide/ShortSeriesGuideViewController$tryShowSlideGuideAnim$1$2$1$1$2;-><init>(Lap4/w;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104989
    .line 17104990
    if-nez p1, :cond_64

    .line 17104991
    .line 17104992
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v3, p1

    .line 17104997
    :goto_65
    new-instance p1, Lau4/e;

    .line 17104998
    .line 17104999
    invoke-direct {p1, v1, v3, v2}, Lau4/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    :goto_72
    return-object p1
.end method


