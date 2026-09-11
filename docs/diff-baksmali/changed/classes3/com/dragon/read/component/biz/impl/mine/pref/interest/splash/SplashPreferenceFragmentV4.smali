## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->e:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 262161
    new-instance v0, Lrw5/e;

    .line 262163
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const-string v1, "SplashPreferenceFragmentV4"

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->e:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    new-instance v0, Lrw5/e;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const-string v1, "SplashPreferenceFragmentV4"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    return-void
.end method


.method public static qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V
[MOD-CHANGED]
.method public static qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882118
    if-eqz p1, :cond_a

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882124
    :goto_c
    if-eqz p1, :cond_10

    .line 33882126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882128
    :cond_10
    const/4 v3, 0x2

    .line 33882129
    new-array v3, v3, [F

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    aput v2, v3, v4

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    aput v0, v3, v2

    .line 33882137
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-wide/16 v2, 0x12c

    .line 33882143
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882146
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 33882148
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 33882151
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882154
    new-instance v2, La54/n0;

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    invoke-direct {v2, v3, p0, p1}, La54/n0;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 33882160
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 33882166
    move-result-object p1

    .line 33882167
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882169
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_40

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882178
    :goto_42
    new-instance p1, La54/x;

    .line 33882180
    invoke-direct {p1, p0, v1}, La54/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;F)V

    .line 33882183
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public static qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_a

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882123
    .line 33882124
    :goto_c
    if-eqz p1, :cond_10

    .line 33882125
    .line 33882126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882127
    .line 33882128
    :cond_10
    const/4 v3, 0x2

    .line 33882129
    new-array v3, v3, [F

    .line 33882130
    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    aput v2, v3, v4

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    aput v0, v3, v2

    .line 33882136
    .line 33882137
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-wide/16 v2, 0x12c

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v2, La54/n0;

    .line 33882155
    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    invoke-direct {v2, v3, p0, p1}, La54/n0;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882177
    .line 33882178
    :goto_42
    new-instance p1, La54/x;

    .line 33882179
    .line 33882180
    invoke-direct {p1, p0, v1}, La54/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;F)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public static rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V
[MOD-CHANGED]
.method public static rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-ne v0, p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-ne v0, p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751056
    .line 33751057
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final kg()Lcom/dragon/read/recyler/c;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/recyler/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->c:Lcom/dragon/read/recyler/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/recyler/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->c:Lcom/dragon/read/recyler/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final lg()Lv34/o;
[MOD-CHANGED]
.method public final lg()Lv34/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->b:Lv34/o;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lv34/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->b:Lv34/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
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
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()Z
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
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final ng(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final ng(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v0, v0, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const-string v0, ""

    .line 17170452
    invoke-static {p1, v0}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v2, "gender"

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    invoke-static {v2, v0, v3}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170464
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170466
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170468
    if-ne p1, v4, :cond_28

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {p1, v2, v5}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17170479
    move-result-object v0

    .line 17170480
    new-instance v5, La54/f0;

    .line 17170482
    invoke-direct {v5, p1, p0}, La54/f0;-><init>(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 17170485
    new-instance v6, La54/g0;

    .line 17170487
    invoke-direct {v6, v5}, La54/g0;-><init>(La54/f0;)V

    .line 17170490
    new-instance v5, La54/h0;

    .line 17170492
    invoke-direct {v5, p0}, La54/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 17170495
    new-instance v7, La54/y;

    .line 17170497
    invoke-direct {v7, v5}, La54/y;-><init>(La54/h0;)V

    .line 17170500
    invoke-virtual {v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170503
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17170512
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17170519
    sget-object v5, Lu44/d0;->a:Lu44/d0;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sput-object p1, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17170526
    if-ne p1, v4, :cond_62

    .line 17170528
    const/4 p1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    sput-boolean p1, Lu44/d0;->c:Z

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    if-eqz p1, :cond_6d

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object p1, v4

    .line 17170542
    :goto_6e
    const-string v5, "none"

    .line 17170544
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_ab

    .line 17170550
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17170552
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Lql3/g0;->a()Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170562
    goto :goto_ab

    .line 17170563
    :cond_83
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 17170566
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->pg(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    const-string p1, "age"

    .line 17170576
    invoke-static {v2, p1}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 17170579
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170581
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170583
    invoke-virtual {p1, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170586
    move-result-object p1

    .line 17170587
    if-eqz p1, :cond_a0

    .line 17170589
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17170592
    :cond_a0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17170599
    invoke-static {}, Lu44/d0;->a()V

    .line 17170602
    return-void

    .line 17170603
    :cond_ab
    :goto_ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {v0, v1}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v0, v0, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, ""

    .line 17170451
    .line 17170452
    invoke-static {p1, v0}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v2, "gender"

    .line 17170457
    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    invoke-static {v2, v0, v3}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170463
    .line 17170464
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170465
    .line 17170466
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170467
    .line 17170468
    if-ne p1, v4, :cond_28

    .line 17170469
    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1, v2, v5}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    new-instance v5, La54/f0;

    .line 17170481
    .line 17170482
    invoke-direct {v5, p1, p0}, La54/f0;-><init>(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v6, La54/g0;

    .line 17170486
    .line 17170487
    invoke-direct {v6, v5}, La54/g0;-><init>(La54/f0;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v5, La54/h0;

    .line 17170491
    .line 17170492
    invoke-direct {v5, p0}, La54/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v7, La54/y;

    .line 17170496
    .line 17170497
    invoke-direct {v7, v5}, La54/y;-><init>(La54/h0;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v5, Lu44/d0;->a:Lu44/d0;

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sput-object p1, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17170525
    .line 17170526
    if-ne p1, v4, :cond_62

    .line 17170527
    .line 17170528
    const/4 p1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    sput-boolean p1, Lu44/d0;->c:Z

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17170534
    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    if-eqz p1, :cond_6d

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object p1, v4

    .line 17170542
    :goto_6e
    const-string v5, "none"

    .line 17170543
    .line 17170544
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_ab

    .line 17170549
    .line 17170550
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Lql3/g0;->a()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_ab

    .line 17170563
    :cond_83
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->qg(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->pg(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string p1, "age"

    .line 17170575
    .line 17170576
    invoke-static {v2, p1}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170580
    .line 17170581
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    if-eqz p1, :cond_a0

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lu44/d0;->a()V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void

    .line 17170603
    :cond_ab
    :goto_ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v0, v1}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


.method public final og(Lz44/d;)V
[MOD-CHANGED]
.method public final og(Lz44/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039378
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17039380
    iget-object p1, p1, Lz44/d;->b:Ljava/util/List;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1}, Lu44/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->e:Ljava/util/List;

    .line 17039391
    check-cast v0, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lz44/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039377
    .line 17039378
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lz44/d;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lu44/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->e:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
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
    if-eqz v0, :cond_2b

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->a:Z

    .line 262158
    if-eqz v0, :cond_2b

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262169
    move-result v0

    .line 262170
    const/16 v1, 0x8

    .line 262172
    if-ne v0, v1, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 262176
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v0, "none"

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-static {v0, v2, v1}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 262187
    :cond_2b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262190
    move-result v0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
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
    if-eqz v0, :cond_2b

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->a:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_2b

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/16 v1, 0x8

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "none"

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-static {v0, v2, v1}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-nez p2, :cond_10

    .line 50790406
    new-instance p1, Landroid/view/View;

    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790411
    move-result-object p2

    .line 50790412
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790415
    return-object p1

    .line 50790416
    :cond_10
    const p1, 0x7f0508f3

    .line 50790419
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50790422
    move-result-object p1

    .line 50790423
    check-cast p1, Lv34/o;

    .line 50790425
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790428
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->b:Lv34/o;

    .line 50790430
    const/4 p1, 0x1

    .line 50790431
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->a:Z

    .line 50790433
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790436
    move-result-object p2

    .line 50790437
    iget-object p2, p2, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790439
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790441
    const/16 v1, 0x8

    .line 50790443
    if-eqz v0, :cond_30

    .line 50790445
    const/16 v0, 0x8

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790455
    move-result-object p2

    .line 50790456
    iget-object p2, p2, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->e:Ljava/util/List;

    .line 50790460
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderOptions(Ljava/util/List;)V

    .line 50790463
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790466
    move-result-object p2

    .line 50790467
    iget-object p2, p2, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790469
    new-instance v0, La54/l0;

    .line 50790471
    invoke-direct {v0, p0}, La54/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790474
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V

    .line 50790477
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790480
    move-result-object p2

    .line 50790481
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790483
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790485
    if-eqz v0, :cond_59

    .line 50790487
    const/4 v0, 0x0

    .line 50790488
    goto :goto_5b

    .line 50790489
    :cond_59
    const/16 v0, 0x8

    .line 50790491
    :goto_5b
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790497
    move-result-object p2

    .line 50790498
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790500
    const/4 v0, 0x0

    .line 50790501
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790504
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790507
    move-result-object p2

    .line 50790508
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790510
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790515
    move-result-object v3

    .line 50790516
    const/4 v4, 0x3

    .line 50790517
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790520
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790523
    new-instance p2, La54/j0;

    .line 50790525
    invoke-direct {p2, p0}, La54/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790528
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790531
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->c:Lcom/dragon/read/recyler/c;

    .line 50790533
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790536
    move-result-object p2

    .line 50790537
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 50790542
    move-result-object v2

    .line 50790543
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790546
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50790548
    if-eqz p2, :cond_a3

    .line 50790550
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50790552
    if-eqz p2, :cond_a3

    .line 50790554
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790557
    move-result p2

    .line 50790558
    xor-int/2addr p2, p1

    .line 50790559
    if-ne p2, p1, :cond_a3

    .line 50790561
    const/4 p2, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 p2, 0x0

    .line 50790564
    :goto_a4
    if-eqz p2, :cond_b7

    .line 50790566
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 50790569
    move-result-object p2

    .line 50790570
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50790572
    if-eqz v2, :cond_b0

    .line 50790574
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50790576
    :cond_b0
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 50790583
    :cond_b7
    new-instance p2, Lk37/d;

    .line 50790585
    invoke-direct {p2, v4, p1, p3}, Lk37/d;-><init>(IIZ)V

    .line 50790588
    const/high16 p1, 0x40f00000    # 7.5f

    .line 50790590
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790593
    move-result v0

    .line 50790594
    iput v0, p2, Lk37/d;->i:I

    .line 50790596
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790599
    move-result p1

    .line 50790600
    iput p1, p2, Lk37/d;->h:I

    .line 50790602
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790605
    move-result-object p1

    .line 50790606
    iget-object p1, p1, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790608
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790614
    move-result-object p1

    .line 50790615
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790617
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790623
    move-result-object p1

    .line 50790624
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790626
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790628
    if-eqz p2, :cond_e8

    .line 50790630
    const/4 p2, 0x0

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    const/16 p2, 0x8

    .line 50790634
    :goto_ea
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790640
    move-result-object p1

    .line 50790641
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790643
    new-instance p2, La54/d0;

    .line 50790645
    invoke-direct {p2, p0}, La54/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790654
    move-result-object p1

    .line 50790655
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790657
    new-instance p2, La54/e0;

    .line 50790659
    invoke-direct {p2, p0}, La54/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790662
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790665
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790668
    move-result-object p1

    .line 50790669
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790671
    const-string p2, ""

    .line 50790673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790676
    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V

    .line 50790679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790682
    move-result-object p1

    .line 50790683
    iget-object p1, p1, Lv34/o;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790685
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790688
    move-result-object v0

    .line 50790689
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790692
    move-result v0

    .line 50790693
    const/16 v2, 0x22

    .line 50790695
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790698
    move-result v2

    .line 50790699
    add-int/2addr v0, v2

    .line 50790700
    const/4 v2, -0x3

    .line 50790701
    invoke-static {p1, v2, v0, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790707
    move-result-object p1

    .line 50790708
    iget-object p1, p1, Lv34/o;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790710
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790716
    move-result-object p1

    .line 50790717
    iget-object p1, p1, Lv34/o;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790719
    new-instance v0, La54/z;

    .line 50790721
    invoke-direct {v0, p0}, La54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790724
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790730
    move-result-object p1

    .line 50790731
    iget-object p1, p1, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790733
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790736
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790739
    move-result-object p1

    .line 50790740
    iget-object p1, p1, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790742
    const v0, 0x7f021979

    .line 50790745
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50790748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790751
    move-result-object p1

    .line 50790752
    iget-object p1, p1, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790754
    new-instance v0, La54/b0;

    .line 50790756
    invoke-direct {v0, p0}, La54/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790759
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790762
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790764
    if-nez p1, :cond_186

    .line 50790766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790769
    move-result-object p1

    .line 50790770
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790772
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 50790775
    move-result p1

    .line 50790776
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790779
    move-result-object v0

    .line 50790780
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790782
    new-instance v2, La54/c0;

    .line 50790784
    invoke-direct {v2, p0, p1}, La54/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;F)V

    .line 50790787
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50790790
    :cond_186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790793
    move-result-object p1

    .line 50790794
    iget-object p1, p1, Lv34/o;->e:Landroid/view/View;

    .line 50790796
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790799
    move-result v0

    .line 50790800
    if-eqz v0, :cond_193

    .line 50790802
    goto :goto_195

    .line 50790803
    :cond_193
    const/16 p3, 0x8

    .line 50790805
    :goto_195
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790808
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 50790810
    sget-object p3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790812
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790814
    if-eqz v0, :cond_1a3

    .line 50790816
    const-string v0, "age"

    .line 50790818
    goto :goto_1a5

    .line 50790819
    :cond_1a3
    const-string v0, "gender"

    .line 50790821
    :goto_1a5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790824
    invoke-static {p3, v0}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790830
    move-result-object p1

    .line 50790831
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50790834
    move-result-object p1

    .line 50790835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-nez p2, :cond_10

    .line 50790405
    .line 50790406
    new-instance p1, Landroid/view/View;

    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790413
    .line 50790414
    .line 50790415
    return-object p1

    .line 50790416
    :cond_10
    const p1, 0x7f0508f3

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    check-cast p1, Lv34/o;

    .line 50790424
    .line 50790425
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790426
    .line 50790427
    .line 50790428
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->b:Lv34/o;

    .line 50790429
    .line 50790430
    const/4 p1, 0x1

    .line 50790431
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->a:Z

    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p2

    .line 50790437
    iget-object p2, p2, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790438
    .line 50790439
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790440
    .line 50790441
    const/16 v1, 0x8

    .line 50790442
    .line 50790443
    if-eqz v0, :cond_30

    .line 50790444
    .line 50790445
    const/16 v0, 0x8

    .line 50790446
    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p2

    .line 50790456
    iget-object p2, p2, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790457
    .line 50790458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->e:Ljava/util/List;

    .line 50790459
    .line 50790460
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderOptions(Ljava/util/List;)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p2

    .line 50790467
    iget-object p2, p2, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790468
    .line 50790469
    new-instance v0, La54/l0;

    .line 50790470
    .line 50790471
    invoke-direct {v0, p0}, La54/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p2

    .line 50790481
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790482
    .line 50790483
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790484
    .line 50790485
    if-eqz v0, :cond_59

    .line 50790486
    .line 50790487
    const/4 v0, 0x0

    .line 50790488
    goto :goto_5b

    .line 50790489
    :cond_59
    const/16 v0, 0x8

    .line 50790490
    .line 50790491
    :goto_5b
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p2

    .line 50790498
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790499
    .line 50790500
    const/4 v0, 0x0

    .line 50790501
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p2

    .line 50790508
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790509
    .line 50790510
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790511
    .line 50790512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    const/4 v4, 0x3

    .line 50790517
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790521
    .line 50790522
    .line 50790523
    new-instance p2, La54/j0;

    .line 50790524
    .line 50790525
    invoke-direct {p2, p0}, La54/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790529
    .line 50790530
    .line 50790531
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->c:Lcom/dragon/read/recyler/c;

    .line 50790532
    .line 50790533
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    iget-object p2, p2, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790538
    .line 50790539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v2

    .line 50790543
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50790547
    .line 50790548
    if-eqz p2, :cond_a3

    .line 50790549
    .line 50790550
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50790551
    .line 50790552
    if-eqz p2, :cond_a3

    .line 50790553
    .line 50790554
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p2

    .line 50790558
    xor-int/2addr p2, p1

    .line 50790559
    if-ne p2, p1, :cond_a3

    .line 50790560
    .line 50790561
    const/4 p2, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 p2, 0x0

    .line 50790564
    :goto_a4
    if-eqz p2, :cond_b7

    .line 50790565
    .line 50790566
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->kg()Lcom/dragon/read/recyler/c;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p2

    .line 50790570
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50790571
    .line 50790572
    if-eqz v2, :cond_b0

    .line 50790573
    .line 50790574
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    new-instance p2, Lk37/d;

    .line 50790584
    .line 50790585
    invoke-direct {p2, v4, p1, p3}, Lk37/d;-><init>(IIZ)V

    .line 50790586
    .line 50790587
    .line 50790588
    const/high16 p1, 0x40f00000    # 7.5f

    .line 50790589
    .line 50790590
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v0

    .line 50790594
    iput v0, p2, Lk37/d;->i:I

    .line 50790595
    .line 50790596
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p1

    .line 50790600
    iput p1, p2, Lk37/d;->h:I

    .line 50790601
    .line 50790602
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    iget-object p1, p1, Lv34/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790607
    .line 50790608
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790616
    .line 50790617
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790625
    .line 50790626
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790627
    .line 50790628
    if-eqz p2, :cond_e8

    .line 50790629
    .line 50790630
    const/4 p2, 0x0

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    const/16 p2, 0x8

    .line 50790633
    .line 50790634
    :goto_ea
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790642
    .line 50790643
    new-instance p2, La54/d0;

    .line 50790644
    .line 50790645
    invoke-direct {p2, p0}, La54/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790656
    .line 50790657
    new-instance p2, La54/e0;

    .line 50790658
    .line 50790659
    invoke-direct {p2, p0}, La54/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    iget-object p1, p1, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790670
    .line 50790671
    const-string p2, ""

    .line 50790672
    .line 50790673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->rg(Lcom/dragon/read/widget/brandbutton/BrandTextButton;Z)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    iget-object p1, p1, Lv34/o;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790684
    .line 50790685
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v0

    .line 50790693
    const/16 v2, 0x22

    .line 50790694
    .line 50790695
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v2

    .line 50790699
    add-int/2addr v0, v2

    .line 50790700
    const/4 v2, -0x3

    .line 50790701
    invoke-static {p1, v2, v0, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    iget-object p1, p1, Lv34/o;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790709
    .line 50790710
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p1

    .line 50790717
    iget-object p1, p1, Lv34/o;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790718
    .line 50790719
    new-instance v0, La54/z;

    .line 50790720
    .line 50790721
    invoke-direct {v0, p0}, La54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    iget-object p1, p1, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790732
    .line 50790733
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    iget-object p1, p1, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790741
    .line 50790742
    const v0, 0x7f021979

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p1

    .line 50790752
    iget-object p1, p1, Lv34/o;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790753
    .line 50790754
    new-instance v0, La54/b0;

    .line 50790755
    .line 50790756
    invoke-direct {v0, p0}, La54/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790760
    .line 50790761
    .line 50790762
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790763
    .line 50790764
    if-nez p1, :cond_186

    .line 50790765
    .line 50790766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p1

    .line 50790770
    iget-object p1, p1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50790771
    .line 50790772
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 50790773
    .line 50790774
    .line 50790775
    move-result p1

    .line 50790776
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v0

    .line 50790780
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50790781
    .line 50790782
    new-instance v2, La54/c0;

    .line 50790783
    .line 50790784
    invoke-direct {v2, p0, p1}, La54/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;F)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object p1

    .line 50790794
    iget-object p1, p1, Lv34/o;->e:Landroid/view/View;

    .line 50790795
    .line 50790796
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790797
    .line 50790798
    .line 50790799
    move-result v0

    .line 50790800
    if-eqz v0, :cond_193

    .line 50790801
    .line 50790802
    goto :goto_195

    .line 50790803
    :cond_193
    const/16 p3, 0x8

    .line 50790804
    .line 50790805
    :goto_195
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 50790809
    .line 50790810
    sget-object p3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790811
    .line 50790812
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 50790813
    .line 50790814
    if-eqz v0, :cond_1a3

    .line 50790815
    .line 50790816
    const-string v0, "age"

    .line 50790817
    .line 50790818
    goto :goto_1a5

    .line 50790819
    :cond_1a3
    const-string v0, "gender"

    .line 50790820
    .line 50790821
    :goto_1a5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-static {p3, v0}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object p1

    .line 50790831
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object p1

    .line 50790835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790836
    .line 50790837
    .line 50790838
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196613
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final pg(Landroid/animation/Animator$AnimatorListener;Z)V
[MOD-CHANGED]
.method public final pg(Landroid/animation/Animator$AnimatorListener;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882115
    if-eqz p2, :cond_7

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882121
    :goto_9
    if-eqz p2, :cond_d

    .line 33882123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 33882128
    move-result-object v3

    .line 33882129
    iget-object v3, v3, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882131
    invoke-virtual {v3}, Landroid/widget/TextView;->isEnabled()Z

    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_1a

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882140
    :goto_1c
    const/4 v3, 0x2

    .line 33882141
    new-array v3, v3, [F

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    aput v2, v3, v4

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    aput v0, v3, v2

    .line 33882149
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-wide/16 v2, 0x12c

    .line 33882155
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882158
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 33882160
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 33882163
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882166
    new-instance v2, La54/m0;

    .line 33882168
    invoke-direct {v2, p1, p0, p2}, La54/m0;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 33882171
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882174
    new-instance p1, La54/a0;

    .line 33882176
    invoke-direct {p1, p0, v1}, La54/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;F)V

    .line 33882179
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Landroid/animation/Animator$AnimatorListener;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_7

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882120
    .line 33882121
    :goto_9
    if-eqz p2, :cond_d

    .line 33882122
    .line 33882123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    iget-object v3, v3, Lv34/o;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Landroid/widget/TextView;->isEnabled()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882139
    .line 33882140
    :goto_1c
    const/4 v3, 0x2

    .line 33882141
    new-array v3, v3, [F

    .line 33882142
    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    aput v2, v3, v4

    .line 33882145
    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    aput v0, v3, v2

    .line 33882148
    .line 33882149
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-wide/16 v2, 0x12c

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 33882159
    .line 33882160
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v2, La54/m0;

    .line 33882167
    .line 33882168
    invoke-direct {v2, p1, p0, p2}, La54/m0;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p1, La54/a0;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p0, v1}, La54/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;F)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


