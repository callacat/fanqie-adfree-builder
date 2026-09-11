## classes10/bk7/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lbk7/a;->a:Lbk7/c;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    iget-object v2, v0, Lbk7/c;->b:Landroid/widget/TextView;

    .line 393224
    if-nez v2, :cond_b

    .line 393226
    goto :goto_e

    .line 393227
    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393230
    :goto_e
    iget-object v2, v0, Lbk7/c;->c:Landroid/widget/TextView;

    .line 393232
    if-nez v2, :cond_13

    .line 393234
    goto :goto_16

    .line 393235
    :cond_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393238
    :goto_16
    iget-object v2, v0, Lbk7/c;->a:Landroid/widget/ImageView;

    .line 393240
    if-nez v2, :cond_1b

    .line 393242
    goto :goto_1e

    .line 393243
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393246
    :goto_1e
    const v1, 0x3ebd70a4    # 0.37f

    .line 393249
    const v2, 0x3f266666    # 0.65f

    .line 393252
    const v3, 0x3f3ae148    # 0.73f

    .line 393255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393257
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393260
    move-result-object v1

    .line 393261
    iget-object v2, v0, Lbk7/c;->b:Landroid/widget/TextView;

    .line 393263
    const-wide/16 v5, 0x279

    .line 393265
    const/4 v3, 0x0

    .line 393266
    if-eqz v2, :cond_53

    .line 393268
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393271
    move-result-object v7

    .line 393272
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393275
    move-result-object v7

    .line 393276
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393279
    move-result-object v7

    .line 393280
    move-object v8, v1

    .line 393281
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 393283
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393286
    move-result-object v7

    .line 393287
    new-instance v8, Lbk7/e;

    .line 393289
    invoke-direct {v8, v0, v2}, Lbk7/e;-><init>(Lbk7/c;Landroid/widget/TextView;)V

    .line 393292
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393299
    :cond_53
    iget-object v2, v0, Lbk7/c;->c:Landroid/widget/TextView;

    .line 393301
    if-eqz v2, :cond_7b

    .line 393303
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393306
    move-result-object v7

    .line 393307
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393314
    move-result-object v3

    .line 393315
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393317
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393320
    move-result-object v1

    .line 393321
    const-wide/16 v5, 0x42

    .line 393323
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 393326
    move-result-object v1

    .line 393327
    new-instance v3, Lbk7/f;

    .line 393329
    invoke-direct {v3, v0, v2}, Lbk7/f;-><init>(Lbk7/c;Landroid/widget/TextView;)V

    .line 393332
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393339
    :cond_7b
    iget-object v1, v0, Lbk7/c;->a:Landroid/widget/ImageView;

    .line 393341
    if-eqz v1, :cond_af

    .line 393343
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393346
    move-result-object v1

    .line 393347
    const/high16 v2, -0x3d620000    # -79.0f

    .line 393349
    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393352
    move-result v0

    .line 393353
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393356
    move-result-object v0

    .line 393357
    const-wide/16 v1, 0x29a

    .line 393359
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393362
    move-result-object v0

    .line 393363
    const v1, 0x3de147ae    # 0.11f

    .line 393366
    const v2, 0x3e947ae1    # 0.29f

    .line 393369
    const v3, 0x3c23d70a    # 0.01f

    .line 393372
    invoke-static {v2, v3, v1, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393378
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393381
    move-result-object v0

    .line 393382
    const-wide/16 v1, 0x15e

    .line 393384
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393391
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lbk7/a;->a:Lbk7/c;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v2, v0, Lbk7/c;->b:Landroid/widget/TextView;

    .line 393223
    .line 393224
    if-nez v2, :cond_b

    .line 393225
    .line 393226
    goto :goto_e

    .line 393227
    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393228
    .line 393229
    .line 393230
    :goto_e
    iget-object v2, v0, Lbk7/c;->c:Landroid/widget/TextView;

    .line 393231
    .line 393232
    if-nez v2, :cond_13

    .line 393233
    .line 393234
    goto :goto_16

    .line 393235
    :cond_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393236
    .line 393237
    .line 393238
    :goto_16
    iget-object v2, v0, Lbk7/c;->a:Landroid/widget/ImageView;

    .line 393239
    .line 393240
    if-nez v2, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1e

    .line 393243
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393244
    .line 393245
    .line 393246
    :goto_1e
    const v1, 0x3ebd70a4    # 0.37f

    .line 393247
    .line 393248
    .line 393249
    const v2, 0x3f266666    # 0.65f

    .line 393250
    .line 393251
    .line 393252
    const v3, 0x3f3ae148    # 0.73f

    .line 393253
    .line 393254
    .line 393255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393256
    .line 393257
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    iget-object v2, v0, Lbk7/c;->b:Landroid/widget/TextView;

    .line 393262
    .line 393263
    const-wide/16 v5, 0x279

    .line 393264
    .line 393265
    const/4 v3, 0x0

    .line 393266
    if-eqz v2, :cond_53

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    move-object v8, v1

    .line 393281
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 393282
    .line 393283
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    new-instance v8, Lbk7/e;

    .line 393288
    .line 393289
    invoke-direct {v8, v0, v2}, Lbk7/e;-><init>(Lbk7/c;Landroid/widget/TextView;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v2, v0, Lbk7/c;->c:Landroid/widget/TextView;

    .line 393300
    .line 393301
    if-eqz v2, :cond_7b

    .line 393302
    .line 393303
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v7

    .line 393307
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393316
    .line 393317
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const-wide/16 v5, 0x42

    .line 393322
    .line 393323
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    new-instance v3, Lbk7/f;

    .line 393328
    .line 393329
    invoke-direct {v3, v0, v2}, Lbk7/f;-><init>(Lbk7/c;Landroid/widget/TextView;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, v0, Lbk7/c;->a:Landroid/widget/ImageView;

    .line 393340
    .line 393341
    if-eqz v1, :cond_af

    .line 393342
    .line 393343
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const/high16 v2, -0x3d620000    # -79.0f

    .line 393348
    .line 393349
    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    const-wide/16 v1, 0x29a

    .line 393358
    .line 393359
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const v1, 0x3de147ae    # 0.11f

    .line 393364
    .line 393365
    .line 393366
    const v2, 0x3e947ae1    # 0.29f

    .line 393367
    .line 393368
    .line 393369
    const v3, 0x3c23d70a    # 0.01f

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v2, v3, v1, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    const-wide/16 v1, 0x15e

    .line 393383
    .line 393384
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-void
.end method


