## classes9/com/dragon/read/widget/popupview/PopupView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 16973836
    const-wide/16 v0, 0x12c

    .line 16973838
    iput-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 16973840
    const-wide/16 v0, 0x1388

    .line 16973842
    iput-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 16973844
    new-instance v0, Landroid/view/View;

    .line 16973846
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x12c

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0x1388

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 16973843
    .line 16973844
    new-instance v0, Landroid/view/View;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 16973850
    .line 16973851
    return-void
.end method


.method private final dismissInternal()V
[MOD-CHANGED]
.method private final dismissInternal()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    check-cast v0, Landroid/view/ViewGroup;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private final dismissInternal()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    check-cast v0, Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public static synthetic dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_8

    .line 67305478
    iget-boolean p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 67305480
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView(Z)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissPopupView"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_8

    .line 67305477
    .line 67305478
    iget-boolean p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 67305479
    .line 67305480
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView(Z)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissPopupView"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method private static final dismissPopupView$lambda$1(Lcom/dragon/read/widget/popupview/PopupView;)V
[MOD-CHANGED]
.method private static final dismissPopupView$lambda$1(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->dismissInternal()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final dismissPopupView$lambda$1(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->dismissInternal()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final getDismissAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private final getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_26

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    iget-wide v1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    new-instance v1, Lcom/dragon/read/widget/popupview/PopupView$b;

    .line 262161
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/popupview/PopupView$b;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262164
    new-instance v2, Lf47/f;

    .line 262166
    invoke-direct {v2, p0}, Lf47/f;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0

    nop

    .line 262182
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_26

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-wide v1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/widget/popupview/PopupView$b;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/popupview/PopupView$b;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lf47/f;

    .line 262165
    .line 262166
    invoke-direct {v2, p0}, Lf47/f;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    nop

    .line 262182
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method private static final getDismissAnimator$lambda$5$lambda$4(Lcom/dragon/read/widget/popupview/PopupView;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final getDismissAnimator$lambda$5$lambda$4(Lcom/dragon/read/widget/popupview/PopupView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751058
    move-result p1

    .line 33751059
    iget-object p0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getDismissAnimator$lambda$5$lambda$4(Lcom/dragon/read/widget/popupview/PopupView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iget-object p0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private final getShowAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private final getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_26

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    iget-wide v1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    new-instance v1, Lcom/dragon/read/widget/popupview/PopupView$c;

    .line 262161
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/popupview/PopupView$c;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262164
    new-instance v2, Lf47/e;

    .line 262166
    invoke-direct {v2, p0}, Lf47/e;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0

    nop

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_26

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-wide v1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/widget/popupview/PopupView$c;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/popupview/PopupView$c;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lf47/e;

    .line 262165
    .line 262166
    invoke-direct {v2, p0}, Lf47/e;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    nop

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private static final getShowAnimator$lambda$3$lambda$2(Lcom/dragon/read/widget/popupview/PopupView;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final getShowAnimator$lambda$3$lambda$2(Lcom/dragon/read/widget/popupview/PopupView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751058
    move-result p1

    .line 33751059
    iget-object p0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getShowAnimator$lambda$3$lambda$2(Lcom/dragon/read/widget/popupview/PopupView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iget-object p0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static synthetic showPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_12

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_8

    .line 84082694
    iget-boolean p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_e

    .line 84082700
    const/16 p2, 0x63

    .line 84082702
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/popupview/PopupView;->showPopupView(ZI)V

    .line 84082705
    return-void

    .line 84082706
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082708
    const-string p1, "Super calls with default arguments not supported in this target, function: showPopupView"

    .line 84082710
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082713
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_12

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_8

    .line 84082693
    .line 84082694
    iget-boolean p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 84082695
    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_e

    .line 84082699
    .line 84082700
    const/16 p2, 0x63

    .line 84082701
    .line 84082702
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/popupview/PopupView;->showPopupView(ZI)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void

    .line 84082706
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    .line 84082708
    const-string p1, "Super calls with default arguments not supported in this target, function: showPopupView"

    .line 84082709
    .line 84082710
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082711
    .line 84082712
    .line 84082713
    throw p0
.end method


.method private static final showPopupView$lambda$0(Lcom/dragon/read/widget/popupview/PopupView;)V
[MOD-CHANGED]
.method private static final showPopupView$lambda$0(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showPopupView$lambda$0(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/widget/popupview/PopupView;->dismissPopupView$default(Lcom/dragon/read/widget/popupview/PopupView;ZILjava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public dismissPopupView(Z)V
[MOD-CHANGED]
.method public dismissPopupView(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->getDismissAnimator()Landroid/animation/Animator;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16973833
    new-instance p1, Lf47/g;

    .line 16973835
    invoke-direct {p1, p0}, Lf47/g;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 16973838
    iget-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 16973840
    const-wide/16 v2, 0x32

    .line 16973842
    add-long/2addr v0, v2

    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->dismissInternal()V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissPopupView(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->getDismissAnimator()Landroid/animation/Animator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lf47/g;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lf47/g;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 16973839
    .line 16973840
    const-wide/16 v2, 0x32

    .line 16973841
    .line 16973842
    add-long/2addr v0, v2

    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->dismissInternal()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimDuration()J
[MOD-CHANGED]
.method public final getAnimDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnimDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getMContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupDuration()J
[MOD-CHANGED]
.method public final getPopupDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPopupDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWithAnim()Z
[MOD-CHANGED]
.method public final getWithAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWithAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAnimDuration(J)V
[MOD-CHANGED]
.method public final setAnimDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setMContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->mContentView:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPopupDuration(J)V
[MOD-CHANGED]
.method public final setPopupDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWithAnim(Z)V
[MOD-CHANGED]
.method public final setWithAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWithAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->withAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showPopupView(ZI)V
[MOD-CHANGED]
.method public showPopupView(ZI)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 33882114
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_62

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 33882122
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_62

    .line 33882128
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    goto :goto_62

    .line 33882133
    :cond_15
    const/4 v0, 0x1

    .line 33882134
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 33882136
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 33882138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882145
    move-result-object v0

    .line 33882146
    const v1, 0x1020002

    .line 33882149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v1, ""

    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    const/4 v2, -0x1

    .line 33882163
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882169
    move-result v2

    .line 33882170
    if-ge p2, v2, :cond_40

    .line 33882172
    invoke-virtual {v0, p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882179
    :goto_43
    if-eqz p1, :cond_62

    .line 33882181
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->getShowAnimator()Landroid/animation/Animator;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33882188
    iget-wide p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 33882190
    const-wide/16 v0, 0x0

    .line 33882192
    cmp-long v2, p1, v0

    .line 33882194
    if-ltz v2, :cond_62

    .line 33882196
    new-instance v0, Lf47/h;

    .line 33882198
    invoke-direct {v0, p0}, Lf47/h;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 33882201
    iget-wide v1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 33882203
    add-long/2addr v1, p1

    .line 33882204
    const-wide/16 p1, 0x32

    .line 33882206
    add-long/2addr v1, p1

    .line 33882207
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public showPopupView(ZI)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_62

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_62

    .line 33882127
    .line 33882128
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_62

    .line 33882133
    :cond_15
    const/4 v0, 0x1

    .line 33882134
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->isShowing:Z

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/dragon/read/widget/popupview/PopupView;->activity:Landroid/app/Activity;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const v1, 0x1020002

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v1, ""

    .line 33882154
    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882161
    .line 33882162
    const/4 v2, -0x1

    .line 33882163
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-ge p2, v2, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    if-eqz p1, :cond_62

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Lcom/dragon/read/widget/popupview/PopupView;->getShowAnimator()Landroid/animation/Animator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-wide p1, p0, Lcom/dragon/read/widget/popupview/PopupView;->popupDuration:J

    .line 33882189
    .line 33882190
    const-wide/16 v0, 0x0

    .line 33882191
    .line 33882192
    cmp-long v2, p1, v0

    .line 33882193
    .line 33882194
    if-ltz v2, :cond_62

    .line 33882195
    .line 33882196
    new-instance v0, Lf47/h;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0}, Lf47/h;-><init>(Lcom/dragon/read/widget/popupview/PopupView;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-wide v1, p0, Lcom/dragon/read/widget/popupview/PopupView;->animDuration:J

    .line 33882202
    .line 33882203
    add-long/2addr v1, p1

    .line 33882204
    const-wide/16 p1, 0x32

    .line 33882205
    .line 33882206
    add-long/2addr v1, p1

    .line 33882207
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


