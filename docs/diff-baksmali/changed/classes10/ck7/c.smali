## classes10/ck7/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lck7/c;->a:Lck7/f;

    .line 393218
    iget-object v1, p0, Lck7/c;->b:Lcom/ss/android/ad/splash/core/model/i;

    .line 393220
    iget-object v2, p0, Lck7/c;->c:Lck7/b;

    .line 393222
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393225
    iget-object v3, v0, Lck7/f;->m:Lck7/a;

    .line 393227
    if-eqz v3, :cond_8e

    .line 393229
    new-instance v4, Lck7/k;

    .line 393231
    invoke-direct {v4}, Lck7/k;-><init>()V

    .line 393234
    iget v5, v0, Lck7/f;->h:F

    .line 393236
    iget v6, v0, Lck7/f;->i:F

    .line 393238
    iget v7, v0, Lck7/f;->c:F

    .line 393240
    iget v8, v0, Lck7/f;->d:F

    .line 393242
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/i;->c:F

    .line 393244
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393247
    move-result v1

    .line 393248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393251
    sub-float/2addr v7, v8

    .line 393252
    const/4 v8, 0x0

    .line 393253
    cmpg-float v8, v7, v8

    .line 393255
    if-gtz v8, :cond_2a

    .line 393257
    goto :goto_55

    .line 393258
    :cond_2a
    iput-object v3, v4, Lck7/k;->d:Landroid/view/View;

    .line 393260
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 393263
    move-result v8

    .line 393264
    sub-float/2addr v5, v8

    .line 393265
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 393268
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 393271
    move-result v5

    .line 393272
    sub-float/2addr v6, v5

    .line 393273
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 393276
    const-wide/16 v5, 0x352

    .line 393278
    iput-wide v5, v4, Lck7/k;->c:J

    .line 393280
    iput v1, v4, Lck7/k;->j:F

    .line 393282
    iput-object v2, v4, Lck7/k;->l:Lck7/b;

    .line 393284
    neg-float v1, v7

    .line 393285
    const/high16 v2, 0x40000000    # 2.0f

    .line 393287
    div-float/2addr v1, v2

    .line 393288
    iput v1, v4, Lck7/k;->a:F

    .line 393290
    const/high16 v2, 0x40400000    # 3.0f

    .line 393292
    div-float v2, v7, v2

    .line 393294
    iput v2, v4, Lck7/k;->b:F

    .line 393296
    iput v7, v4, Lck7/k;->k:F

    .line 393298
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 393301
    :goto_55
    iget-object v1, v4, Lck7/k;->d:Landroid/view/View;

    .line 393303
    if-nez v1, :cond_5a

    .line 393305
    goto :goto_8c

    .line 393306
    :cond_5a
    const/4 v2, 0x3

    .line 393307
    new-array v2, v2, [F

    .line 393309
    iget v3, v4, Lck7/k;->a:F

    .line 393311
    const/4 v5, 0x0

    .line 393312
    aput v3, v2, v5

    .line 393314
    const/4 v5, 0x1

    .line 393315
    iget v6, v4, Lck7/k;->b:F

    .line 393317
    aput v6, v2, v5

    .line 393319
    const/4 v5, 0x2

    .line 393320
    aput v3, v2, v5

    .line 393322
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393325
    move-result-object v2

    .line 393326
    iget-object v3, v4, Lck7/k;->g:Lck7/i;

    .line 393328
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393331
    iget-wide v6, v4, Lck7/k;->c:J

    .line 393333
    int-to-long v8, v5

    .line 393334
    mul-long v6, v6, v8

    .line 393336
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393339
    const/4 v3, -0x1

    .line 393340
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393343
    new-instance v3, Lck7/j;

    .line 393345
    invoke-direct {v3, v1}, Lck7/j;-><init>(Landroid/view/View;)V

    .line 393348
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393351
    iput-object v2, v4, Lck7/k;->h:Landroid/animation/Animator;

    .line 393353
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 393356
    :goto_8c
    iput-object v4, v0, Lck7/f;->o:Lck7/k;

    .line 393358
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lck7/c;->a:Lck7/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Lck7/c;->b:Lcom/ss/android/ad/splash/core/model/i;

    .line 393219
    .line 393220
    iget-object v2, p0, Lck7/c;->c:Lck7/b;

    .line 393221
    .line 393222
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, v0, Lck7/f;->m:Lck7/a;

    .line 393226
    .line 393227
    if-eqz v3, :cond_8e

    .line 393228
    .line 393229
    new-instance v4, Lck7/k;

    .line 393230
    .line 393231
    invoke-direct {v4}, Lck7/k;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget v5, v0, Lck7/f;->h:F

    .line 393235
    .line 393236
    iget v6, v0, Lck7/f;->i:F

    .line 393237
    .line 393238
    iget v7, v0, Lck7/f;->c:F

    .line 393239
    .line 393240
    iget v8, v0, Lck7/f;->d:F

    .line 393241
    .line 393242
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/i;->c:F

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    sub-float/2addr v7, v8

    .line 393252
    const/4 v8, 0x0

    .line 393253
    cmpg-float v8, v7, v8

    .line 393254
    .line 393255
    if-gtz v8, :cond_2a

    .line 393256
    .line 393257
    goto :goto_55

    .line 393258
    :cond_2a
    iput-object v3, v4, Lck7/k;->d:Landroid/view/View;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 393261
    .line 393262
    .line 393263
    move-result v8

    .line 393264
    sub-float/2addr v5, v8

    .line 393265
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    sub-float/2addr v6, v5

    .line 393273
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 393274
    .line 393275
    .line 393276
    const-wide/16 v5, 0x352

    .line 393277
    .line 393278
    iput-wide v5, v4, Lck7/k;->c:J

    .line 393279
    .line 393280
    iput v1, v4, Lck7/k;->j:F

    .line 393281
    .line 393282
    iput-object v2, v4, Lck7/k;->l:Lck7/b;

    .line 393283
    .line 393284
    neg-float v1, v7

    .line 393285
    const/high16 v2, 0x40000000    # 2.0f

    .line 393286
    .line 393287
    div-float/2addr v1, v2

    .line 393288
    iput v1, v4, Lck7/k;->a:F

    .line 393289
    .line 393290
    const/high16 v2, 0x40400000    # 3.0f

    .line 393291
    .line 393292
    div-float v2, v7, v2

    .line 393293
    .line 393294
    iput v2, v4, Lck7/k;->b:F

    .line 393295
    .line 393296
    iput v7, v4, Lck7/k;->k:F

    .line 393297
    .line 393298
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    iget-object v1, v4, Lck7/k;->d:Landroid/view/View;

    .line 393302
    .line 393303
    if-nez v1, :cond_5a

    .line 393304
    .line 393305
    goto :goto_8c

    .line 393306
    :cond_5a
    const/4 v2, 0x3

    .line 393307
    new-array v2, v2, [F

    .line 393308
    .line 393309
    iget v3, v4, Lck7/k;->a:F

    .line 393310
    .line 393311
    const/4 v5, 0x0

    .line 393312
    aput v3, v2, v5

    .line 393313
    .line 393314
    const/4 v5, 0x1

    .line 393315
    iget v6, v4, Lck7/k;->b:F

    .line 393316
    .line 393317
    aput v6, v2, v5

    .line 393318
    .line 393319
    const/4 v5, 0x2

    .line 393320
    aput v3, v2, v5

    .line 393321
    .line 393322
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    iget-object v3, v4, Lck7/k;->g:Lck7/i;

    .line 393327
    .line 393328
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393329
    .line 393330
    .line 393331
    iget-wide v6, v4, Lck7/k;->c:J

    .line 393332
    .line 393333
    int-to-long v8, v5

    .line 393334
    mul-long v6, v6, v8

    .line 393335
    .line 393336
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393337
    .line 393338
    .line 393339
    const/4 v3, -0x1

    .line 393340
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v3, Lck7/j;

    .line 393344
    .line 393345
    invoke-direct {v3, v1}, Lck7/j;-><init>(Landroid/view/View;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393349
    .line 393350
    .line 393351
    iput-object v2, v4, Lck7/k;->h:Landroid/animation/Animator;

    .line 393352
    .line 393353
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    iput-object v4, v0, Lck7/f;->o:Lck7/k;

    .line 393357
    .line 393358
    :cond_8e
    return-void
.end method


