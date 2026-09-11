## classes4/ks4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lks4/d;->a:Lks4/g;

    .line 17104898
    iget-object v0, p0, Lks4/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    new-instance v1, Lrs4/e;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17104918
    new-instance v4, Lks4/e;

    .line 17104920
    invoke-direct {v4, p1, v0}, Lks4/e;-><init>(Lks4/g;Lkotlin/jvm/functions/Function1;)V

    .line 17104923
    invoke-direct {v1, v2, v4, v3}, Lrs4/e;-><init>(Landroid/content/Context;Lks4/e;I)V

    .line 17104926
    iget-object p1, p1, Lks4/g;->g:Landroid/widget/TextView;

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v2, v1, Lrs4/e;->c:Landroid/view/View;

    .line 17104934
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104937
    const/4 v0, 0x2

    .line 17104938
    new-array v0, v0, [I

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    aget v0, v0, v2

    .line 17104946
    const/4 v2, 0x6

    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    move-result v2

    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104954
    move-result v3

    .line 17104955
    add-int/2addr v0, v3

    .line 17104956
    const v3, 0x800035

    .line 17104959
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17104962
    iget-object p1, v1, Lrs4/e;->a:Landroid/content/Context;

    .line 17104964
    const v0, 0x7f0700df

    .line 17104967
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104973
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17104978
    const-wide/16 v5, 0x0

    .line 17104980
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104985
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17104987
    move-object v2, v0

    .line 17104988
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104994
    iget-object v0, v1, Lrs4/e;->c:Landroid/view/View;

    .line 17104996
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lks4/d;->a:Lks4/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lks4/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    new-instance v1, Lrs4/e;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17104917
    .line 17104918
    new-instance v4, Lks4/e;

    .line 17104919
    .line 17104920
    invoke-direct {v4, p1, v0}, Lks4/e;-><init>(Lks4/g;Lkotlin/jvm/functions/Function1;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v1, v2, v4, v3}, Lrs4/e;-><init>(Landroid/content/Context;Lks4/e;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p1, Lks4/g;->g:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v1, Lrs4/e;->c:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x2

    .line 17104938
    new-array v0, v0, [I

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    aget v0, v0, v2

    .line 17104945
    .line 17104946
    const/4 v2, 0x6

    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    add-int/2addr v0, v3

    .line 17104956
    const v3, 0x800035

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v1, Lrs4/e;->a:Landroid/content/Context;

    .line 17104963
    .line 17104964
    const v0, 0x7f0700df

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104972
    .line 17104973
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    const-wide/16 v5, 0x0

    .line 17104979
    .line 17104980
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17104986
    .line 17104987
    move-object v2, v0

    .line 17104988
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, v1, Lrs4/e;->c:Landroid/view/View;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


