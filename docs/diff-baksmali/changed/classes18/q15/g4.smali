## classes18/q15/g4.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq15/g4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "growth"

    .line 17104905
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17104907
    const-string v5, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 17104909
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const-string v4, ""

    .line 17104917
    if-nez v2, :cond_1b

    .line 17104919
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v2, v3

    .line 17104923
    :cond_1b
    new-instance v5, Lq15/n5;

    .line 17104925
    invoke-direct {v5, v0}, Lq15/n5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 17104928
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104933
    if-nez v2, :cond_2b

    .line 17104935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v2, v3

    .line 17104939
    :cond_2b
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104942
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104952
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_47

    .line 17104958
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 17104968
    :goto_48
    if-eqz p1, :cond_69

    .line 17104970
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_69

    .line 17104977
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104979
    if-nez p1, :cond_59

    .line 17104981
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    move-object p1, v3

    .line 17104985
    :cond_59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104988
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17105000
    goto :goto_75

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17105003
    new-instance v1, Lq15/o5;

    .line 17105005
    invoke-direct {v1, v0}, Lq15/o5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    sput-object v1, Ll15/y0;->d:Laz5/m;

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq15/g4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "growth"

    .line 17104904
    .line 17104905
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17104906
    .line 17104907
    const-string v5, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 17104908
    .line 17104909
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const-string v4, ""

    .line 17104916
    .line 17104917
    if-nez v2, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v2, v3

    .line 17104923
    :cond_1b
    new-instance v5, Lq15/n5;

    .line 17104924
    .line 17104925
    invoke-direct {v5, v0}, Lq15/n5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v2, v3

    .line 17104939
    :cond_2b
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_47

    .line 17104957
    .line 17104958
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 17104968
    :goto_48
    if-eqz p1, :cond_69

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_69

    .line 17104977
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    move-object p1, v3

    .line 17104985
    :cond_59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_75

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17105002
    .line 17105003
    new-instance v1, Lq15/o5;

    .line 17105004
    .line 17105005
    invoke-direct {v1, v0}, Lq15/o5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    sput-object v1, Ll15/y0;->d:Laz5/m;

    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


