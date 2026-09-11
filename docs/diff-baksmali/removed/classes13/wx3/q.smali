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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17235976
    .line 17235977
    iget-object v2, v2, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    check-cast v2, Lby3/a;

    .line 17235984
    .line 17235985
    iget-boolean v2, v2, Lby3/a;->d:Z

    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_33

    .line 17235989
    .line 17235990
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17235991
    .line 17235992
    iget-object v2, v2, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    check-cast v2, Lby3/a;

    .line 17235999
    .line 17236000
    iput-boolean v3, v2, Lby3/a;->d:Z

    .line 17236001
    .line 17236002
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236003
    .line 17236004
    iget-object v4, v2, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    iget v5, v2, Lwx3/w;->m:I

    .line 17236007
    .line 17236008
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v5, Lwx3/q;

    .line 17236012
    .line 17236013
    invoke-direct {v5, v2}, Lwx3/q;-><init>(Lwx3/w;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    :goto_34
    iget-object v4, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17236023
    .line 17236024
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v4

    .line 17236028
    if-ge v2, v4, :cond_6c

    .line 17236029
    .line 17236030
    iget-object v4, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236031
    .line 17236032
    iget-object v4, v4, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Lby3/a;

    .line 17236045
    .line 17236046
    iget-boolean v5, v5, Lby3/a;->d:Z

    .line 17236047
    .line 17236048
    if-eqz v5, :cond_69

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lby3/a;

    .line 17236055
    .line 17236056
    iput-boolean v3, v5, Lby3/a;->d:Z

    .line 17236057
    .line 17236058
    iget-object v5, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236059
    .line 17236060
    iget v6, v5, Lwx3/w;->m:I

    .line 17236061
    .line 17236062
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance v6, Lwx3/q;

    .line 17236066
    .line 17236067
    invoke-direct {v6, v5}, Lwx3/q;-><init>(Lwx3/w;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 17236074
    .line 17236075
    goto :goto_34

    .line 17236076
    :cond_6c
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236077
    .line 17236078
    move-object v4, v1

    .line 17236079
    check-cast v4, Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    iget v2, v2, Lwx3/w;->n:I

    .line 17236082
    .line 17236083
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236087
    .line 17236088
    iget-object v4, v2, Lwx3/w;->q:Ltx3/g$a;

    .line 17236089
    .line 17236090
    if-eqz v4, :cond_87

    .line 17236091
    .line 17236092
    iget-object v2, v2, Lwx3/w;->q:Ltx3/g$a;

    .line 17236093
    .line 17236094
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    check-cast v4, Lby3/a;

    .line 17236099
    .line 17236100
    invoke-interface {v2, v4}, Ltx3/g$a;->a(Lby3/a;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    iget-object v2, v0, Lwx3/q;->a:Lwx3/w;

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    instance-of v4, v4, Lby3/a;

    .line 17236113
    .line 17236114
    if-eqz v4, :cond_9b

    .line 17236115
    .line 17236116
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    check-cast v4, Lby3/a;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v4, 0x0

    .line 17236124
    :goto_9c
    if-nez v4, :cond_a0

    .line 17236125
    .line 17236126
    goto/16 :goto_1ac

    .line 17236127
    .line 17236128
    :cond_a0
    iget-boolean v4, v4, Lby3/a;->j:Z

    .line 17236129
    .line 17236130
    const/4 v5, 0x2

    .line 17236131
    const/4 v6, 0x1

    .line 17236132
    const-wide/16 v7, 0x12c

    .line 17236133
    .line 17236134
    if-eqz v4, :cond_126

    .line 17236135
    .line 17236136
    iget-object v4, v2, Lwx3/w;->j:Landroid/widget/ImageView;

    .line 17236137
    .line 17236138
    new-array v9, v5, [I

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236141
    .line 17236142
    .line 17236143
    aget v9, v9, v3

    .line 17236144
    .line 17236145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    div-int/2addr v1, v5

    .line 17236150
    add-int/2addr v9, v1

    .line 17236151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    const/high16 v10, 0x40a00000    # 5.0f

    .line 17236156
    .line 17236157
    invoke-static {v1, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    sub-int/2addr v9, v1

    .line 17236162
    int-to-float v1, v9

    .line 17236163
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-nez v1, :cond_d0

    .line 17236173
    .line 17236174
    goto/16 :goto_1ac

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236177
    .line 17236178
    const/4 v4, 0x0

    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17236188
    .line 17236189
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    new-array v4, v5, [I

    .line 17236193
    .line 17236194
    iget v5, v2, Lwx3/w;->o:I

    .line 17236195
    .line 17236196
    aput v5, v4, v3

    .line 17236197
    .line 17236198
    iget v3, v2, Lwx3/w;->p:I

    .line 17236199
    .line 17236200
    aput v3, v4, v6

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 17236206
    .line 17236207
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v3, Lwx3/r;

    .line 17236214
    .line 17236215
    invoke-direct {v3, v2}, Lwx3/r;-><init>(Lwx3/w;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v3, Lwx3/s;

    .line 17236222
    .line 17236223
    invoke-direct {v3, v2}, Lwx3/s;-><init>(Lwx3/w;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236230
    .line 17236231
    const v4, 0x3dcccccd    # 0.1f

    .line 17236232
    .line 17236233
    .line 17236234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236235
    .line 17236236
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17236237
    .line 17236238
    invoke-direct {v3, v6, v4, v6, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v1, Lwx3/t;

    .line 17236251
    .line 17236252
    invoke-direct {v1, v2}, Lwx3/t;-><init>(Lwx3/w;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const-wide/16 v2, 0x64

    .line 17236256
    .line 17236257
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto/16 :goto_1ac

    .line 17236261
    .line 17236262
    :cond_126
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v4

    .line 17236272
    const/high16 v9, 0x41d80000    # 27.0f

    .line 17236273
    .line 17236274
    invoke-static {v4, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v4

    .line 17236278
    add-int/2addr v1, v4

    .line 17236279
    iput v1, v2, Lwx3/w;->p:I

    .line 17236280
    .line 17236281
    iget-object v1, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v1

    .line 17236287
    const/16 v4, 0x8

    .line 17236288
    .line 17236289
    if-ne v1, v4, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_1ac

    .line 17236292
    :cond_144
    iget-object v9, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236293
    .line 17236294
    const-string v10, "alpha"

    .line 17236295
    .line 17236296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236297
    .line 17236298
    const/4 v12, 0x0

    .line 17236299
    const-wide/16 v13, 0xc8

    .line 17236300
    .line 17236301
    invoke-static/range {v9 .. v14}, Lrw5/b;->b(Ljava/lang/Object;Ljava/lang/String;FFJ)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v15, v2, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17236305
    .line 17236306
    const-string v16, "translationY"

    .line 17236307
    .line 17236308
    const/16 v17, 0x0

    .line 17236309
    .line 17236310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    const/high16 v4, 0x40e00000    # 7.0f

    .line 17236315
    .line 17236316
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v1

    .line 17236320
    neg-int v1, v1

    .line 17236321
    int-to-float v1, v1

    .line 17236322
    const-wide/16 v19, 0xc8

    .line 17236323
    .line 17236324
    new-instance v4, Lwx3/u;

    .line 17236325
    .line 17236326
    invoke-direct {v4, v2}, Lwx3/u;-><init>(Lwx3/w;)V

    .line 17236327
    .line 17236328
    .line 17236329
    move/from16 v18, v1

    .line 17236330
    .line 17236331
    move-object/from16 v21, v4

    .line 17236332
    .line 17236333
    invoke-static/range {v15 .. v21}, Lrw5/b;->c(Ljava/lang/Object;Ljava/lang/String;FFJLandroid/animation/AnimatorListenerAdapter;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17236337
    .line 17236338
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17236339
    .line 17236340
    .line 17236341
    new-array v4, v5, [I

    .line 17236342
    .line 17236343
    iget v5, v2, Lwx3/w;->p:I

    .line 17236344
    .line 17236345
    aput v5, v4, v3

    .line 17236346
    .line 17236347
    iget v3, v2, Lwx3/w;->o:I

    .line 17236348
    .line 17236349
    aput v3, v4, v6

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17236352
    .line 17236353
    .line 17236354
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 17236355
    .line 17236356
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance v3, Lwx3/v;

    .line 17236363
    .line 17236364
    invoke-direct {v3, v2}, Lwx3/v;-><init>(Lwx3/w;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236371
    .line 17236372
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 17236373
    .line 17236374
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 17236380
    .line 17236381
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17236382
    .line 17236383
    move-object v9, v2

    .line 17236384
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    return-void
.end method
