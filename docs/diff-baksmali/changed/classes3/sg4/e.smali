## classes3/sg4/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lio4/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lio4/y;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lsg4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 33882120
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882122
    new-instance v0, Lsg4/a;

    .line 33882124
    invoke-direct {v0, p0}, Lsg4/a;-><init>(Lsg4/e;)V

    .line 33882127
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p0, Lsg4/e;->g:Lkotlin/Lazy;

    .line 33882133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882136
    move-result-object p1

    .line 33882137
    const p2, 0x7f05091a

    .line 33882140
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f111839

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882153
    iput-object p1, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33882159
    new-instance p2, Lsg4/b;

    .line 33882161
    invoke-direct {p2, p0}, Lsg4/b;-><init>(Lsg4/e;)V

    .line 33882164
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882167
    if-eqz p1, :cond_41

    .line 33882169
    new-instance p2, Lsg4/c;

    .line 33882171
    invoke-direct {p2, p0}, Lsg4/c;-><init>(Lsg4/e;)V

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    :cond_41
    if-eqz p1, :cond_4b

    .line 33882179
    new-instance p2, Lsg4/d;

    .line 33882181
    invoke-direct {p2}, Lsg4/d;-><init>()V

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882189
    if-nez p1, :cond_50

    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    const/4 p2, 0x0

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882196
    const-string p2, "unlock_speed.json"

    .line 33882198
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882201
    :goto_59
    iget-boolean p1, p0, Lsg4/e;->c:Z

    .line 33882203
    invoke-virtual {p0, p1}, Lsg4/e;->e(Z)V

    .line 33882206
    const/16 p1, 0x8

    .line 33882208
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lio4/y;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lsg4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 33882119
    .line 33882120
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882121
    .line 33882122
    new-instance v0, Lsg4/a;

    .line 33882123
    .line 33882124
    invoke-direct {v0, p0}, Lsg4/a;-><init>(Lsg4/e;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p0, Lsg4/e;->g:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const p2, 0x7f05091a

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f111839

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882154
    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p2, Lsg4/b;

    .line 33882160
    .line 33882161
    invoke-direct {p2, p0}, Lsg4/b;-><init>(Lsg4/e;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz p1, :cond_41

    .line 33882168
    .line 33882169
    new-instance p2, Lsg4/c;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lsg4/c;-><init>(Lsg4/e;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    if-eqz p1, :cond_4b

    .line 33882178
    .line 33882179
    new-instance p2, Lsg4/d;

    .line 33882180
    .line 33882181
    invoke-direct {p2}, Lsg4/d;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p1, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882188
    .line 33882189
    if-nez p1, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    const/4 p2, 0x0

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p2, "unlock_speed.json"

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    iget-boolean p1, p0, Lsg4/e;->c:Z

    .line 33882202
    .line 33882203
    invoke-virtual {p0, p1}, Lsg4/e;->e(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    const/16 p1, 0x8

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method private final getShowAndHideAnimatorHelper()Lqg4/b;
[MOD-CHANGED]
.method private final getShowAndHideAnimatorHelper()Lqg4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsg4/e;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqg4/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getShowAndHideAnimatorHelper()Lqg4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsg4/e;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqg4/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908296
    invoke-direct {p0}, Lsg4/e;->getShowAndHideAnimatorHelper()Lqg4/b;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lqg4/b;->a(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lsg4/e;->getShowAndHideAnimatorHelper()Lqg4/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lqg4/b;->a(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b(Z)F
[MOD-CHANGED]
.method public final b(Z)F
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    iget-boolean p1, p0, Lsg4/e;->e:Z

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    const/16 p1, 0x30

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    move-result p1

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    neg-float p1, p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)F
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    iget-boolean p1, p0, Lsg4/e;->e:Z

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    const/16 p1, 0x30

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    neg-float p1, p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908296
    invoke-direct {p0}, Lsg4/e;->getShowAndHideAnimatorHelper()Lqg4/b;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lqg4/b;->b(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lsg4/e;->f:Z

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lsg4/e;->getShowAndHideAnimatorHelper()Lqg4/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lqg4/b;->b(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lsg4/e;->d:Z

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-boolean v1, p0, Lsg4/e;->c:Z

    .line 327692
    xor-int/lit8 v2, v1, 0x1

    .line 327694
    iput-boolean v2, p0, Lsg4/e;->c:Z

    .line 327696
    const/4 v2, 0x1

    .line 327697
    iput-boolean v2, p0, Lsg4/e;->d:Z

    .line 327699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327702
    move-result-object v2

    .line 327703
    iget-boolean v3, p0, Lsg4/e;->c:Z

    .line 327705
    invoke-virtual {p0, v3}, Lsg4/e;->b(Z)F

    .line 327708
    move-result v3

    .line 327709
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327712
    move-result-object v2

    .line 327713
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327715
    const v4, 0x3ed70a3d    # 0.42f

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const v6, 0x3f147ae1    # 0.58f

    .line 327722
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327724
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327730
    move-result-object v2

    .line 327731
    const-wide/16 v3, 0xc8

    .line 327733
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327740
    const/4 v2, 0x0

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    const/16 v3, 0x14

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327750
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327753
    if-eqz v1, :cond_4d

    .line 327755
    const/high16 v7, -0x40800000    # -1.0f

    .line 327757
    :cond_4d
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327760
    new-instance v2, Lsg4/e$b;

    .line 327762
    invoke-direct {v2, p0, v0, v1}, Lsg4/e$b;-><init>(Lsg4/e;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 327765
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327768
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327771
    iget-object v0, p0, Lsg4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 327773
    iget-boolean v1, p0, Lsg4/e;->c:Z

    .line 327775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lsg4/e;->d:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-boolean v1, p0, Lsg4/e;->c:Z

    .line 327691
    .line 327692
    xor-int/lit8 v2, v1, 0x1

    .line 327693
    .line 327694
    iput-boolean v2, p0, Lsg4/e;->c:Z

    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    iput-boolean v2, p0, Lsg4/e;->d:Z

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget-boolean v3, p0, Lsg4/e;->c:Z

    .line 327704
    .line 327705
    invoke-virtual {p0, v3}, Lsg4/e;->b(Z)F

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327714
    .line 327715
    const v4, 0x3ed70a3d    # 0.42f

    .line 327716
    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    const v6, 0x3f147ae1    # 0.58f

    .line 327720
    .line 327721
    .line 327722
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327723
    .line 327724
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const-wide/16 v3, 0xc8

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    const/16 v3, 0x14

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327751
    .line 327752
    .line 327753
    if-eqz v1, :cond_4d

    .line 327754
    .line 327755
    const/high16 v7, -0x40800000    # -1.0f

    .line 327756
    .line 327757
    :cond_4d
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Lsg4/e$b;

    .line 327761
    .line 327762
    invoke-direct {v2, p0, v0, v1}, Lsg4/e$b;-><init>(Lsg4/e;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lsg4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 327772
    .line 327773
    iget-boolean v1, p0, Lsg4/e;->c:Z

    .line 327774
    .line 327775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsg4/e;->d:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-boolean v0, p0, Lsg4/e;->c:Z

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    iput-boolean v0, p0, Lsg4/e;->d:Z

    .line 17039379
    iput-boolean p1, p0, Lsg4/e;->c:Z

    .line 17039381
    iget-object v1, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    const/16 v0, 0x14

    .line 17039389
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lsg4/e;->b(Z)F

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsg4/e;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lsg4/e;->c:Z

    .line 17039365
    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    iput-boolean v0, p0, Lsg4/e;->d:Z

    .line 17039378
    .line 17039379
    iput-boolean p1, p0, Lsg4/e;->c:Z

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    const/16 v0, 0x14

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lsg4/e;->b(Z)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final getCurrentViewVisible()Z
[MOD-CHANGED]
.method public final getCurrentViewVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsg4/e;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentViewVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsg4/e;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196618
    iget-object v0, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lsg4/e;->d:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lsg4/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lsg4/e;->d:Z

    .line 196627
    .line 196628
    return-void
.end method


