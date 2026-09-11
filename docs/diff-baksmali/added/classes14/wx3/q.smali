.class public final Lwx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwx3/w;


# direct methods
.method public constructor <init>(Lwx3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/q;->a:Lwx3/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235975
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17235977
    iget-object v2, v2, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17235979
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17235982
    move-result-object v2

    .line 17235983
    check-cast v2, Lby3/a;

    .line 17235985
    iget-boolean v2, v2, Lby3/a;->d:Z

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_33

    .line 17235990
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17235992
    iget-object v2, v2, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17235994
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17235997
    move-result-object v2

    .line 17235998
    check-cast v2, Lby3/a;

    .line 17236000
    iput-boolean v3, v2, Lby3/a;->d:Z

    .line 17236002
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236004
    iget-object v4, v2, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17236006
    iget v5, v2, Lwx3/w;->m:I

    .line 17236008
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236011
    new-instance v5, Lwx3/q;

    .line 17236013
    invoke-direct {v5, v2}, Lwx3/q;-><init>(Lwx3/w;)V

    .line 17236016
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    :goto_34
    iget-object v4, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236022
    iget-object v4, v4, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17236024
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236027
    move-result v4

    .line 17236028
    if-ge v2, v4, :cond_6c

    .line 17236030
    iget-object v4, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236032
    iget-object v4, v4, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17236034
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Landroid/widget/TextView;

    .line 17236040
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Lby3/a;

    .line 17236046
    iget-boolean v5, v5, Lby3/a;->d:Z

    .line 17236048
    if-eqz v5, :cond_69

    .line 17236050
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lby3/a;

    .line 17236056
    iput-boolean v3, v5, Lby3/a;->d:Z

    .line 17236058
    iget-object v5, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236060
    iget v6, v5, Lwx3/w;->m:I

    .line 17236062
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236065
    new-instance v6, Lwx3/q;

    .line 17236067
    invoke-direct {v6, v5}, Lwx3/q;-><init>(Lwx3/w;)V

    .line 17236070
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236073
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 17236075
    goto :goto_34

    .line 17236076
    :cond_6c
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236078
    move-object v4, v1

    .line 17236079
    check-cast v4, Landroid/widget/TextView;

    .line 17236081
    iget v2, v2, Lwx3/w;->n:I

    .line 17236083
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236086
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236088
    iget-object v4, v2, Lwx3/w;->q:Ltx3/g$a;

    .line 17236090
    if-eqz v4, :cond_87

    .line 17236092
    iget-object v2, v2, Lwx3/w;->q:Ltx3/g$a;

    .line 17236094
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236097
    move-result-object v4

    .line 17236098
    check-cast v4, Lby3/a;

    .line 17236100
    invoke-interface {v2, v4}, Ltx3/g$a;->a(Lby3/a;)V

    .line 17236103
    :cond_87
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236111
    move-result-object v4

    .line 17236112
    instance-of v4, v4, Lby3/a;

    .line 17236114
    if-eqz v4, :cond_9b

    .line 17236116
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236119
    move-result-object v4

    .line 17236120
    check-cast v4, Lby3/a;

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v4, 0x0

    .line 17236124
    :goto_9c
    if-nez v4, :cond_a0

    .line 17236126
    goto/16 :goto_1ac

    .line 17236128
    :cond_a0
    iget-boolean v4, v4, Lby3/a;->j:Z

    .line 17236130
    const/4 v5, 0x2

    .line 17236131
    const/4 v6, 0x1

    .line 17236132
    const-wide/16 v7, 0x12c

    .line 17236134
    if-eqz v4, :cond_126

    .line 17236136
    iget-object v4, v2, Lwx3/w;->j:Landroid/widget/ImageView;

    .line 17236138
    new-array v9, v5, [I

    .line 17236140
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236143
    aget v9, v9, v3

    .line 17236145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 17236148
    move-result v1

    .line 17236149
    div-int/2addr v1, v5

    .line 17236150
    add-int/2addr v9, v1

    .line 17236151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236154
    move-result-object v1

    .line 17236155
    const/high16 v10, 0x40a00000    # 5.0f

    .line 17236157
    invoke-static {v1, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236160
    move-result v1

    .line 17236161
    sub-int/2addr v9, v1

    .line 17236162
    int-to-float v1, v9

    .line 17236163
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236166
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236168
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236171
    move-result v1

    .line 17236172
    if-nez v1, :cond_d0

    .line 17236174
    goto/16 :goto_1ac

    .line 17236176
    :cond_d0
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236178
    const/4 v4, 0x0

    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236182
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236184
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236187
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17236189
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17236192
    new-array v4, v5, [I

    .line 17236194
    iget v5, v2, Lwx3/w;->o:I

    .line 17236196
    aput v5, v4, v3

    .line 17236198
    iget v3, v2, Lwx3/w;->p:I

    .line 17236200
    aput v3, v4, v6

    .line 17236202
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17236205
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 17236207
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236210
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17236213
    new-instance v3, Lwx3/r;

    .line 17236215
    invoke-direct {v3, v2}, Lwx3/r;-><init>(Lwx3/w;)V

    .line 17236218
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236221
    new-instance v3, Lwx3/s;

    .line 17236223
    invoke-direct {v3, v2}, Lwx3/s;-><init>(Lwx3/w;)V

    .line 17236226
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236229
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236231
    const v4, 0x3dcccccd    # 0.1f

    .line 17236234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236236
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17236238
    invoke-direct {v3, v6, v4, v6, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236241
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236244
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236247
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236250
    new-instance v1, Lwx3/t;

    .line 17236252
    invoke-direct {v1, v2}, Lwx3/t;-><init>(Lwx3/w;)V

    .line 17236255
    const-wide/16 v2, 0x64

    .line 17236257
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236260
    goto/16 :goto_1ac

    .line 17236262
    :cond_126
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236264
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17236267
    move-result v1

    .line 17236268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236271
    move-result-object v4

    .line 17236272
    const/high16 v9, 0x41d80000    # 27.0f

    .line 17236274
    invoke-static {v4, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236277
    move-result v4

    .line 17236278
    add-int/2addr v1, v4

    .line 17236279
    iput v1, v2, Lwx3/w;->p:I

    .line 17236281
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236283
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236286
    move-result v1

    .line 17236287
    const/16 v4, 0x8

    .line 17236289
    if-ne v1, v4, :cond_144

    .line 17236291
    goto :goto_1ac

    .line 17236292
    :cond_144
    iget-object v9, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236294
    const-string v10, "alpha"

    .line 17236296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236298
    const/4 v12, 0x0

    .line 17236299
    const-wide/16 v13, 0xc8

    .line 17236301
    invoke-static/range {v9 .. v14}, Lrw5/b;->b(Ljava/lang/Object;Ljava/lang/String;FFJ)V

    .line 17236304
    iget-object v15, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236306
    const-string v16, "translationY"

    .line 17236308
    const/16 v17, 0x0

    .line 17236310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236313
    move-result-object v1

    .line 17236314
    const/high16 v4, 0x40e00000    # 7.0f

    .line 17236316
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236319
    move-result v1

    .line 17236320
    neg-int v1, v1

    .line 17236321
    int-to-float v1, v1

    .line 17236322
    const-wide/16 v19, 0xc8

    .line 17236324
    new-instance v4, Lwx3/u;

    .line 17236326
    invoke-direct {v4, v2}, Lwx3/u;-><init>(Lwx3/w;)V

    .line 17236329
    move/from16 v18, v1

    .line 17236331
    move-object/from16 v21, v4

    .line 17236333
    invoke-static/range {v15 .. v21}, Lrw5/b;->c(Ljava/lang/Object;Ljava/lang/String;FFJLandroid/animation/AnimatorListenerAdapter;)V

    .line 17236336
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17236338
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17236341
    new-array v4, v5, [I

    .line 17236343
    iget v5, v2, Lwx3/w;->p:I

    .line 17236345
    aput v5, v4, v3

    .line 17236347
    iget v3, v2, Lwx3/w;->o:I

    .line 17236349
    aput v3, v4, v6

    .line 17236351
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17236354
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 17236356
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236359
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17236362
    new-instance v3, Lwx3/v;

    .line 17236364
    invoke-direct {v3, v2}, Lwx3/v;-><init>(Lwx3/w;)V

    .line 17236367
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236370
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236372
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 17236374
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 17236379
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 17236381
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17236383
    move-object v9, v2

    .line 17236384
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236387
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236390
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236393
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236396
    :goto_1ac
    return-void
.end method
