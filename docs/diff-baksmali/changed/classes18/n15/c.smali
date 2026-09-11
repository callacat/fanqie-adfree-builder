## classes18/n15/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;ZLq15/b3;Lq15/c3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLq15/b3;Lq15/c3;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67305480
    iput-object p3, p0, Ln15/c;->p:Lkotlin/jvm/functions/Function0;

    .line 67305482
    iput-object p4, p0, Ln15/c;->q:Lkotlin/jvm/functions/Function0;

    .line 67305484
    const-string p1, "lucky_bag"

    .line 67305486
    iput-object p1, p0, Ln15/c;->s:Ljava/lang/String;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLq15/b3;Lq15/c3;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p3, p0, Ln15/c;->p:Lkotlin/jvm/functions/Function0;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Ln15/c;->q:Lkotlin/jvm/functions/Function0;

    .line 67305483
    .line 67305484
    const-string p1, "lucky_bag"

    .line 67305485
    .line 67305486
    iput-object p1, p0, Ln15/c;->s:Ljava/lang/String;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f110001

    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262153
    const v0, 0x7f111e0d

    .line 262156
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262162
    iput-object v0, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262164
    if-nez v0, :cond_1c

    .line 262166
    const-string v0, ""

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    new-instance v1, Ln15/b;

    .line 262174
    invoke-direct {v1, p0}, Ln15/b;-><init>(Ln15/c;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 262184
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f110001

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    .line 262153
    const v0, 0x7f111e0d

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    .line 262162
    iput-object v0, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262163
    .line 262164
    if-nez v0, :cond_1c

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    new-instance v1, Ln15/b;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Ln15/b;-><init>(Ln15/c;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public getRedBoxType()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedBoxType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/c;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedBoxType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/c;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, ""

    .line 17104902
    if-eqz p1, :cond_41

    .line 17104904
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104906
    if-nez p1, :cond_10

    .line 17104908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    move-object p1, v2

    .line 17104912
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104914
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104917
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, p1

    .line 17104926
    :goto_1e
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104935
    sget-object v4, Lt16/w;->a:Lt16/w;

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v5, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104957
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    goto :goto_79

    .line 17104961
    :cond_41
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104963
    if-nez p1, :cond_49

    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    move-object p1, v2

    .line 17104969
    :cond_49
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104971
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104974
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104976
    if-nez p1, :cond_56

    .line 17104978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, p1

    .line 17104983
    :goto_57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104992
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104995
    sget-object v1, Lt16/w;->a:Lt16/w;

    .line 17104997
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v4, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17105010
    move-result v0

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17105014
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, ""

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_41

    .line 17104903
    .line 17104904
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    move-object p1, v2

    .line 17104912
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, p1

    .line 17104926
    :goto_1e
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104934
    .line 17104935
    sget-object v4, Lt16/w;->a:Lt16/w;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v5, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_79

    .line 17104961
    :cond_41
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object p1, v2

    .line 17104969
    :cond_49
    const/high16 v4, -0x40800000    # -1.0f

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Ln15/c;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104975
    .line 17104976
    if-nez p1, :cond_56

    .line 17104977
    .line 17104978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, p1

    .line 17104983
    :goto_57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v1, Lt16/w;->a:Lt16/w;

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v4, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_5e

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ln15/a;->getMDownX()F

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    move-result v2

    .line 17104918
    sub-float/2addr v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104922
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {p0}, Ln15/a;->getMDownY()F

    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104933
    move-result p1

    .line 17104934
    sub-float/2addr v5, p1

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104939
    move-result-wide v3

    .line 17104940
    add-double/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104944
    move-result-wide v1

    .line 17104945
    double-to-int p1, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104957
    move-result v1

    .line 17104958
    if-le p1, v1, :cond_5e

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1}, Ln15/a;->setMDownX(F)V

    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0, v1}, Ln15/a;->setMDownY(F)V

    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5e

    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5e

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ln15/a;->getMDownX()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    sub-float/2addr v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {p0}, Ln15/a;->getMDownY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    sub-float/2addr v5, p1

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    add-double/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    double-to-int p1, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-le p1, v1, :cond_5e

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1}, Ln15/a;->setMDownX(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0, v1}, Ln15/a;->setMDownY(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5e

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_12e

    .line 17235979
    if-eq v1, v2, :cond_125

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235984
    goto/16 :goto_13d

    .line 17235986
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_37

    .line 17235992
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17235999
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17236020
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperX()F

    .line 17236026
    move-result v1

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236030
    move-result v3

    .line 17236031
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236034
    move-result v4

    .line 17236035
    sub-float/2addr v3, v4

    .line 17236036
    add-float/2addr v1, v3

    .line 17236037
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236040
    move-result-object v3

    .line 17236041
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17236043
    cmpg-float v3, v1, v3

    .line 17236045
    if-gez v3, :cond_55

    .line 17236047
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236050
    move-result-object v1

    .line 17236051
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17236053
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236056
    move-result-object v3

    .line 17236057
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236059
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236066
    move-result v4

    .line 17236067
    sub-float/2addr v3, v4

    .line 17236068
    cmpl-float v3, v1, v3

    .line 17236070
    if-lez v3, :cond_77

    .line 17236072
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236075
    move-result-object v1

    .line 17236076
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17236078
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236085
    move-result v3

    .line 17236086
    sub-float/2addr v1, v3

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17236090
    move-result v3

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236094
    move-result v4

    .line 17236095
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17236098
    move-result v5

    .line 17236099
    sub-float/2addr v4, v5

    .line 17236100
    add-float/2addr v3, v4

    .line 17236101
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236104
    move-result-object v4

    .line 17236105
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236107
    cmpg-float v4, v3, v4

    .line 17236109
    if-gez v4, :cond_95

    .line 17236111
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236114
    move-result-object v3

    .line 17236115
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236117
    :cond_95
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236120
    move-result-object v4

    .line 17236121
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236123
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17236130
    move-result v5

    .line 17236131
    sub-float/2addr v4, v5

    .line 17236132
    cmpl-float v4, v3, v4

    .line 17236134
    if-lez v4, :cond_b7

    .line 17236136
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236139
    move-result-object v3

    .line 17236140
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236142
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236149
    move-result v4

    .line 17236150
    sub-float/2addr v3, v4

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236154
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236159
    const-string/jumbo v3, "onTouchEvent: "

    .line 17236162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236168
    move-result v3

    .line 17236169
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236172
    move-result v4

    .line 17236173
    sub-float/2addr v3, v4

    .line 17236174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v3, ", rawX: "

    .line 17236179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236185
    move-result v3

    .line 17236186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v3, ", mMoveStartX: "

    .line 17236191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236197
    move-result v3

    .line 17236198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v1

    .line 17236205
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236207
    const-string v3, "growth"

    .line 17236209
    const-string v4, "MainPendantHideView"

    .line 17236211
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236217
    move-result p1

    .line 17236218
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236221
    move-result v0

    .line 17236222
    sub-float/2addr p1, v0

    .line 17236223
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236226
    move-result p1

    .line 17236227
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 17236229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236232
    move-result-object v1

    .line 17236233
    const-string v3, ""

    .line 17236235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    const/high16 v0, 0x42700000    # 60.0f

    .line 17236243
    invoke-static {v1, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17236246
    move-result v0

    .line 17236247
    int-to-float v0, v0

    .line 17236248
    cmpl-float p1, p1, v0

    .line 17236250
    if-lez p1, :cond_13d

    .line 17236252
    iget-object p1, p0, Ln15/c;->p:Lkotlin/jvm/functions/Function0;

    .line 17236254
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236257
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236260
    goto :goto_13d

    .line 17236261
    :cond_125
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236263
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236266
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236269
    goto :goto_13d

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236273
    move-result v1

    .line 17236274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236277
    move-result p1

    .line 17236278
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17236281
    move-result p1

    .line 17236282
    if-nez p1, :cond_13d

    .line 17236284
    return v0

    .line 17236285
    :cond_13d
    :goto_13d
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_12e

    .line 17235978
    .line 17235979
    if-eq v1, v2, :cond_125

    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_13d

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_37

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperX()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    sub-float/2addr v3, v4

    .line 17236036
    add-float/2addr v1, v3

    .line 17236037
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17236042
    .line 17236043
    cmpg-float v3, v1, v3

    .line 17236044
    .line 17236045
    if-gez v3, :cond_55

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    sub-float/2addr v3, v4

    .line 17236068
    cmpl-float v3, v1, v3

    .line 17236069
    .line 17236070
    if-lez v3, :cond_77

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    sub-float/2addr v1, v3

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v5

    .line 17236099
    sub-float/2addr v4, v5

    .line 17236100
    add-float/2addr v3, v4

    .line 17236101
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236106
    .line 17236107
    cmpg-float v4, v3, v4

    .line 17236108
    .line 17236109
    if-gez v4, :cond_95

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    sub-float/2addr v4, v5

    .line 17236132
    cmpl-float v4, v3, v4

    .line 17236133
    .line 17236134
    if-lez v4, :cond_b7

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    sub-float/2addr v3, v4

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    const-string/jumbo v3, "onTouchEvent: "

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    sub-float/2addr v3, v4

    .line 17236174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v3, ", rawX: "

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v3, ", mMoveStartX: "

    .line 17236190
    .line 17236191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    const-string v3, "growth"

    .line 17236208
    .line 17236209
    const-string v4, "MainPendantHideView"

    .line 17236210
    .line 17236211
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    sub-float/2addr p1, v0

    .line 17236223
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    const-string v3, ""

    .line 17236234
    .line 17236235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    const/high16 v0, 0x42700000    # 60.0f

    .line 17236242
    .line 17236243
    invoke-static {v1, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    int-to-float v0, v0

    .line 17236248
    cmpl-float p1, p1, v0

    .line 17236249
    .line 17236250
    if-lez p1, :cond_13d

    .line 17236251
    .line 17236252
    iget-object p1, p0, Ln15/c;->p:Lkotlin/jvm/functions/Function0;

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_13d

    .line 17236261
    :cond_125
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236262
    .line 17236263
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_13d

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236275
    .line 17236276
    .line 17236277
    move-result p1

    .line 17236278
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    if-nez p1, :cond_13d

    .line 17236283
    .line 17236284
    return v0

    .line 17236285
    :cond_13d
    :goto_13d
    return v2
.end method


.method public setRedBoxType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRedBoxType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ln15/c;->s:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRedBoxType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ln15/c;->s:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


