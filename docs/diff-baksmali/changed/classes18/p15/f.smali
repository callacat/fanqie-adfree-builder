## classes18/p15/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_11

    .line 393228
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393231
    move-result-object v2

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v1

    .line 393234
    :goto_12
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 393236
    if-eqz v0, :cond_1f

    .line 393238
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_1f

    .line 393244
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v1

    .line 393248
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_36

    .line 393257
    instance-of v0, v2, Lb12/e;

    .line 393259
    if-eqz v0, :cond_30

    .line 393261
    move-object v1, v2

    .line 393262
    check-cast v1, Lb12/e;

    .line 393264
    :cond_30
    if-eqz v1, :cond_99

    .line 393266
    invoke-interface {v1}, Lb12/e;->i()V

    .line 393269
    goto :goto_99

    .line 393270
    :cond_36
    if-eqz v2, :cond_99

    .line 393272
    const-string v0, "capsule_view"

    .line 393274
    invoke-interface {v2, v0}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_99

    .line 393280
    instance-of v2, v0, Lq12/c;

    .line 393282
    if-eqz v2, :cond_47

    .line 393284
    check-cast v0, Lq12/c;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v1

    .line 393288
    :goto_48
    if-eqz v0, :cond_99

    .line 393290
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393297
    move-result-object v2

    .line 393298
    iget v3, v0, Lq12/c;->g:I

    .line 393300
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393303
    move-result-object v2

    .line 393304
    iput-object v2, v0, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 393306
    iget-object v2, v0, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 393308
    if-eqz v2, :cond_61

    .line 393310
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393313
    :cond_61
    iput-object v1, v0, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 393315
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 393317
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 393320
    move-result v1

    .line 393321
    iget v2, v0, Lq12/c;->l:F

    .line 393323
    add-float/2addr v1, v2

    .line 393324
    const/4 v3, 0x2

    .line 393325
    new-array v4, v3, [F

    .line 393327
    neg-float v5, v2

    .line 393328
    int-to-float v3, v3

    .line 393329
    div-float/2addr v5, v3

    .line 393330
    const/4 v6, 0x0

    .line 393331
    aput v5, v4, v6

    .line 393333
    div-float/2addr v2, v3

    .line 393334
    sub-float/2addr v1, v2

    .line 393335
    const/4 v2, 0x1

    .line 393336
    aput v1, v4, v2

    .line 393338
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393341
    move-result-object v1

    .line 393342
    const-wide/16 v2, 0x208

    .line 393344
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393347
    move-result-object v1

    .line 393348
    new-instance v2, Lq12/a;

    .line 393350
    invoke-direct {v2, v0}, Lq12/a;-><init>(Lq12/c;)V

    .line 393353
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393356
    new-instance v2, Lq12/b;

    .line 393358
    invoke-direct {v2, v0, v1}, Lq12/b;-><init>(Lq12/c;Landroid/animation/ValueAnimator;)V

    .line 393361
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393364
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393367
    iput-object v1, v0, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 393369
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_11

    .line 393227
    .line 393228
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v1

    .line 393234
    :goto_12
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 393235
    .line 393236
    if-eqz v0, :cond_1f

    .line 393237
    .line 393238
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_1f

    .line 393243
    .line 393244
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v1

    .line 393248
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_36

    .line 393256
    .line 393257
    instance-of v0, v2, Lb12/e;

    .line 393258
    .line 393259
    if-eqz v0, :cond_30

    .line 393260
    .line 393261
    move-object v1, v2

    .line 393262
    check-cast v1, Lb12/e;

    .line 393263
    .line 393264
    :cond_30
    if-eqz v1, :cond_99

    .line 393265
    .line 393266
    invoke-interface {v1}, Lb12/e;->i()V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_99

    .line 393270
    :cond_36
    if-eqz v2, :cond_99

    .line 393271
    .line 393272
    const-string v0, "capsule_view"

    .line 393273
    .line 393274
    invoke-interface {v2, v0}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_99

    .line 393279
    .line 393280
    instance-of v2, v0, Lq12/c;

    .line 393281
    .line 393282
    if-eqz v2, :cond_47

    .line 393283
    .line 393284
    check-cast v0, Lq12/c;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v1

    .line 393288
    :goto_48
    if-eqz v0, :cond_99

    .line 393289
    .line 393290
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    iget v3, v0, Lq12/c;->g:I

    .line 393299
    .line 393300
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    iput-object v2, v0, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 393305
    .line 393306
    iget-object v2, v0, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 393307
    .line 393308
    if-eqz v2, :cond_61

    .line 393309
    .line 393310
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iput-object v1, v0, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 393314
    .line 393315
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    iget v2, v0, Lq12/c;->l:F

    .line 393322
    .line 393323
    add-float/2addr v1, v2

    .line 393324
    const/4 v3, 0x2

    .line 393325
    new-array v4, v3, [F

    .line 393326
    .line 393327
    neg-float v5, v2

    .line 393328
    int-to-float v3, v3

    .line 393329
    div-float/2addr v5, v3

    .line 393330
    const/4 v6, 0x0

    .line 393331
    aput v5, v4, v6

    .line 393332
    .line 393333
    div-float/2addr v2, v3

    .line 393334
    sub-float/2addr v1, v2

    .line 393335
    const/4 v2, 0x1

    .line 393336
    aput v1, v4, v2

    .line 393337
    .line 393338
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-wide/16 v2, 0x208

    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    new-instance v2, Lq12/a;

    .line 393349
    .line 393350
    invoke-direct {v2, v0}, Lq12/a;-><init>(Lq12/c;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v2, Lq12/b;

    .line 393357
    .line 393358
    invoke-direct {v2, v0, v1}, Lq12/b;-><init>(Lq12/c;Landroid/animation/ValueAnimator;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393365
    .line 393366
    .line 393367
    iput-object v1, v0, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 393368
    .line 393369
    :cond_99
    :goto_99
    return-void
.end method


