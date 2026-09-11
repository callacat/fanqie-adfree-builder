## classes10/com/ss/android/ad/splash/core/shake/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/e;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 393224
    if-eqz v2, :cond_12

    .line 393226
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393228
    const/16 v1, 0x8

    .line 393230
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393233
    goto :goto_85

    .line 393234
    :cond_12
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393236
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393239
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 393241
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393243
    if-eqz v2, :cond_7e

    .line 393245
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393248
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393250
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 393252
    const/4 v5, 0x2

    .line 393253
    new-array v6, v5, [F

    .line 393255
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 393258
    move-result v7

    .line 393259
    aput v7, v6, v1

    .line 393261
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 393264
    move-result v7

    .line 393265
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393268
    move-result-object v2

    .line 393269
    const/high16 v8, 0x41a00000    # 20.0f

    .line 393271
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393274
    move-result v2

    .line 393275
    sub-float/2addr v7, v2

    .line 393276
    const/4 v2, 0x1

    .line 393277
    aput v7, v6, v2

    .line 393279
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393282
    move-result-object v3

    .line 393283
    const-wide/16 v6, 0x190

    .line 393285
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393288
    const/4 v4, 0x0

    .line 393289
    const v6, 0x3e4ccccd    # 0.2f

    .line 393292
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393294
    invoke-static {v4, v4, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 393300
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393303
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393305
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 393307
    new-array v7, v5, [F

    .line 393309
    fill-array-data v7, :array_86

    .line 393312
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393315
    move-result-object v4

    .line 393316
    const-wide/16 v6, 0x64

    .line 393318
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393321
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 393323
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393326
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393329
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 393331
    if-eqz v6, :cond_7e

    .line 393333
    new-array v5, v5, [Landroid/animation/Animator;

    .line 393335
    aput-object v3, v5, v1

    .line 393337
    aput-object v4, v5, v2

    .line 393339
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393342
    :cond_7e
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 393344
    if-eqz v0, :cond_85

    .line 393346
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393349
    :cond_85
    :goto_85
    return-void

    .line 393350
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/e;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    iget-boolean v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->d:Z

    .line 393223
    .line 393224
    if-eqz v2, :cond_12

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393227
    .line 393228
    const/16 v1, 0x8

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393231
    .line 393232
    .line 393233
    goto :goto_85

    .line 393234
    :cond_12
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393235
    .line 393236
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 393240
    .line 393241
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393242
    .line 393243
    if-eqz v2, :cond_7e

    .line 393244
    .line 393245
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393249
    .line 393250
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 393251
    .line 393252
    const/4 v5, 0x2

    .line 393253
    new-array v6, v5, [F

    .line 393254
    .line 393255
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 393256
    .line 393257
    .line 393258
    move-result v7

    .line 393259
    aput v7, v6, v1

    .line 393260
    .line 393261
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 393262
    .line 393263
    .line 393264
    move-result v7

    .line 393265
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    const/high16 v8, 0x41a00000    # 20.0f

    .line 393270
    .line 393271
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    sub-float/2addr v7, v2

    .line 393276
    const/4 v2, 0x1

    .line 393277
    aput v7, v6, v2

    .line 393278
    .line 393279
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-wide/16 v6, 0x190

    .line 393284
    .line 393285
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393286
    .line 393287
    .line 393288
    const/4 v4, 0x0

    .line 393289
    const v6, 0x3e4ccccd    # 0.2f

    .line 393290
    .line 393291
    .line 393292
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393293
    .line 393294
    invoke-static {v4, v4, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 393304
    .line 393305
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 393306
    .line 393307
    new-array v7, v5, [F

    .line 393308
    .line 393309
    fill-array-data v7, :array_86

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    const-wide/16 v6, 0x64

    .line 393317
    .line 393318
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393319
    .line 393320
    .line 393321
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 393322
    .line 393323
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 393330
    .line 393331
    if-eqz v6, :cond_7e

    .line 393332
    .line 393333
    new-array v5, v5, [Landroid/animation/Animator;

    .line 393334
    .line 393335
    aput-object v3, v5, v1

    .line 393336
    .line 393337
    aput-object v4, v5, v2

    .line 393338
    .line 393339
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->l:Landroid/animation/AnimatorSet;

    .line 393343
    .line 393344
    if-eqz v0, :cond_85

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    return-void

    .line 393350
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


