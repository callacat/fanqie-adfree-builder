## classes10/com/ss/android/ad/splash/parallax/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/b;->a:Lcom/ss/android/ad/splash/parallax/e;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/parallax/e;->u:Z

    .line 393224
    if-eqz v2, :cond_c

    .line 393226
    goto/16 :goto_87

    .line 393228
    :cond_c
    const/4 v2, 0x1

    .line 393229
    iput-boolean v2, v0, Lcom/ss/android/ad/splash/parallax/e;->u:Z

    .line 393231
    const/4 v3, 0x2

    .line 393232
    new-array v4, v3, [F

    .line 393234
    iget v5, v0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 393236
    aput v5, v4, v1

    .line 393238
    iget v5, v0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 393240
    aput v5, v4, v2

    .line 393242
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393245
    move-result-object v4

    .line 393246
    new-array v5, v3, [F

    .line 393248
    iget v6, v0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 393250
    aput v6, v5, v1

    .line 393252
    iget v6, v0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 393254
    aput v6, v5, v2

    .line 393256
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393259
    move-result-object v5

    .line 393260
    new-instance v6, Lcom/ss/android/ad/splash/parallax/c;

    .line 393262
    invoke-direct {v6, v0}, Lcom/ss/android/ad/splash/parallax/c;-><init>(Lcom/ss/android/ad/splash/parallax/e;)V

    .line 393265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393267
    const v8, 0x3e75c28f    # 0.24f

    .line 393270
    const/4 v9, 0x0

    .line 393271
    const v10, 0x3f428f5c    # 0.76f

    .line 393274
    if-eqz v4, :cond_4a

    .line 393276
    iget-wide v11, v0, Lcom/ss/android/ad/splash/parallax/e;->v:J

    .line 393278
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393281
    invoke-static {v10, v9, v8, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393284
    move-result-object v11

    .line 393285
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393287
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393290
    :cond_4a
    if-eqz v5, :cond_5a

    .line 393292
    iget-wide v11, v0, Lcom/ss/android/ad/splash/parallax/e;->v:J

    .line 393294
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393297
    invoke-static {v10, v9, v8, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393300
    move-result-object v7

    .line 393301
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393303
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393306
    :cond_5a
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 393308
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393311
    new-array v3, v3, [Landroid/animation/Animator;

    .line 393313
    aput-object v4, v3, v1

    .line 393315
    aput-object v5, v3, v2

    .line 393317
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393320
    iput-object v7, v0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 393322
    if-eqz v4, :cond_6f

    .line 393324
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393327
    :cond_6f
    if-eqz v5, :cond_74

    .line 393329
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393332
    :cond_74
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 393334
    if-eqz v1, :cond_80

    .line 393336
    new-instance v2, Lcom/ss/android/ad/splash/parallax/d;

    .line 393338
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/parallax/d;-><init>(Lcom/ss/android/ad/splash/parallax/e;)V

    .line 393341
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393344
    :cond_80
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 393346
    if-eqz v0, :cond_87

    .line 393348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393351
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/b;->a:Lcom/ss/android/ad/splash/parallax/e;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/parallax/e;->u:Z

    .line 393223
    .line 393224
    if-eqz v2, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_87

    .line 393227
    .line 393228
    :cond_c
    const/4 v2, 0x1

    .line 393229
    iput-boolean v2, v0, Lcom/ss/android/ad/splash/parallax/e;->u:Z

    .line 393230
    .line 393231
    const/4 v3, 0x2

    .line 393232
    new-array v4, v3, [F

    .line 393233
    .line 393234
    iget v5, v0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 393235
    .line 393236
    aput v5, v4, v1

    .line 393237
    .line 393238
    iget v5, v0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 393239
    .line 393240
    aput v5, v4, v2

    .line 393241
    .line 393242
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    new-array v5, v3, [F

    .line 393247
    .line 393248
    iget v6, v0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 393249
    .line 393250
    aput v6, v5, v1

    .line 393251
    .line 393252
    iget v6, v0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 393253
    .line 393254
    aput v6, v5, v2

    .line 393255
    .line 393256
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    new-instance v6, Lcom/ss/android/ad/splash/parallax/c;

    .line 393261
    .line 393262
    invoke-direct {v6, v0}, Lcom/ss/android/ad/splash/parallax/c;-><init>(Lcom/ss/android/ad/splash/parallax/e;)V

    .line 393263
    .line 393264
    .line 393265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393266
    .line 393267
    const v8, 0x3e75c28f    # 0.24f

    .line 393268
    .line 393269
    .line 393270
    const/4 v9, 0x0

    .line 393271
    const v10, 0x3f428f5c    # 0.76f

    .line 393272
    .line 393273
    .line 393274
    if-eqz v4, :cond_4a

    .line 393275
    .line 393276
    iget-wide v11, v0, Lcom/ss/android/ad/splash/parallax/e;->v:J

    .line 393277
    .line 393278
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v10, v9, v8, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v11

    .line 393285
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393286
    .line 393287
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    if-eqz v5, :cond_5a

    .line 393291
    .line 393292
    iget-wide v11, v0, Lcom/ss/android/ad/splash/parallax/e;->v:J

    .line 393293
    .line 393294
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v10, v9, v8, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393302
    .line 393303
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 393307
    .line 393308
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    new-array v3, v3, [Landroid/animation/Animator;

    .line 393312
    .line 393313
    aput-object v4, v3, v1

    .line 393314
    .line 393315
    aput-object v5, v3, v2

    .line 393316
    .line 393317
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v7, v0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 393321
    .line 393322
    if-eqz v4, :cond_6f

    .line 393323
    .line 393324
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    if-eqz v5, :cond_74

    .line 393328
    .line 393329
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 393333
    .line 393334
    if-eqz v1, :cond_80

    .line 393335
    .line 393336
    new-instance v2, Lcom/ss/android/ad/splash/parallax/d;

    .line 393337
    .line 393338
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/parallax/d;-><init>(Lcom/ss/android/ad/splash/parallax/e;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 393345
    .line 393346
    if-eqz v0, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    return-void
.end method


