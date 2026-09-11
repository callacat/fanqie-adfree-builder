## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "SplashPreferenceFragmentV3"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lrw5/e;

    .line 196622
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "SplashPreferenceFragmentV3"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lrw5/e;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public static rg(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static rg(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v1

    .line 33751050
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p0

    .line 33751060
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object v0

    .line 33751066
    invoke-static {p1, v1, v2, p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static rg(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751045
    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751051
    .line 33751052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751061
    .line 33751062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v0

    .line 33751066
    invoke-static {p1, v1, v2, p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0, v1}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3f

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const/high16 v1, 0x43960000    # 300.0f

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262165
    move-result v0

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262173
    move-result v1

    .line 262174
    sub-int/2addr v1, v0

    .line 262175
    div-int/lit8 v1, v1, 0x2

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 262189
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 262194
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->Q:Landroid/view/View;

    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 262204
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0, v1}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3f

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/high16 v1, 0x43960000    # 300.0f

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    sub-int/2addr v1, v0

    .line 262175
    div-int/lit8 v1, v1, 0x2

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->Q:Landroid/view/View;

    .line 262198
    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262200
    .line 262201
    .line 262202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 262203
    .line 262204
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->rg(ILandroid/view/View;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34013186
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013189
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013191
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013194
    const/4 v2, 0x2

    .line 34013195
    new-array v3, v2, [I

    .line 34013197
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->p:I

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    aput v4, v3, v5

    .line 34013202
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 34013204
    const/4 v6, 0x1

    .line 34013205
    aput v4, v3, v6

    .line 34013207
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013210
    move-result-object v3

    .line 34013211
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$a;

    .line 34013213
    invoke-direct {v4, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$a;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013216
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013219
    new-array v4, v2, [I

    .line 34013221
    iget v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->q:I

    .line 34013223
    aput v7, v4, v5

    .line 34013225
    iget v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 34013227
    aput v7, v4, v6

    .line 34013229
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013232
    move-result-object v4

    .line 34013233
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$b;

    .line 34013235
    invoke-direct {v7, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013238
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013241
    new-array p2, v2, [F

    .line 34013243
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013246
    move-result v7

    .line 34013247
    neg-int v7, v7

    .line 34013248
    int-to-float v7, v7

    .line 34013249
    aput v7, p2, v5

    .line 34013251
    const/4 v7, 0x0

    .line 34013252
    aput v7, p2, v6

    .line 34013254
    const-string v8, "translationY"

    .line 34013256
    invoke-static {p1, v8, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013259
    move-result-object p2

    .line 34013260
    new-array v8, v2, [F

    .line 34013262
    fill-array-data v8, :array_104

    .line 34013265
    const-string v9, "alpha"

    .line 34013267
    invoke-static {p1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013270
    move-result-object p1

    .line 34013271
    const-wide/16 v10, 0x12c

    .line 34013273
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013276
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013279
    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013282
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013285
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013300
    move-result-object p1

    .line 34013301
    const-wide/16 v3, 0x64

    .line 34013303
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013306
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$c;

    .line 34013308
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 34013311
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013314
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 34013316
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34013319
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 34013324
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;

    .line 34013327
    move-result-object p1

    .line 34013328
    aget-object p2, p1, v5

    .line 34013330
    new-array v5, v2, [F

    .line 34013332
    fill-array-data v5, :array_10c

    .line 34013335
    invoke-static {p2, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013338
    move-result-object p2

    .line 34013339
    aget-object p1, p1, v6

    .line 34013341
    new-array v5, v2, [F

    .line 34013343
    fill-array-data v5, :array_114

    .line 34013346
    invoke-static {p1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013349
    move-result-object p1

    .line 34013350
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->w:Landroid/widget/TextView;

    .line 34013352
    new-array v6, v2, [F

    .line 34013354
    fill-array-data v6, :array_11c

    .line 34013357
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013360
    move-result-object v5

    .line 34013361
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->v:Landroid/view/View;

    .line 34013363
    new-array v2, v2, [F

    .line 34013365
    fill-array-data v2, :array_124

    .line 34013368
    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013375
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013378
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013381
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013384
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013399
    move-result-object p1

    .line 34013400
    const-wide/16 v5, 0xc8

    .line 34013402
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013405
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 34013407
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34013410
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 34013415
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 34013417
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34013420
    sget v2, Lrw5/b;->a:I

    .line 34013422
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013424
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013427
    new-instance v5, Lrw5/a;

    .line 34013429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013431
    invoke-direct {v5, p1, v6, v7, p2}, Lrw5/a;-><init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V

    .line 34013434
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013437
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34013440
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013443
    return-void

    .line 34013444
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013452
    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013460
    :array_114
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013468
    :array_11c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013476
    :array_124
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013190
    .line 34013191
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v2, 0x2

    .line 34013195
    new-array v3, v2, [I

    .line 34013196
    .line 34013197
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->p:I

    .line 34013198
    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    aput v4, v3, v5

    .line 34013201
    .line 34013202
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 34013203
    .line 34013204
    const/4 v6, 0x1

    .line 34013205
    aput v4, v3, v6

    .line 34013206
    .line 34013207
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$a;

    .line 34013212
    .line 34013213
    invoke-direct {v4, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$a;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013217
    .line 34013218
    .line 34013219
    new-array v4, v2, [I

    .line 34013220
    .line 34013221
    iget v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->q:I

    .line 34013222
    .line 34013223
    aput v7, v4, v5

    .line 34013224
    .line 34013225
    iget v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 34013226
    .line 34013227
    aput v7, v4, v6

    .line 34013228
    .line 34013229
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$b;

    .line 34013234
    .line 34013235
    invoke-direct {v7, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013239
    .line 34013240
    .line 34013241
    new-array p2, v2, [F

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v7

    .line 34013247
    neg-int v7, v7

    .line 34013248
    int-to-float v7, v7

    .line 34013249
    aput v7, p2, v5

    .line 34013250
    .line 34013251
    const/4 v7, 0x0

    .line 34013252
    aput v7, p2, v6

    .line 34013253
    .line 34013254
    const-string v8, "translationY"

    .line 34013255
    .line 34013256
    invoke-static {p1, v8, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p2

    .line 34013260
    new-array v8, v2, [F

    .line 34013261
    .line 34013262
    fill-array-data v8, :array_104

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v9, "alpha"

    .line 34013266
    .line 34013267
    invoke-static {p1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    const-wide/16 v10, 0x12c

    .line 34013272
    .line 34013273
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    const-wide/16 v3, 0x64

    .line 34013302
    .line 34013303
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013304
    .line 34013305
    .line 34013306
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$c;

    .line 34013307
    .line 34013308
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 34013315
    .line 34013316
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 34013323
    .line 34013324
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    aget-object p2, p1, v5

    .line 34013329
    .line 34013330
    new-array v5, v2, [F

    .line 34013331
    .line 34013332
    fill-array-data v5, :array_10c

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {p2, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p2

    .line 34013339
    aget-object p1, p1, v6

    .line 34013340
    .line 34013341
    new-array v5, v2, [F

    .line 34013342
    .line 34013343
    fill-array-data v5, :array_114

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {p1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->w:Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    new-array v6, v2, [F

    .line 34013353
    .line 34013354
    fill-array-data v6, :array_11c

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v5

    .line 34013361
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->v:Landroid/view/View;

    .line 34013362
    .line 34013363
    new-array v2, v2, [F

    .line 34013364
    .line 34013365
    fill-array-data v2, :array_124

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    const-wide/16 v5, 0xc8

    .line 34013401
    .line 34013402
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 34013406
    .line 34013407
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 34013414
    .line 34013415
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 34013416
    .line 34013417
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    sget v2, Lrw5/b;->a:I

    .line 34013421
    .line 34013422
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013423
    .line 34013424
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v5, Lrw5/a;

    .line 34013428
    .line 34013429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013430
    .line 34013431
    invoke-direct {v5, p1, v6, v7, p2}, Lrw5/a;-><init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013441
    .line 34013442
    .line 34013443
    return-void

    .line 34013444
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013445
    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013453
    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    :array_114
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013461
    .line 34013462
    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    :array_11c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    :array_124
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Landroid/view/View;

    .line 17039363
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-ne p1, v1, :cond_12

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17039371
    aput-object p1, v0, v3

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17039375
    aput-object p1, v0, v2

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039380
    if-ne p1, v1, :cond_1f

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17039384
    aput-object p1, v0, v3

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17039388
    aput-object p1, v0, v2

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17039393
    aput-object p1, v0, v3

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17039397
    aput-object p1, v0, v2

    .line 17039399
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Landroid/view/View;

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-ne p1, v1, :cond_12

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17039370
    .line 17039371
    aput-object p1, v0, v3

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17039374
    .line 17039375
    aput-object p1, v0, v2

    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039379
    .line 17039380
    if-ne p1, v1, :cond_1f

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17039383
    .line 17039384
    aput-object p1, v0, v3

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17039387
    .line 17039388
    aput-object p1, v0, v2

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17039392
    .line 17039393
    aput-object p1, v0, v3

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17039396
    .line 17039397
    aput-object p1, v0, v2

    .line 17039398
    .line 17039399
    :goto_27
    return-object v0
.end method


.method public final ng()Z
[MOD-CHANGED]
.method public final ng()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "key_from"

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "key_from"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 15

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 50790402
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790404
    if-ne p1, v0, :cond_17

    .line 50790406
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790411
    move-result-object v1

    .line 50790412
    const v2, 0x7f02196d

    .line 50790415
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790418
    move-result-object v1

    .line 50790419
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790422
    goto :goto_3f

    .line 50790423
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790425
    if-ne p1, v0, :cond_2f

    .line 50790427
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50790429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790432
    move-result-object v1

    .line 50790433
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50790435
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getIconGenderFemale()I

    .line 50790438
    move-result v2

    .line 50790439
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790446
    goto :goto_3f

    .line 50790447
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50790449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790452
    move-result-object v1

    .line 50790453
    const v2, 0x7f021950

    .line 50790456
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790463
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790465
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790467
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50790469
    const/4 v3, 0x1

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    if-ne p1, v2, :cond_4b

    .line 50790473
    const/4 v5, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v5, 0x0

    .line 50790476
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {p1, v1, v5}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 50790482
    move-result-object v0

    .line 50790483
    new-instance v5, La54/j;

    .line 50790485
    invoke-direct {v5, p0, p1}, La54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;Lcom/dragon/read/rpc/model/Gender;)V

    .line 50790488
    new-instance v6, La54/k;

    .line 50790490
    invoke-direct {v6, p0}, La54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50790493
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790496
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790498
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 50790505
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 50790512
    sget-object v5, Lu44/d0;->a:Lu44/d0;

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sput-object p1, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 50790519
    if-ne p1, v2, :cond_7b

    .line 50790521
    const/4 v2, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 v2, 0x0

    .line 50790524
    :goto_7c
    sput-boolean v2, Lu44/d0;->c:Z

    .line 50790526
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    const-string v2, ""

    .line 50790533
    invoke-static {p1, v2}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 50790536
    move-result-object p1

    .line 50790537
    const-string v2, "gender"

    .line 50790539
    invoke-static {v2, p1, v3}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50790544
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 50790546
    const-string v2, "none"

    .line 50790548
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790551
    move-result p1

    .line 50790552
    if-nez p1, :cond_1b9

    .line 50790554
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 50790556
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-interface {p1}, Lql3/g0;->a()Z

    .line 50790563
    move-result p1

    .line 50790564
    if-nez p1, :cond_a8

    .line 50790566
    goto/16 :goto_1b9

    .line 50790568
    :cond_a8
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790570
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790572
    invoke-virtual {p1, v2}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50790575
    move-result-object p1

    .line 50790576
    if-eqz p1, :cond_b5

    .line 50790578
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 50790581
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50790583
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50790588
    const/4 v2, 0x0

    .line 50790589
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 50790592
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50790594
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790597
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 50790599
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790602
    const/4 v6, 0x2

    .line 50790603
    new-array v7, v6, [I

    .line 50790605
    iget v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 50790607
    aput v8, v7, v4

    .line 50790609
    iget v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->p:I

    .line 50790611
    aput v8, v7, v3

    .line 50790613
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790616
    move-result-object v7

    .line 50790617
    new-instance v8, La54/l;

    .line 50790619
    invoke-direct {v8, p3}, La54/l;-><init>(Landroid/widget/FrameLayout;)V

    .line 50790622
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790625
    new-array v8, v6, [I

    .line 50790627
    iget v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 50790629
    aput v9, v8, v4

    .line 50790631
    iget v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->q:I

    .line 50790633
    aput v9, v8, v3

    .line 50790635
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790638
    move-result-object v8

    .line 50790639
    new-instance v9, La54/m;

    .line 50790641
    invoke-direct {v9, p3}, La54/m;-><init>(Landroid/widget/FrameLayout;)V

    .line 50790644
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790647
    new-array p3, v6, [F

    .line 50790649
    aput v2, p3, v4

    .line 50790651
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    .line 50790654
    move-result v9

    .line 50790655
    neg-int v9, v9

    .line 50790656
    int-to-float v9, v9

    .line 50790657
    aput v9, p3, v3

    .line 50790659
    const-string v9, "translationY"

    .line 50790661
    invoke-static {p2, v9, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790664
    move-result-object p3

    .line 50790665
    new-array v9, v6, [F

    .line 50790667
    fill-array-data v9, :array_1ce

    .line 50790670
    const-string v10, "alpha"

    .line 50790672
    invoke-static {p2, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790679
    move-result-object v7

    .line 50790680
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790683
    move-result-object v7

    .line 50790684
    invoke-virtual {v7, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790687
    move-result-object p3

    .line 50790688
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790691
    const-wide/16 p2, 0x12c

    .line 50790693
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790696
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 50790698
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50790701
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790704
    new-instance p2, La54/n;

    .line 50790706
    invoke-direct {p2, p0}, La54/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50790709
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790712
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 50790714
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;

    .line 50790717
    move-result-object p2

    .line 50790718
    aget-object p3, p2, v4

    .line 50790720
    new-array v7, v6, [F

    .line 50790722
    fill-array-data v7, :array_1d6

    .line 50790725
    invoke-static {p3, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790728
    move-result-object p3

    .line 50790729
    aget-object p2, p2, v3

    .line 50790731
    new-array v7, v6, [F

    .line 50790733
    fill-array-data v7, :array_1de

    .line 50790736
    invoke-static {p2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790739
    move-result-object p2

    .line 50790740
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->w:Landroid/widget/TextView;

    .line 50790742
    new-array v8, v6, [F

    .line 50790744
    fill-array-data v8, :array_1e6

    .line 50790747
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790750
    move-result-object v7

    .line 50790751
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->v:Landroid/view/View;

    .line 50790753
    new-array v9, v6, [F

    .line 50790755
    fill-array-data v9, :array_1ee

    .line 50790758
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790761
    move-result-object v8

    .line 50790762
    const/4 v9, 0x4

    .line 50790763
    new-array v9, v9, [Landroid/animation/Animator;

    .line 50790765
    aput-object p3, v9, v4

    .line 50790767
    aput-object p2, v9, v3

    .line 50790769
    aput-object v7, v9, v6

    .line 50790771
    const/4 p2, 0x3

    .line 50790772
    aput-object v8, v9, p2

    .line 50790774
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790777
    const-wide/16 p2, 0x64

    .line 50790779
    invoke-virtual {v5, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790782
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 50790784
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50790787
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790790
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50790793
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 50790796
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50790798
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 50790800
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50790803
    sget v4, Lrw5/b;->a:I

    .line 50790805
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790807
    invoke-direct {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50790810
    new-instance v5, Lrw5/a;

    .line 50790812
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790814
    invoke-direct {v5, p1, v2, v6, v3}, Lrw5/a;-><init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V

    .line 50790817
    invoke-virtual {v4, v5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790825
    const-string p1, "age"

    .line 50790827
    invoke-static {v1, p1}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790833
    move-result-object p1

    .line 50790834
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 50790837
    invoke-static {}, Lu44/d0;->a()V

    .line 50790840
    return-void

    .line 50790841
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790846
    move-result-object p2

    .line 50790847
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 50790850
    move-result p3

    .line 50790851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790854
    invoke-static {p2, p3}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 50790857
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 50790860
    return-void

    nop

    .line 50790862
    :array_1ce
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790870
    :array_1d6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790878
    :array_1de
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790886
    :array_1e6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790894
    :array_1ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final og(Lcom/dragon/read/rpc/model/Gender;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 15

    .prologue
    .line 50790400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 50790401
    .line 50790402
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790403
    .line 50790404
    if-ne p1, v0, :cond_17

    .line 50790405
    .line 50790406
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    const v2, 0x7f02196d

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790420
    .line 50790421
    .line 50790422
    goto :goto_3f

    .line 50790423
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790424
    .line 50790425
    if-ne p1, v0, :cond_2f

    .line 50790426
    .line 50790427
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50790428
    .line 50790429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v1

    .line 50790433
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50790434
    .line 50790435
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getIconGenderFemale()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790444
    .line 50790445
    .line 50790446
    goto :goto_3f

    .line 50790447
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50790448
    .line 50790449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v1

    .line 50790453
    const v2, 0x7f021950

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790464
    .line 50790465
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790466
    .line 50790467
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50790468
    .line 50790469
    const/4 v3, 0x1

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    if-ne p1, v2, :cond_4b

    .line 50790472
    .line 50790473
    const/4 v5, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v5, 0x0

    .line 50790476
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-static {p1, v1, v5}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    new-instance v5, La54/j;

    .line 50790484
    .line 50790485
    invoke-direct {v5, p0, p1}, La54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;Lcom/dragon/read/rpc/model/Gender;)V

    .line 50790486
    .line 50790487
    .line 50790488
    new-instance v6, La54/k;

    .line 50790489
    .line 50790490
    invoke-direct {v6, p0}, La54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790497
    .line 50790498
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v5, Lu44/d0;->a:Lu44/d0;

    .line 50790513
    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sput-object p1, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 50790518
    .line 50790519
    if-ne p1, v2, :cond_7b

    .line 50790520
    .line 50790521
    const/4 v2, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 v2, 0x0

    .line 50790524
    :goto_7c
    sput-boolean v2, Lu44/d0;->c:Z

    .line 50790525
    .line 50790526
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790527
    .line 50790528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v2, ""

    .line 50790532
    .line 50790533
    invoke-static {p1, v2}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    const-string v2, "gender"

    .line 50790538
    .line 50790539
    invoke-static {v2, p1, v3}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50790543
    .line 50790544
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 50790545
    .line 50790546
    const-string v2, "none"

    .line 50790547
    .line 50790548
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p1

    .line 50790552
    if-nez p1, :cond_1b9

    .line 50790553
    .line 50790554
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 50790555
    .line 50790556
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-interface {p1}, Lql3/g0;->a()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result p1

    .line 50790564
    if-nez p1, :cond_a8

    .line 50790565
    .line 50790566
    goto/16 :goto_1b9

    .line 50790567
    .line 50790568
    :cond_a8
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790569
    .line 50790570
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790571
    .line 50790572
    invoke-virtual {p1, v2}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    if-eqz p1, :cond_b5

    .line 50790577
    .line 50790578
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50790582
    .line 50790583
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790584
    .line 50790585
    .line 50790586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50790587
    .line 50790588
    const/4 v2, 0x0

    .line 50790589
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 50790590
    .line 50790591
    .line 50790592
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50790593
    .line 50790594
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 50790598
    .line 50790599
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790600
    .line 50790601
    .line 50790602
    const/4 v6, 0x2

    .line 50790603
    new-array v7, v6, [I

    .line 50790604
    .line 50790605
    iget v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->n:I

    .line 50790606
    .line 50790607
    aput v8, v7, v4

    .line 50790608
    .line 50790609
    iget v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->p:I

    .line 50790610
    .line 50790611
    aput v8, v7, v3

    .line 50790612
    .line 50790613
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v7

    .line 50790617
    new-instance v8, La54/l;

    .line 50790618
    .line 50790619
    invoke-direct {v8, p3}, La54/l;-><init>(Landroid/widget/FrameLayout;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790623
    .line 50790624
    .line 50790625
    new-array v8, v6, [I

    .line 50790626
    .line 50790627
    iget v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->o:I

    .line 50790628
    .line 50790629
    aput v9, v8, v4

    .line 50790630
    .line 50790631
    iget v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->q:I

    .line 50790632
    .line 50790633
    aput v9, v8, v3

    .line 50790634
    .line 50790635
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v8

    .line 50790639
    new-instance v9, La54/m;

    .line 50790640
    .line 50790641
    invoke-direct {v9, p3}, La54/m;-><init>(Landroid/widget/FrameLayout;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790645
    .line 50790646
    .line 50790647
    new-array p3, v6, [F

    .line 50790648
    .line 50790649
    aput v2, p3, v4

    .line 50790650
    .line 50790651
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v9

    .line 50790655
    neg-int v9, v9

    .line 50790656
    int-to-float v9, v9

    .line 50790657
    aput v9, p3, v3

    .line 50790658
    .line 50790659
    const-string v9, "translationY"

    .line 50790660
    .line 50790661
    invoke-static {p2, v9, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p3

    .line 50790665
    new-array v9, v6, [F

    .line 50790666
    .line 50790667
    fill-array-data v9, :array_1ce

    .line 50790668
    .line 50790669
    .line 50790670
    const-string v10, "alpha"

    .line 50790671
    .line 50790672
    invoke-static {p2, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v7

    .line 50790680
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v7

    .line 50790684
    invoke-virtual {v7, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p3

    .line 50790688
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790689
    .line 50790690
    .line 50790691
    const-wide/16 p2, 0x12c

    .line 50790692
    .line 50790693
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790694
    .line 50790695
    .line 50790696
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 50790697
    .line 50790698
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790702
    .line 50790703
    .line 50790704
    new-instance p2, La54/n;

    .line 50790705
    .line 50790706
    invoke-direct {p2, p0}, La54/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 50790713
    .line 50790714
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->mg(Lcom/dragon/read/rpc/model/Gender;)[Landroid/view/View;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    aget-object p3, p2, v4

    .line 50790719
    .line 50790720
    new-array v7, v6, [F

    .line 50790721
    .line 50790722
    fill-array-data v7, :array_1d6

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {p3, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p3

    .line 50790729
    aget-object p2, p2, v3

    .line 50790730
    .line 50790731
    new-array v7, v6, [F

    .line 50790732
    .line 50790733
    fill-array-data v7, :array_1de

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {p2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p2

    .line 50790740
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->w:Landroid/widget/TextView;

    .line 50790741
    .line 50790742
    new-array v8, v6, [F

    .line 50790743
    .line 50790744
    fill-array-data v8, :array_1e6

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v7

    .line 50790751
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->v:Landroid/view/View;

    .line 50790752
    .line 50790753
    new-array v9, v6, [F

    .line 50790754
    .line 50790755
    fill-array-data v9, :array_1ee

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v8

    .line 50790762
    const/4 v9, 0x4

    .line 50790763
    new-array v9, v9, [Landroid/animation/Animator;

    .line 50790764
    .line 50790765
    aput-object p3, v9, v4

    .line 50790766
    .line 50790767
    aput-object p2, v9, v3

    .line 50790768
    .line 50790769
    aput-object v7, v9, v6

    .line 50790770
    .line 50790771
    const/4 p2, 0x3

    .line 50790772
    aput-object v8, v9, p2

    .line 50790773
    .line 50790774
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790775
    .line 50790776
    .line 50790777
    const-wide/16 p2, 0x64

    .line 50790778
    .line 50790779
    invoke-virtual {v5, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790780
    .line 50790781
    .line 50790782
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 50790783
    .line 50790784
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 50790794
    .line 50790795
    .line 50790796
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50790797
    .line 50790798
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 50790799
    .line 50790800
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50790801
    .line 50790802
    .line 50790803
    sget v4, Lrw5/b;->a:I

    .line 50790804
    .line 50790805
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790806
    .line 50790807
    invoke-direct {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50790808
    .line 50790809
    .line 50790810
    new-instance v5, Lrw5/a;

    .line 50790811
    .line 50790812
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790813
    .line 50790814
    invoke-direct {v5, p1, v2, v6, v3}, Lrw5/a;-><init>(Ljava/lang/Object;FFLandroid/animation/TimeInterpolator;)V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-virtual {v4, v5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790818
    .line 50790819
    .line 50790820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790821
    .line 50790822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790823
    .line 50790824
    .line 50790825
    const-string p1, "age"

    .line 50790826
    .line 50790827
    invoke-static {v1, p1}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object p1

    .line 50790834
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-static {}, Lu44/d0;->a()V

    .line 50790838
    .line 50790839
    .line 50790840
    return-void

    .line 50790841
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50790842
    .line 50790843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790844
    .line 50790845
    .line 50790846
    move-result-object p2

    .line 50790847
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 50790848
    .line 50790849
    .line 50790850
    move-result p3

    .line 50790851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-static {p2, p3}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 50790855
    .line 50790856
    .line 50790857
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 50790858
    .line 50790859
    .line 50790860
    return-void

    .line 50790861
    nop

    .line 50790862
    :array_1ce
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790863
    .line 50790864
    .line 50790865
    .line 50790866
    .line 50790867
    .line 50790868
    .line 50790869
    .line 50790870
    :array_1d6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790871
    .line 50790872
    .line 50790873
    .line 50790874
    .line 50790875
    .line 50790876
    .line 50790877
    .line 50790878
    :array_1de
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790879
    .line 50790880
    .line 50790881
    .line 50790882
    .line 50790883
    .line 50790884
    .line 50790885
    .line 50790886
    :array_1e6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790887
    .line 50790888
    .line 50790889
    .line 50790890
    .line 50790891
    .line 50790892
    .line 50790893
    .line 50790894
    :array_1ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 262158
    if-eqz v0, :cond_25

    .line 262160
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262163
    move-result v0

    .line 262164
    const/16 v1, 0x8

    .line 262166
    if-ne v0, v1, :cond_25

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 262170
    const-string v1, "none"

    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v1, v0, v2}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 262181
    :cond_25
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262184
    move-result v0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262185
    return v0

    .line 262186
    :catch_2a
    const/4 v0, 0x0

    .line 262187
    new-array v0, v0, [Ljava/lang/Object;

    .line 262189
    const-string v1, "experience"

    .line 262191
    const-string v2, "SplashPreferenceFragment, \u7a7a\u6307\u9488\u5f02\u5e38"

    .line 262193
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 262157
    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/16 v1, 0x8

    .line 262165
    .line 262166
    if-ne v0, v1, :cond_25

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 262169
    .line 262170
    const-string v1, "none"

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v1, v0, v2}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262185
    return v0

    .line 262186
    :catch_2a
    const/4 v0, 0x0

    .line 262187
    new-array v0, v0, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v1, "experience"

    .line 262190
    .line 262191
    const-string v2, "SplashPreferenceFragment, \u7a7a\u6307\u9488\u5f02\u5e38"

    .line 262192
    .line 262193
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855939
    move-result-object p1

    .line 50855940
    const p3, 0x7f0508b6

    .line 50855943
    const/4 v0, 0x0

    .line 50855944
    invoke-static {p3, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855947
    move-result-object p1

    .line 50855948
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855951
    move-result-object p2

    .line 50855952
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855955
    move-result p2

    .line 50855956
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50855959
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50855961
    sget-object p3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50855963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    const-string p2, "gender"

    .line 50855968
    invoke-static {p3, p2}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50855971
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855974
    move-result-object p2

    .line 50855975
    const p3, 0x7f0d0041

    .line 50855978
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855981
    move-result p2

    .line 50855982
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->r:I

    .line 50855984
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855987
    move-result-object p2

    .line 50855988
    const p3, 0x7f02114e

    .line 50855991
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50855994
    move-result-object p2

    .line 50855995
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->f:Landroid/graphics/drawable/Drawable;

    .line 50855997
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856000
    move-result-object p2

    .line 50856001
    const p3, 0x7f0d0017

    .line 50856004
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856007
    move-result p2

    .line 50856008
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->s:I

    .line 50856010
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856013
    move-result-object p2

    .line 50856014
    const p3, 0x7f0223ff

    .line 50856017
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856020
    move-result-object p2

    .line 50856021
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->g:Landroid/graphics/drawable/Drawable;

    .line 50856023
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856026
    move-result-object p2

    .line 50856027
    const/high16 p3, 0x42200000    # 40.0f

    .line 50856029
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856032
    new-instance p2, Lcom/dragon/read/base/impression/c;

    .line 50856034
    invoke-direct {p2}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 50856037
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 50856039
    const p2, 0x7f1138c2

    .line 50856042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856045
    move-result-object p2

    .line 50856046
    check-cast p2, Landroid/widget/TextView;

    .line 50856048
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->t:Landroid/widget/TextView;

    .line 50856050
    const p2, 0x7f1101aa

    .line 50856053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    move-result-object p2

    .line 50856057
    check-cast p2, Landroid/widget/ImageView;

    .line 50856059
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->N:Landroid/widget/ImageView;

    .line 50856061
    const/16 v1, 0x8

    .line 50856063
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856066
    const p2, 0x7f11033b

    .line 50856069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856075
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 50856077
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856080
    move-result-object p2

    .line 50856081
    new-instance v2, La54/o;

    .line 50856083
    invoke-direct {v2, p0}, La54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856086
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856089
    const p2, 0x7f113322

    .line 50856092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856095
    move-result-object p2

    .line 50856096
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856098
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50856100
    const p2, 0x7f11188b

    .line 50856103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856106
    move-result-object p2

    .line 50856107
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856109
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 50856111
    const p2, 0x7f11039b

    .line 50856114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856117
    move-result-object p2

    .line 50856118
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856120
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50856122
    const p2, 0x7f1123e4

    .line 50856125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856128
    move-result-object p2

    .line 50856129
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856131
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 50856133
    const p2, 0x7f11166e

    .line 50856136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856139
    move-result-object p2

    .line 50856140
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856142
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 50856144
    const p2, 0x7f1107dd

    .line 50856147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856150
    move-result-object p2

    .line 50856151
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856153
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 50856155
    const p2, 0x7f1123e3

    .line 50856158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856161
    move-result-object p2

    .line 50856162
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856164
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856166
    const p2, 0x7f11166d

    .line 50856169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856172
    move-result-object p2

    .line 50856173
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856175
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 50856177
    const p2, 0x7f1107dc

    .line 50856180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856183
    move-result-object p2

    .line 50856184
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856186
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 50856188
    const p2, 0x7f111d91

    .line 50856191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856194
    move-result-object p2

    .line 50856195
    check-cast p2, Landroid/widget/ImageView;

    .line 50856197
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->H:Landroid/widget/ImageView;

    .line 50856199
    const p2, 0x7f111d19

    .line 50856202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856205
    move-result-object p2

    .line 50856206
    check-cast p2, Landroid/widget/ImageView;

    .line 50856208
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->I:Landroid/widget/ImageView;

    .line 50856210
    const p2, 0x7f111c7c

    .line 50856213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856216
    move-result-object p2

    .line 50856217
    check-cast p2, Landroid/widget/ImageView;

    .line 50856219
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->J:Landroid/widget/ImageView;

    .line 50856221
    const p2, 0x7f1123e1

    .line 50856224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856227
    move-result-object p2

    .line 50856228
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856230
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856232
    const p2, 0x7f11166b

    .line 50856235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856238
    move-result-object p2

    .line 50856239
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856241
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856243
    const p2, 0x7f1107da

    .line 50856246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856249
    move-result-object p2

    .line 50856250
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856252
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856257
    move-result-object p2

    .line 50856258
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856261
    move-result-object p2

    .line 50856262
    const v2, 0x7f080009

    .line 50856265
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50856268
    move-result p2

    .line 50856269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 50856271
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856274
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 50856276
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 50856281
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856284
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856286
    iput p2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 50856288
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856290
    iput p2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 50856292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856294
    iput p2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 50856296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->c:Ljava/util/List;

    .line 50856298
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856301
    move-result p2

    .line 50856302
    const/4 v1, 0x2

    .line 50856303
    const/4 v2, 0x3

    .line 50856304
    const/4 v3, 0x1

    .line 50856305
    if-nez p2, :cond_1b7

    .line 50856307
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->c:Ljava/util/List;

    .line 50856309
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856312
    move-result-object p2

    .line 50856313
    :goto_179
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856316
    move-result v4

    .line 50856317
    if-eqz v4, :cond_1b7

    .line 50856319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856322
    move-result-object v4

    .line 50856323
    check-cast v4, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 50856325
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$d;->a:[I

    .line 50856327
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856329
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856332
    move-result v6

    .line 50856333
    aget v5, v5, v6

    .line 50856335
    if-eq v5, v3, :cond_1ac

    .line 50856337
    if-eq v5, v1, :cond_1a1

    .line 50856339
    if-eq v5, v2, :cond_196

    .line 50856341
    goto :goto_179

    .line 50856342
    :cond_196
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856344
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V

    .line 50856347
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 50856349
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856352
    goto :goto_179

    .line 50856353
    :cond_1a1
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856355
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V

    .line 50856358
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 50856360
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856363
    goto :goto_179

    .line 50856364
    :cond_1ac
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856366
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V

    .line 50856369
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 50856371
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856374
    goto :goto_179

    .line 50856375
    :cond_1b7
    const p2, 0x7f112d4a

    .line 50856378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856381
    move-result-object p2

    .line 50856382
    check-cast p2, Landroid/widget/TextView;

    .line 50856384
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 50856386
    const p2, 0x7f111e6a

    .line 50856389
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856392
    move-result-object p2

    .line 50856393
    check-cast p2, Landroid/widget/ImageView;

    .line 50856395
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50856397
    const p2, 0x7f11007a

    .line 50856400
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856403
    move-result-object p2

    .line 50856404
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->Q:Landroid/view/View;

    .line 50856406
    const p2, 0x7f11317d

    .line 50856409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856412
    move-result-object p2

    .line 50856413
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856415
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856417
    const p2, 0x7f110194

    .line 50856420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856423
    move-result-object p2

    .line 50856424
    check-cast p2, Landroid/widget/TextView;

    .line 50856426
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856428
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 50856430
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856433
    const p2, 0x7f1138ea

    .line 50856436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856439
    move-result-object p2

    .line 50856440
    check-cast p2, Landroid/widget/TextView;

    .line 50856442
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856444
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 50856446
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856449
    const p2, 0x7f11395b

    .line 50856452
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856455
    move-result-object p2

    .line 50856456
    check-cast p2, Landroid/widget/TextView;

    .line 50856458
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->w:Landroid/widget/TextView;

    .line 50856460
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50856463
    move-result-object v4

    .line 50856464
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50856467
    move-result v4

    .line 50856468
    if-eqz v4, :cond_21d

    .line 50856470
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856472
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getFillInPersonalInfo()I

    .line 50856475
    move-result v4

    .line 50856476
    goto :goto_220

    .line 50856477
    :cond_21d
    const v4, 0x7f060f6a

    .line 50856480
    :goto_220
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50856483
    const p2, 0x7f1120ef

    .line 50856486
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856489
    move-result-object p2

    .line 50856490
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->v:Landroid/view/View;

    .line 50856492
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->kg()V

    .line 50856495
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856497
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856500
    move-result-object p2

    .line 50856501
    new-instance v4, La54/p;

    .line 50856503
    invoke-direct {v4, p0}, La54/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856506
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856511
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856514
    move-result-object p2

    .line 50856515
    new-instance v4, La54/d;

    .line 50856517
    invoke-direct {v4, p0}, La54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856520
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856523
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50856525
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856528
    move-result-object p2

    .line 50856529
    new-instance v4, La54/e;

    .line 50856531
    invoke-direct {v4, p0}, La54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856534
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856537
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856539
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856542
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 50856544
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856547
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 50856549
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856552
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856554
    new-instance v4, La54/q;

    .line 50856556
    invoke-direct {v4, p0}, La54/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856559
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856562
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 50856564
    new-instance v4, La54/r;

    .line 50856566
    invoke-direct {v4, p0}, La54/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856569
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856572
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 50856574
    new-instance v4, La54/s;

    .line 50856576
    invoke-direct {v4, p0}, La54/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856579
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50856584
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856587
    move-result-object p2

    .line 50856588
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856590
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856593
    move-result-object v4

    .line 50856594
    const/high16 v5, 0x42300000    # 44.0f

    .line 50856596
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856599
    move-result v4

    .line 50856600
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856603
    move-result-object v5

    .line 50856604
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856607
    move-result v5

    .line 50856608
    sub-int/2addr v4, v5

    .line 50856609
    if-lez v4, :cond_2a4

    .line 50856611
    goto :goto_2a5

    .line 50856612
    :cond_2a4
    const/4 v4, 0x0

    .line 50856613
    :goto_2a5
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856615
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 50856617
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856620
    move-result-object v4

    .line 50856621
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856623
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856626
    move-result-object v5

    .line 50856627
    const/high16 v6, 0x42b00000    # 88.0f

    .line 50856629
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856632
    move-result v5

    .line 50856633
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856636
    move-result-object v6

    .line 50856637
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856640
    move-result v6

    .line 50856641
    sub-int/2addr v5, v6

    .line 50856642
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856644
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50856646
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856649
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 50856651
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856656
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856658
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856661
    move-result-object v5

    .line 50856662
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856665
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856668
    new-instance p2, La54/t;

    .line 50856670
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 50856672
    new-instance v4, La54/u;

    .line 50856674
    invoke-direct {v4, p0}, La54/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856677
    invoke-direct {p2, v2, v4}, La54/t;-><init>(Lcom/dragon/read/base/impression/c;La54/u;)V

    .line 50856680
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 50856682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856685
    move-result-object p2

    .line 50856686
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856689
    move-result p2

    .line 50856690
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856693
    move-result-object v2

    .line 50856694
    invoke-static {v2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856697
    move-result p3

    .line 50856698
    mul-int/lit8 p3, p3, 0x2

    .line 50856700
    sub-int/2addr p2, p3

    .line 50856701
    sget-object p3, Ll83/y;->b:Ll83/y;

    .line 50856703
    invoke-virtual {p3}, Ll83/y;->needFitPadScreen()Z

    .line 50856706
    move-result p3

    .line 50856707
    if-eqz p3, :cond_30f

    .line 50856709
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856712
    move-result-object p2

    .line 50856713
    const/high16 p3, 0x43960000    # 300.0f

    .line 50856715
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856718
    move-result p2

    .line 50856719
    :cond_30f
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856721
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 50856723
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856726
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856728
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856730
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856733
    move-result p3

    .line 50856734
    if-nez p3, :cond_353

    .line 50856736
    new-instance p3, Lk37/i;

    .line 50856738
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856741
    move-result-object v1

    .line 50856742
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856744
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856747
    move-result v1

    .line 50856748
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856751
    move-result-object v2

    .line 50856752
    const/high16 v4, 0x42ae0000    # 87.0f

    .line 50856754
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856757
    move-result v2

    .line 50856758
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856760
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856762
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856765
    move-result v4

    .line 50856766
    invoke-direct {p3, v1, v2, v4, p2}, Lk37/i;-><init>(IIII)V

    .line 50856769
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856771
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856774
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 50856776
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856778
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856780
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 50856783
    move-result-object p3

    .line 50856784
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856787
    :cond_353
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 50856789
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856791
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 50856794
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50856796
    const/4 p3, 0x4

    .line 50856797
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856800
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->pg(Z)V

    .line 50856803
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->t:Landroid/widget/TextView;

    .line 50856805
    new-instance p3, La54/v;

    .line 50856807
    invoke-direct {p3, p0}, La54/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856810
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856813
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 50856815
    new-instance p3, La54/w;

    .line 50856817
    invoke-direct {p3, p0}, La54/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856823
    new-instance p2, La54/g;

    .line 50856825
    invoke-direct {p2, p0}, La54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856828
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856831
    move-result-object p2

    .line 50856832
    const-wide/16 v0, 0x190

    .line 50856834
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856836
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856839
    move-result-object p2

    .line 50856840
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856843
    move-result-object p3

    .line 50856844
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856847
    move-result-object p2

    .line 50856848
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856851
    move-result-object p3

    .line 50856852
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856855
    move-result-object p2

    .line 50856856
    new-instance p3, La54/h;

    .line 50856858
    invoke-direct {p3, p0}, La54/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856861
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->N:Landroid/widget/ImageView;

    .line 50856866
    new-instance p3, La54/i;

    .line 50856868
    invoke-direct {p3, p0}, La54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856871
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856874
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p1

    .line 50855940
    const p3, 0x7f0508b6

    .line 50855941
    .line 50855942
    .line 50855943
    const/4 v0, 0x0

    .line 50855944
    invoke-static {p3, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p1

    .line 50855948
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p2

    .line 50855952
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855953
    .line 50855954
    .line 50855955
    move-result p2

    .line 50855956
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50855957
    .line 50855958
    .line 50855959
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 50855960
    .line 50855961
    sget-object p3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50855962
    .line 50855963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    .line 50855965
    .line 50855966
    const-string p2, "gender"

    .line 50855967
    .line 50855968
    invoke-static {p3, p2}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object p2

    .line 50855975
    const p3, 0x7f0d0041

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855979
    .line 50855980
    .line 50855981
    move-result p2

    .line 50855982
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->r:I

    .line 50855983
    .line 50855984
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object p2

    .line 50855988
    const p3, 0x7f02114e

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object p2

    .line 50855995
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->f:Landroid/graphics/drawable/Drawable;

    .line 50855996
    .line 50855997
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p2

    .line 50856001
    const p3, 0x7f0d0017

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856005
    .line 50856006
    .line 50856007
    move-result p2

    .line 50856008
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->s:I

    .line 50856009
    .line 50856010
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object p2

    .line 50856014
    const p3, 0x7f0223ff

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p2

    .line 50856021
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->g:Landroid/graphics/drawable/Drawable;

    .line 50856022
    .line 50856023
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object p2

    .line 50856027
    const/high16 p3, 0x42200000    # 40.0f

    .line 50856028
    .line 50856029
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856030
    .line 50856031
    .line 50856032
    new-instance p2, Lcom/dragon/read/base/impression/c;

    .line 50856033
    .line 50856034
    invoke-direct {p2}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 50856035
    .line 50856036
    .line 50856037
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 50856038
    .line 50856039
    const p2, 0x7f1138c2

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p2

    .line 50856046
    check-cast p2, Landroid/widget/TextView;

    .line 50856047
    .line 50856048
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->t:Landroid/widget/TextView;

    .line 50856049
    .line 50856050
    const p2, 0x7f1101aa

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object p2

    .line 50856057
    check-cast p2, Landroid/widget/ImageView;

    .line 50856058
    .line 50856059
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->N:Landroid/widget/ImageView;

    .line 50856060
    .line 50856061
    const/16 v1, 0x8

    .line 50856062
    .line 50856063
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856064
    .line 50856065
    .line 50856066
    const p2, 0x7f11033b

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856074
    .line 50856075
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 50856076
    .line 50856077
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object p2

    .line 50856081
    new-instance v2, La54/o;

    .line 50856082
    .line 50856083
    invoke-direct {v2, p0}, La54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856087
    .line 50856088
    .line 50856089
    const p2, 0x7f113322

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object p2

    .line 50856096
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856097
    .line 50856098
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50856099
    .line 50856100
    const p2, 0x7f11188b

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object p2

    .line 50856107
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856108
    .line 50856109
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 50856110
    .line 50856111
    const p2, 0x7f11039b

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p2

    .line 50856118
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856119
    .line 50856120
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50856121
    .line 50856122
    const p2, 0x7f1123e4

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object p2

    .line 50856129
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856130
    .line 50856131
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 50856132
    .line 50856133
    const p2, 0x7f11166e

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object p2

    .line 50856140
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856141
    .line 50856142
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 50856143
    .line 50856144
    const p2, 0x7f1107dd

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object p2

    .line 50856151
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856152
    .line 50856153
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 50856154
    .line 50856155
    const p2, 0x7f1123e3

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object p2

    .line 50856162
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856163
    .line 50856164
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856165
    .line 50856166
    const p2, 0x7f11166d

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object p2

    .line 50856173
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856174
    .line 50856175
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 50856176
    .line 50856177
    const p2, 0x7f1107dc

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object p2

    .line 50856184
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856185
    .line 50856186
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 50856187
    .line 50856188
    const p2, 0x7f111d91

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object p2

    .line 50856195
    check-cast p2, Landroid/widget/ImageView;

    .line 50856196
    .line 50856197
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->H:Landroid/widget/ImageView;

    .line 50856198
    .line 50856199
    const p2, 0x7f111d19

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object p2

    .line 50856206
    check-cast p2, Landroid/widget/ImageView;

    .line 50856207
    .line 50856208
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->I:Landroid/widget/ImageView;

    .line 50856209
    .line 50856210
    const p2, 0x7f111c7c

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object p2

    .line 50856217
    check-cast p2, Landroid/widget/ImageView;

    .line 50856218
    .line 50856219
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->J:Landroid/widget/ImageView;

    .line 50856220
    .line 50856221
    const p2, 0x7f1123e1

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object p2

    .line 50856228
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856229
    .line 50856230
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856231
    .line 50856232
    const p2, 0x7f11166b

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object p2

    .line 50856239
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856240
    .line 50856241
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856242
    .line 50856243
    const p2, 0x7f1107da

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object p2

    .line 50856250
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856251
    .line 50856252
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856253
    .line 50856254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object p2

    .line 50856258
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object p2

    .line 50856262
    const v2, 0x7f080009

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result p2

    .line 50856269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 50856270
    .line 50856271
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856272
    .line 50856273
    .line 50856274
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 50856275
    .line 50856276
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 50856280
    .line 50856281
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856282
    .line 50856283
    .line 50856284
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856285
    .line 50856286
    iput p2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 50856287
    .line 50856288
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856289
    .line 50856290
    iput p2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 50856291
    .line 50856292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856293
    .line 50856294
    iput p2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 50856295
    .line 50856296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->c:Ljava/util/List;

    .line 50856297
    .line 50856298
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result p2

    .line 50856302
    const/4 v1, 0x2

    .line 50856303
    const/4 v2, 0x3

    .line 50856304
    const/4 v3, 0x1

    .line 50856305
    if-nez p2, :cond_1b7

    .line 50856306
    .line 50856307
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->c:Ljava/util/List;

    .line 50856308
    .line 50856309
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object p2

    .line 50856313
    :goto_179
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v4

    .line 50856317
    if-eqz v4, :cond_1b7

    .line 50856318
    .line 50856319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v4

    .line 50856323
    check-cast v4, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 50856324
    .line 50856325
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3$d;->a:[I

    .line 50856326
    .line 50856327
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856328
    .line 50856329
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v6

    .line 50856333
    aget v5, v5, v6

    .line 50856334
    .line 50856335
    if-eq v5, v3, :cond_1ac

    .line 50856336
    .line 50856337
    if-eq v5, v1, :cond_1a1

    .line 50856338
    .line 50856339
    if-eq v5, v2, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_179

    .line 50856342
    :cond_196
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->M:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856343
    .line 50856344
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 50856348
    .line 50856349
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856350
    .line 50856351
    .line 50856352
    goto :goto_179

    .line 50856353
    :cond_1a1
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->L:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856354
    .line 50856355
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V

    .line 50856356
    .line 50856357
    .line 50856358
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 50856359
    .line 50856360
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856361
    .line 50856362
    .line 50856363
    goto :goto_179

    .line 50856364
    :cond_1ac
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856365
    .line 50856366
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 50856370
    .line 50856371
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856372
    .line 50856373
    .line 50856374
    goto :goto_179

    .line 50856375
    :cond_1b7
    const p2, 0x7f112d4a

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object p2

    .line 50856382
    check-cast p2, Landroid/widget/TextView;

    .line 50856383
    .line 50856384
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 50856385
    .line 50856386
    const p2, 0x7f111e6a

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object p2

    .line 50856393
    check-cast p2, Landroid/widget/ImageView;

    .line 50856394
    .line 50856395
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50856396
    .line 50856397
    const p2, 0x7f11007a

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object p2

    .line 50856404
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->Q:Landroid/view/View;

    .line 50856405
    .line 50856406
    const p2, 0x7f11317d

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object p2

    .line 50856413
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856414
    .line 50856415
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856416
    .line 50856417
    const p2, 0x7f110194

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object p2

    .line 50856424
    check-cast p2, Landroid/widget/TextView;

    .line 50856425
    .line 50856426
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856427
    .line 50856428
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 50856429
    .line 50856430
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856431
    .line 50856432
    .line 50856433
    const p2, 0x7f1138ea

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object p2

    .line 50856440
    check-cast p2, Landroid/widget/TextView;

    .line 50856441
    .line 50856442
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856443
    .line 50856444
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 50856445
    .line 50856446
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856447
    .line 50856448
    .line 50856449
    const p2, 0x7f11395b

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p2

    .line 50856456
    check-cast p2, Landroid/widget/TextView;

    .line 50856457
    .line 50856458
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->w:Landroid/widget/TextView;

    .line 50856459
    .line 50856460
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v4

    .line 50856464
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v4

    .line 50856468
    if-eqz v4, :cond_21d

    .line 50856469
    .line 50856470
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856471
    .line 50856472
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getFillInPersonalInfo()I

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v4

    .line 50856476
    goto :goto_220

    .line 50856477
    :cond_21d
    const v4, 0x7f060f6a

    .line 50856478
    .line 50856479
    .line 50856480
    :goto_220
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50856481
    .line 50856482
    .line 50856483
    const p2, 0x7f1120ef

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object p2

    .line 50856490
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->v:Landroid/view/View;

    .line 50856491
    .line 50856492
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->kg()V

    .line 50856493
    .line 50856494
    .line 50856495
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->K:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;

    .line 50856496
    .line 50856497
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p2

    .line 50856501
    new-instance v4, La54/p;

    .line 50856502
    .line 50856503
    invoke-direct {v4, p0}, La54/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856507
    .line 50856508
    .line 50856509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856510
    .line 50856511
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object p2

    .line 50856515
    new-instance v4, La54/d;

    .line 50856516
    .line 50856517
    invoke-direct {v4, p0}, La54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856521
    .line 50856522
    .line 50856523
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 50856524
    .line 50856525
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object p2

    .line 50856529
    new-instance v4, La54/e;

    .line 50856530
    .line 50856531
    invoke-direct {v4, p0}, La54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856535
    .line 50856536
    .line 50856537
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856538
    .line 50856539
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856540
    .line 50856541
    .line 50856542
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 50856543
    .line 50856544
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856545
    .line 50856546
    .line 50856547
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 50856548
    .line 50856549
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856550
    .line 50856551
    .line 50856552
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 50856553
    .line 50856554
    new-instance v4, La54/q;

    .line 50856555
    .line 50856556
    invoke-direct {v4, p0}, La54/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856560
    .line 50856561
    .line 50856562
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 50856563
    .line 50856564
    new-instance v4, La54/r;

    .line 50856565
    .line 50856566
    invoke-direct {v4, p0}, La54/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856570
    .line 50856571
    .line 50856572
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 50856573
    .line 50856574
    new-instance v4, La54/s;

    .line 50856575
    .line 50856576
    invoke-direct {v4, p0}, La54/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856580
    .line 50856581
    .line 50856582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50856583
    .line 50856584
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object p2

    .line 50856588
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856589
    .line 50856590
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v4

    .line 50856594
    const/high16 v5, 0x42300000    # 44.0f

    .line 50856595
    .line 50856596
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856597
    .line 50856598
    .line 50856599
    move-result v4

    .line 50856600
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v5

    .line 50856604
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856605
    .line 50856606
    .line 50856607
    move-result v5

    .line 50856608
    sub-int/2addr v4, v5

    .line 50856609
    if-lez v4, :cond_2a4

    .line 50856610
    .line 50856611
    goto :goto_2a5

    .line 50856612
    :cond_2a4
    const/4 v4, 0x0

    .line 50856613
    :goto_2a5
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856614
    .line 50856615
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 50856616
    .line 50856617
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v4

    .line 50856621
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856622
    .line 50856623
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v5

    .line 50856627
    const/high16 v6, 0x42b00000    # 88.0f

    .line 50856628
    .line 50856629
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856630
    .line 50856631
    .line 50856632
    move-result v5

    .line 50856633
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v6

    .line 50856637
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856638
    .line 50856639
    .line 50856640
    move-result v6

    .line 50856641
    sub-int/2addr v5, v6

    .line 50856642
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856643
    .line 50856644
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->P:Landroid/widget/FrameLayout;

    .line 50856645
    .line 50856646
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856647
    .line 50856648
    .line 50856649
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->C:Landroid/widget/FrameLayout;

    .line 50856650
    .line 50856651
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856652
    .line 50856653
    .line 50856654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856655
    .line 50856656
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856657
    .line 50856658
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v5

    .line 50856662
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856666
    .line 50856667
    .line 50856668
    new-instance p2, La54/t;

    .line 50856669
    .line 50856670
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 50856671
    .line 50856672
    new-instance v4, La54/u;

    .line 50856673
    .line 50856674
    invoke-direct {v4, p0}, La54/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-direct {p2, v2, v4}, La54/t;-><init>(Lcom/dragon/read/base/impression/c;La54/u;)V

    .line 50856678
    .line 50856679
    .line 50856680
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 50856681
    .line 50856682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object p2

    .line 50856686
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856687
    .line 50856688
    .line 50856689
    move-result p2

    .line 50856690
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v2

    .line 50856694
    invoke-static {v2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856695
    .line 50856696
    .line 50856697
    move-result p3

    .line 50856698
    mul-int/lit8 p3, p3, 0x2

    .line 50856699
    .line 50856700
    sub-int/2addr p2, p3

    .line 50856701
    sget-object p3, Ll83/y;->b:Ll83/y;

    .line 50856702
    .line 50856703
    invoke-virtual {p3}, Ll83/y;->needFitPadScreen()Z

    .line 50856704
    .line 50856705
    .line 50856706
    move-result p3

    .line 50856707
    if-eqz p3, :cond_30f

    .line 50856708
    .line 50856709
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856710
    .line 50856711
    .line 50856712
    move-result-object p2

    .line 50856713
    const/high16 p3, 0x43960000    # 300.0f

    .line 50856714
    .line 50856715
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856716
    .line 50856717
    .line 50856718
    move-result p2

    .line 50856719
    :cond_30f
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856720
    .line 50856721
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 50856722
    .line 50856723
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856724
    .line 50856725
    .line 50856726
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856727
    .line 50856728
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856729
    .line 50856730
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856731
    .line 50856732
    .line 50856733
    move-result p3

    .line 50856734
    if-nez p3, :cond_353

    .line 50856735
    .line 50856736
    new-instance p3, Lk37/i;

    .line 50856737
    .line 50856738
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object v1

    .line 50856742
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856743
    .line 50856744
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856745
    .line 50856746
    .line 50856747
    move-result v1

    .line 50856748
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856749
    .line 50856750
    .line 50856751
    move-result-object v2

    .line 50856752
    const/high16 v4, 0x42ae0000    # 87.0f

    .line 50856753
    .line 50856754
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856755
    .line 50856756
    .line 50856757
    move-result v2

    .line 50856758
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856759
    .line 50856760
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856761
    .line 50856762
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856763
    .line 50856764
    .line 50856765
    move-result v4

    .line 50856766
    invoke-direct {p3, v1, v2, v4, p2}, Lk37/i;-><init>(IIII)V

    .line 50856767
    .line 50856768
    .line 50856769
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856770
    .line 50856771
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856772
    .line 50856773
    .line 50856774
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->k:La54/t;

    .line 50856775
    .line 50856776
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856777
    .line 50856778
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856779
    .line 50856780
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 50856781
    .line 50856782
    .line 50856783
    move-result-object p3

    .line 50856784
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856785
    .line 50856786
    .line 50856787
    :cond_353
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 50856788
    .line 50856789
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856790
    .line 50856791
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 50856792
    .line 50856793
    .line 50856794
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->y:Landroid/widget/LinearLayout;

    .line 50856795
    .line 50856796
    const/4 p3, 0x4

    .line 50856797
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856798
    .line 50856799
    .line 50856800
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->pg(Z)V

    .line 50856801
    .line 50856802
    .line 50856803
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->t:Landroid/widget/TextView;

    .line 50856804
    .line 50856805
    new-instance p3, La54/v;

    .line 50856806
    .line 50856807
    invoke-direct {p3, p0}, La54/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856808
    .line 50856809
    .line 50856810
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856811
    .line 50856812
    .line 50856813
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 50856814
    .line 50856815
    new-instance p3, La54/w;

    .line 50856816
    .line 50856817
    invoke-direct {p3, p0}, La54/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856818
    .line 50856819
    .line 50856820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856821
    .line 50856822
    .line 50856823
    new-instance p2, La54/g;

    .line 50856824
    .line 50856825
    invoke-direct {p2, p0}, La54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856826
    .line 50856827
    .line 50856828
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856829
    .line 50856830
    .line 50856831
    move-result-object p2

    .line 50856832
    const-wide/16 v0, 0x190

    .line 50856833
    .line 50856834
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856835
    .line 50856836
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object p2

    .line 50856840
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856841
    .line 50856842
    .line 50856843
    move-result-object p3

    .line 50856844
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856845
    .line 50856846
    .line 50856847
    move-result-object p2

    .line 50856848
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856849
    .line 50856850
    .line 50856851
    move-result-object p3

    .line 50856852
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856853
    .line 50856854
    .line 50856855
    move-result-object p2

    .line 50856856
    new-instance p3, La54/h;

    .line 50856857
    .line 50856858
    invoke-direct {p3, p0}, La54/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856859
    .line 50856860
    .line 50856861
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856862
    .line 50856863
    .line 50856864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->N:Landroid/widget/ImageView;

    .line 50856865
    .line 50856866
    new-instance p3, La54/i;

    .line 50856867
    .line 50856868
    invoke-direct {p3, p0}, La54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 50856869
    .line 50856870
    .line 50856871
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856872
    .line 50856873
    .line 50856874
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 196622
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196624
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16908294
    move-result-object p1

    .line 16908295
    new-instance v0, La54/f;

    .line 16908297
    invoke-direct {v0, p0}, La54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    new-instance v0, La54/f;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, La54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "consume_from_gender"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->j:Lcom/dragon/read/base/impression/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "consume_from_gender"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final pg(Z)V
[MOD-CHANGED]
.method public final pg(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170434
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-ne v0, p1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170443
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170448
    const v1, 0x7f06193c

    .line 17170451
    if-eqz p1, :cond_52

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170455
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170457
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170465
    move-result-object v2

    .line 17170466
    const v3, 0x7f022400

    .line 17170469
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170481
    move-result-object v2

    .line 17170482
    const v3, 0x7f0d0aeb

    .line 17170485
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170509
    move-result v0

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170513
    goto :goto_8e

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170516
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170518
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170526
    move-result-object v2

    .line 17170527
    const v3, 0x7f022405

    .line 17170530
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170542
    move-result-object v2

    .line 17170543
    const v3, 0x7f0d0aec

    .line 17170546
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170570
    move-result v0

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-ne v0, p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170447
    .line 17170448
    const v1, 0x7f06193c

    .line 17170449
    .line 17170450
    .line 17170451
    if-eqz p1, :cond_52

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const v3, 0x7f022400

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const v3, 0x7f0d0aeb

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_8e

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const v3, 0x7f022405

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const v3, 0x7f0d0aec

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->u:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public final qg(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final qg(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816582
    if-eqz p2, :cond_18

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->f:Landroid/graphics/drawable/Drawable;

    .line 33816586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816589
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816594
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->r:I

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->g:Landroid/graphics/drawable/Drawable;

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816605
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816610
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->s:I

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    if-eqz p2, :cond_18

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->f:Landroid/graphics/drawable/Drawable;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->r:I

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->g:Landroid/graphics/drawable/Drawable;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->s:I

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


