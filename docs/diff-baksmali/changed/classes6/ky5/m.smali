## classes6/ky5/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lky5/m;->a:Lky5/r;

    .line 17235970
    iget-object v0, p1, Lky5/r;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17235972
    if-eqz v0, :cond_f6

    .line 17235974
    invoke-static {}, Lcom/dragon/read/util/i1;->p()Z

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_13

    .line 17235981
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235983
    const/16 v3, 0x1d

    .line 17235985
    if-le v1, v3, :cond_1b

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v1

    .line 17235991
    instance-of v1, v1, Landroid/app/Activity;

    .line 17235993
    if-nez v1, :cond_27

    .line 17235995
    :cond_1b
    iget-object p1, p1, Lky5/r;->l:Lky5/a0;

    .line 17235997
    if-eqz p1, :cond_f6

    .line 17235999
    const/4 v0, 0x0

    .line 17236000
    const/16 v1, 0xf

    .line 17236002
    invoke-static {p1, v2, v0, v1}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 17236005
    goto/16 :goto_f6

    .line 17236007
    :cond_27
    const/4 v1, 0x1

    .line 17236008
    iput-boolean v1, p1, Lky5/r;->n:Z

    .line 17236010
    sget-object v3, Lcom/dragon/read/util/m6;->a:Lcom/dragon/read/util/m6;

    .line 17236012
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v4

    .line 17236016
    const-string v5, ""

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    move-object v7, v4

    .line 17236022
    check-cast v7, Landroid/app/Activity;

    .line 17236024
    iget-object v8, p1, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236026
    iget-object v9, p1, Lky5/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236028
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17236030
    new-instance v11, Lky5/o;

    .line 17236032
    invoke-direct {v11, p1}, Lky5/o;-><init>(Lky5/r;)V

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v7, p1, v8, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236041
    if-eqz v0, :cond_f3

    .line 17236043
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236045
    invoke-direct {v10, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236048
    const v3, 0x7f0c04e8

    .line 17236051
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236054
    move-result v3

    .line 17236055
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236064
    move-result v5

    .line 17236065
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236072
    move-result v6

    .line 17236073
    sub-int/2addr v6, v3

    .line 17236074
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236077
    const/16 v3, 0x30

    .line 17236079
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236081
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236084
    invoke-static {v10, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236087
    new-instance v0, Lcom/dragon/read/util/e6;

    .line 17236089
    move-object v6, v0

    .line 17236090
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/e6;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lky5/o;)V

    .line 17236093
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236095
    const/4 v4, 0x2

    .line 17236096
    new-array v5, v4, [F

    .line 17236098
    fill-array-data v5, :array_f8

    .line 17236101
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236104
    move-result-object v3

    .line 17236105
    const-wide/16 v5, 0x96

    .line 17236107
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236110
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236112
    new-array v8, v4, [F

    .line 17236114
    fill-array-data v8, :array_100

    .line 17236117
    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236124
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17236126
    new-array v9, v4, [F

    .line 17236128
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17236131
    move-result v10

    .line 17236132
    aput v10, v9, v2

    .line 17236134
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17236137
    move-result v10

    .line 17236138
    const/4 v11, 0x7

    .line 17236139
    int-to-float v11, v11

    .line 17236140
    add-float/2addr v10, v11

    .line 17236141
    aput v10, v9, v1

    .line 17236143
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236150
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236152
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236155
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236157
    aput-object v3, v4, v2

    .line 17236159
    aput-object v7, v4, v1

    .line 17236161
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236164
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236166
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236169
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236171
    const v3, 0x3ed70a3d    # 0.42f

    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    const v6, 0x3f147ae1    # 0.58f

    .line 17236178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236180
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236183
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236186
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236189
    move-result-object p1

    .line 17236190
    const-wide/16 v2, 0x1e

    .line 17236192
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236199
    new-instance p1, Lcom/dragon/read/util/j6;

    .line 17236201
    invoke-direct {p1, v0}, Lcom/dragon/read/util/j6;-><init>(Lcom/dragon/read/util/e6;)V

    .line 17236204
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236207
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    invoke-virtual {v11}, Lky5/o;->invoke()Ljava/lang/Object;

    .line 17236214
    :cond_f6
    :goto_f6
    return-void

    nop

    .line 17236216
    :array_f8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 17236224
    :array_100
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lky5/m;->a:Lky5/r;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lky5/r;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_f6

    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/dragon/read/util/i1;->p()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_13

    .line 17235980
    .line 17235981
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235982
    .line 17235983
    const/16 v3, 0x1d

    .line 17235984
    .line 17235985
    if-le v1, v3, :cond_1b

    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    instance-of v1, v1, Landroid/app/Activity;

    .line 17235992
    .line 17235993
    if-nez v1, :cond_27

    .line 17235994
    .line 17235995
    :cond_1b
    iget-object p1, p1, Lky5/r;->l:Lky5/a0;

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_f6

    .line 17235998
    .line 17235999
    const/4 v0, 0x0

    .line 17236000
    const/16 v1, 0xf

    .line 17236001
    .line 17236002
    invoke-static {p1, v2, v0, v1}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_f6

    .line 17236006
    .line 17236007
    :cond_27
    const/4 v1, 0x1

    .line 17236008
    iput-boolean v1, p1, Lky5/r;->n:Z

    .line 17236009
    .line 17236010
    sget-object v3, Lcom/dragon/read/util/m6;->a:Lcom/dragon/read/util/m6;

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    const-string v5, ""

    .line 17236017
    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    move-object v7, v4

    .line 17236022
    check-cast v7, Landroid/app/Activity;

    .line 17236023
    .line 17236024
    iget-object v8, p1, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236025
    .line 17236026
    iget-object v9, p1, Lky5/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236027
    .line 17236028
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17236029
    .line 17236030
    new-instance v11, Lky5/o;

    .line 17236031
    .line 17236032
    invoke-direct {v11, p1}, Lky5/o;-><init>(Lky5/r;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v7, p1, v8, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    if-eqz v0, :cond_f3

    .line 17236042
    .line 17236043
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236044
    .line 17236045
    invoke-direct {v10, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const v3, 0x7f0c04e8

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236056
    .line 17236057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    sub-int/2addr v6, v3

    .line 17236074
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v3, 0x30

    .line 17236078
    .line 17236079
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236080
    .line 17236081
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v10, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v0, Lcom/dragon/read/util/e6;

    .line 17236088
    .line 17236089
    move-object v6, v0

    .line 17236090
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/e6;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lky5/o;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236094
    .line 17236095
    const/4 v4, 0x2

    .line 17236096
    new-array v5, v4, [F

    .line 17236097
    .line 17236098
    fill-array-data v5, :array_f8

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    const-wide/16 v5, 0x96

    .line 17236106
    .line 17236107
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236111
    .line 17236112
    new-array v8, v4, [F

    .line 17236113
    .line 17236114
    fill-array-data v8, :array_100

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17236125
    .line 17236126
    new-array v9, v4, [F

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v10

    .line 17236132
    aput v10, v9, v2

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v10

    .line 17236138
    const/4 v11, 0x7

    .line 17236139
    int-to-float v11, v11

    .line 17236140
    add-float/2addr v10, v11

    .line 17236141
    aput v10, v9, v1

    .line 17236142
    .line 17236143
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236151
    .line 17236152
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236156
    .line 17236157
    aput-object v3, v4, v2

    .line 17236158
    .line 17236159
    aput-object v7, v4, v1

    .line 17236160
    .line 17236161
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236165
    .line 17236166
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236170
    .line 17236171
    const v3, 0x3ed70a3d    # 0.42f

    .line 17236172
    .line 17236173
    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    const v6, 0x3f147ae1    # 0.58f

    .line 17236176
    .line 17236177
    .line 17236178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236179
    .line 17236180
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    const-wide/16 v2, 0x1e

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance p1, Lcom/dragon/read/util/j6;

    .line 17236200
    .line 17236201
    invoke-direct {p1, v0}, Lcom/dragon/read/util/j6;-><init>(Lcom/dragon/read/util/e6;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    invoke-virtual {v11}, Lky5/o;->invoke()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    return-void

    .line 17236215
    nop

    .line 17236216
    :array_f8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    :array_100
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data
.end method


