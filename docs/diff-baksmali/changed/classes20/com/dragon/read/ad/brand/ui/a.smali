## classes20/com/dragon/read/ad/brand/ui/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262150
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "feedback:brandTop"

    .line 262157
    invoke-static {v1, v2, v0}, Lfz2/i;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 262160
    sget v0, Llv2/a;->j:I

    .line 262162
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262166
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262168
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262170
    invoke-static {v1, v2}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262176
    const/4 v3, 0x1

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    const/4 v4, 0x0

    .line 262180
    aput-object v1, v3, v4

    .line 262182
    const-string v4, "removeAdModelFromMap key: %s"

    .line 262184
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v0, v0, Llv2/a;->c:Ljava/util/HashMap;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262149
    .line 262150
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "feedback:brandTop"

    .line 262156
    .line 262157
    invoke-static {v1, v2, v0}, Lfz2/i;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Llv2/a;->j:I

    .line 262161
    .line 262162
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262165
    .line 262166
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262167
    .line 262168
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const/4 v4, 0x0

    .line 262180
    aput-object v1, v3, v4

    .line 262181
    .line 262182
    const-string v4, "removeAdModelFromMap key: %s"

    .line 262183
    .line 262184
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, v0, Llv2/a;->c:Ljava/util/HashMap;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393226
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 393228
    sget v2, Lov2/a;->a:I

    .line 393230
    const/4 v2, 0x2

    .line 393231
    new-array v3, v2, [I

    .line 393233
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393238
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 393240
    const/4 v4, 0x1

    .line 393241
    aget v3, v3, v4

    .line 393243
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393246
    move-result v5

    .line 393247
    div-int/2addr v5, v2

    .line 393248
    add-int/2addr v3, v5

    .line 393249
    iget-object v5, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393251
    iget-object v5, v5, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 393253
    invoke-virtual {v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getLocation()[I

    .line 393256
    move-result-object v5

    .line 393257
    aget v5, v5, v4

    .line 393259
    sub-int/2addr v3, v5

    .line 393260
    iget-object v5, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393262
    iget-object v5, v5, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 393264
    invoke-virtual {v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getFrameVideoAdContainer()Landroid/widget/FrameLayout;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393271
    move-result v5

    .line 393272
    div-int/2addr v5, v2

    .line 393273
    sub-int/2addr v3, v5

    .line 393274
    neg-int v3, v3

    .line 393275
    int-to-float v3, v3

    .line 393276
    new-instance v5, Lcom/dragon/read/ad/brand/ui/a$a;

    .line 393278
    invoke-direct {v5, p0}, Lcom/dragon/read/ad/brand/ui/a$a;-><init>(Lcom/dragon/read/ad/brand/ui/a;)V

    .line 393281
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393283
    if-eqz v6, :cond_46

    .line 393285
    goto :goto_bd

    .line 393286
    :cond_46
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 393288
    if-eqz v6, :cond_56

    .line 393290
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 393293
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 393295
    iget-object v6, v6, Lnx2/e;->s:Lnx2/j;

    .line 393297
    if-eqz v6, :cond_56

    .line 393299
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393302
    :cond_56
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393304
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393307
    iput-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393309
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 393311
    new-array v7, v2, [F

    .line 393313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393315
    aput v8, v7, v1

    .line 393317
    iget-object v9, v0, Lj93/a;->a:Lk93/c;

    .line 393319
    check-cast v9, Lmv2/d;

    .line 393321
    invoke-interface {v9}, Lmv2/d;->getScale()F

    .line 393324
    move-result v9

    .line 393325
    div-float v9, v8, v9

    .line 393327
    aput v9, v7, v4

    .line 393329
    const-string v9, "scaleX"

    .line 393331
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393334
    move-result-object v6

    .line 393335
    iget-object v7, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 393337
    new-array v2, v2, [F

    .line 393339
    aput v8, v2, v1

    .line 393341
    iget-object v9, v0, Lj93/a;->a:Lk93/c;

    .line 393343
    check-cast v9, Lmv2/d;

    .line 393345
    invoke-interface {v9}, Lmv2/d;->getScale()F

    .line 393348
    move-result v9

    .line 393349
    div-float/2addr v8, v9

    .line 393350
    aput v8, v2, v4

    .line 393352
    const-string v8, "scaleY"

    .line 393354
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393357
    move-result-object v2

    .line 393358
    iget-object v7, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 393360
    new-array v4, v4, [F

    .line 393362
    aput v3, v4, v1

    .line 393364
    const-string v1, "translationY"

    .line 393366
    invoke-static {v7, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393369
    move-result-object v1

    .line 393370
    iget-object v3, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393372
    const-wide/16 v7, 0x28a

    .line 393374
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393377
    iget-object v3, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393379
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393382
    move-result-object v3

    .line 393383
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393390
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393392
    new-instance v2, Lpv2/k0;

    .line 393394
    invoke-direct {v2, v0, v5}, Lpv2/k0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;Lcom/dragon/read/ad/brand/ui/a$a;)V

    .line 393397
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393400
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393402
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393405
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 393227
    .line 393228
    sget v2, Lov2/a;->a:I

    .line 393229
    .line 393230
    const/4 v2, 0x2

    .line 393231
    new-array v3, v2, [I

    .line 393232
    .line 393233
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393237
    .line 393238
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 393239
    .line 393240
    const/4 v4, 0x1

    .line 393241
    aget v3, v3, v4

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    div-int/2addr v5, v2

    .line 393248
    add-int/2addr v3, v5

    .line 393249
    iget-object v5, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393250
    .line 393251
    iget-object v5, v5, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 393252
    .line 393253
    invoke-virtual {v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getLocation()[I

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    aget v5, v5, v4

    .line 393258
    .line 393259
    sub-int/2addr v3, v5

    .line 393260
    iget-object v5, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 393261
    .line 393262
    iget-object v5, v5, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 393263
    .line 393264
    invoke-virtual {v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getFrameVideoAdContainer()Landroid/widget/FrameLayout;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    div-int/2addr v5, v2

    .line 393273
    sub-int/2addr v3, v5

    .line 393274
    neg-int v3, v3

    .line 393275
    int-to-float v3, v3

    .line 393276
    new-instance v5, Lcom/dragon/read/ad/brand/ui/a$a;

    .line 393277
    .line 393278
    invoke-direct {v5, p0}, Lcom/dragon/read/ad/brand/ui/a$a;-><init>(Lcom/dragon/read/ad/brand/ui/a;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393282
    .line 393283
    if-eqz v6, :cond_46

    .line 393284
    .line 393285
    goto :goto_bd

    .line 393286
    :cond_46
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 393287
    .line 393288
    if-eqz v6, :cond_56

    .line 393289
    .line 393290
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 393291
    .line 393292
    .line 393293
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 393294
    .line 393295
    iget-object v6, v6, Lnx2/e;->s:Lnx2/j;

    .line 393296
    .line 393297
    if-eqz v6, :cond_56

    .line 393298
    .line 393299
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393303
    .line 393304
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393308
    .line 393309
    iget-object v6, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 393310
    .line 393311
    new-array v7, v2, [F

    .line 393312
    .line 393313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393314
    .line 393315
    aput v8, v7, v1

    .line 393316
    .line 393317
    iget-object v9, v0, Lj93/a;->a:Lk93/c;

    .line 393318
    .line 393319
    check-cast v9, Lmv2/d;

    .line 393320
    .line 393321
    invoke-interface {v9}, Lmv2/d;->getScale()F

    .line 393322
    .line 393323
    .line 393324
    move-result v9

    .line 393325
    div-float v9, v8, v9

    .line 393326
    .line 393327
    aput v9, v7, v4

    .line 393328
    .line 393329
    const-string v9, "scaleX"

    .line 393330
    .line 393331
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    iget-object v7, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 393336
    .line 393337
    new-array v2, v2, [F

    .line 393338
    .line 393339
    aput v8, v2, v1

    .line 393340
    .line 393341
    iget-object v9, v0, Lj93/a;->a:Lk93/c;

    .line 393342
    .line 393343
    check-cast v9, Lmv2/d;

    .line 393344
    .line 393345
    invoke-interface {v9}, Lmv2/d;->getScale()F

    .line 393346
    .line 393347
    .line 393348
    move-result v9

    .line 393349
    div-float/2addr v8, v9

    .line 393350
    aput v8, v2, v4

    .line 393351
    .line 393352
    const-string v8, "scaleY"

    .line 393353
    .line 393354
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    iget-object v7, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 393359
    .line 393360
    new-array v4, v4, [F

    .line 393361
    .line 393362
    aput v3, v4, v1

    .line 393363
    .line 393364
    const-string v1, "translationY"

    .line 393365
    .line 393366
    invoke-static {v7, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    iget-object v3, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393371
    .line 393372
    const-wide/16 v7, 0x28a

    .line 393373
    .line 393374
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393375
    .line 393376
    .line 393377
    iget-object v3, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393378
    .line 393379
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393388
    .line 393389
    .line 393390
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393391
    .line 393392
    new-instance v2, Lpv2/k0;

    .line 393393
    .line 393394
    invoke-direct {v2, v0, v5}, Lpv2/k0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;Lcom/dragon/read/ad/brand/ui/a$a;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->x:Landroid/animation/AnimatorSet;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131076
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 131078
    check-cast v0, Lmv2/b;

    .line 131080
    invoke-interface {v0}, Lmv2/b;->y()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131075
    .line 131076
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 131077
    .line 131078
    check-cast v0, Lmv2/b;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmv2/b;->y()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


