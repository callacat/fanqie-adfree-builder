## classes2/com/dragon/read/component/audio/impl/ui/page/detail/c.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->b:Landroid/view/View;

    .line 34013192
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->c:Lkotlin/jvm/functions/Function1;

    .line 34013194
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->d:Z

    .line 34013196
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->e:Ljava/lang/String;

    .line 34013198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013204
    move-result v7

    .line 34013205
    const/4 v8, 0x1

    .line 34013206
    const/4 v9, 0x0

    .line 34013207
    const/4 v10, 0x0

    .line 34013208
    if-eqz v7, :cond_43

    .line 34013210
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 34013213
    move-result v7

    .line 34013214
    cmpg-float v7, v7, v10

    .line 34013216
    if-nez v7, :cond_24

    .line 34013218
    const/4 v7, 0x1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v7, 0x0

    .line 34013221
    :goto_25
    if-nez v7, :cond_43

    .line 34013223
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 34013226
    move-result v7

    .line 34013227
    cmpg-float v7, v7, v10

    .line 34013229
    if-nez v7, :cond_31

    .line 34013231
    const/4 v7, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v7, 0x0

    .line 34013234
    :goto_32
    if-nez v7, :cond_43

    .line 34013236
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 34013239
    move-result v7

    .line 34013240
    cmpg-float v7, v7, v10

    .line 34013242
    if-nez v7, :cond_3e

    .line 34013244
    const/4 v7, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v7, 0x0

    .line 34013247
    :goto_3f
    if-nez v7, :cond_43

    .line 34013249
    const/4 v7, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v7, 0x0

    .line 34013252
    :goto_44
    if-nez v7, :cond_48

    .line 34013254
    goto/16 :goto_133

    .line 34013256
    :cond_48
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->g:Ljava/lang/String;

    .line 34013258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013260
    const-string v12, "press event "

    .line 34013262
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013268
    move-result v12

    .line 34013269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v11

    .line 34013276
    new-array v12, v9, [Ljava/lang/Object;

    .line 34013278
    const-string v13, "experience"

    .line 34013280
    invoke-static {v13, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013286
    move-result v7

    .line 34013287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013289
    const v12, 0x3f147ae1    # 0.58f

    .line 34013292
    if-eqz v7, :cond_da

    .line 34013294
    if-eq v7, v8, :cond_98

    .line 34013296
    const/4 v1, 0x3

    .line 34013297
    if-eq v7, v1, :cond_76

    .line 34013299
    const/4 v8, 0x0

    .line 34013300
    goto/16 :goto_132

    .line 34013302
    :cond_76
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013304
    if-eqz v1, :cond_7d

    .line 34013306
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34013309
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013312
    const v14, 0x3f733333    # 0.95f

    .line 34013315
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013317
    const-wide/16 v16, 0x96

    .line 34013319
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34013321
    invoke-direct {v1, v10, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013324
    move-object/from16 v13, p1

    .line 34013326
    move-object/from16 v18, v1

    .line 34013328
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 34013331
    move-result-object v1

    .line 34013332
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013334
    goto/16 :goto_132

    .line 34013336
    :cond_98
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013339
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    move-result-object v1

    .line 34013343
    check-cast v1, Ljava/lang/Boolean;

    .line 34013345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013348
    move-result v1

    .line 34013349
    if-nez v1, :cond_a9

    .line 34013351
    goto/16 :goto_133

    .line 34013353
    :cond_a9
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013355
    if-eqz v1, :cond_b0

    .line 34013357
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34013360
    :cond_b0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013363
    const v14, 0x3f733333    # 0.95f

    .line 34013366
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013368
    const-wide/16 v16, 0x96

    .line 34013370
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34013372
    invoke-direct {v1, v10, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013375
    move-object/from16 v13, p1

    .line 34013377
    move-object/from16 v18, v1

    .line 34013379
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 34013382
    move-result-object v1

    .line 34013383
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013385
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$b;

    .line 34013387
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;)V

    .line 34013390
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013393
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;

    .line 34013395
    invoke-direct {v3, v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;ZLjava/lang/String;)V

    .line 34013398
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013401
    goto :goto_132

    .line 34013402
    :cond_da
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013405
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    move-result-object v1

    .line 34013409
    check-cast v1, Ljava/lang/Boolean;

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013414
    move-result v1

    .line 34013415
    if-nez v1, :cond_ea

    .line 34013417
    goto :goto_133

    .line 34013418
    :cond_ea
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013420
    if-eqz v1, :cond_f6

    .line 34013422
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 34013425
    move-result v1

    .line 34013426
    if-ne v1, v8, :cond_f6

    .line 34013428
    const/4 v1, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v1, 0x0

    .line 34013431
    :goto_f7
    if-eqz v1, :cond_fa

    .line 34013433
    goto :goto_133

    .line 34013434
    :cond_fa
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013436
    if-eqz v1, :cond_101

    .line 34013438
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34013441
    :cond_101
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->g:Ljava/lang/String;

    .line 34013443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013445
    const-string v5, "press down "

    .line 34013447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    move-result-object v3

    .line 34013457
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013459
    invoke-static {v13, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013465
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013467
    const v16, 0x3f733333    # 0.95f

    .line 34013470
    const-wide/16 v17, 0x64

    .line 34013472
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34013474
    const v3, 0x3ed70a3d    # 0.42f

    .line 34013477
    invoke-direct {v1, v3, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013480
    move-object/from16 v14, p1

    .line 34013482
    move-object/from16 v19, v1

    .line 34013484
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 34013487
    move-result-object v1

    .line 34013488
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013490
    :goto_132
    move v9, v8

    .line 34013491
    :goto_133
    return v9
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->b:Landroid/view/View;

    .line 34013191
    .line 34013192
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->c:Lkotlin/jvm/functions/Function1;

    .line 34013193
    .line 34013194
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->d:Z

    .line 34013195
    .line 34013196
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;->e:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v7

    .line 34013205
    const/4 v8, 0x1

    .line 34013206
    const/4 v9, 0x0

    .line 34013207
    const/4 v10, 0x0

    .line 34013208
    if-eqz v7, :cond_43

    .line 34013209
    .line 34013210
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v7

    .line 34013214
    cmpg-float v7, v7, v10

    .line 34013215
    .line 34013216
    if-nez v7, :cond_24

    .line 34013217
    .line 34013218
    const/4 v7, 0x1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v7, 0x0

    .line 34013221
    :goto_25
    if-nez v7, :cond_43

    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v7

    .line 34013227
    cmpg-float v7, v7, v10

    .line 34013228
    .line 34013229
    if-nez v7, :cond_31

    .line 34013230
    .line 34013231
    const/4 v7, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v7, 0x0

    .line 34013234
    :goto_32
    if-nez v7, :cond_43

    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v7

    .line 34013240
    cmpg-float v7, v7, v10

    .line 34013241
    .line 34013242
    if-nez v7, :cond_3e

    .line 34013243
    .line 34013244
    const/4 v7, 0x1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 v7, 0x0

    .line 34013247
    :goto_3f
    if-nez v7, :cond_43

    .line 34013248
    .line 34013249
    const/4 v7, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v7, 0x0

    .line 34013252
    :goto_44
    if-nez v7, :cond_48

    .line 34013253
    .line 34013254
    goto/16 :goto_133

    .line 34013255
    .line 34013256
    :cond_48
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->g:Ljava/lang/String;

    .line 34013257
    .line 34013258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    const-string v12, "press event "

    .line 34013261
    .line 34013262
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v12

    .line 34013269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v11

    .line 34013276
    new-array v12, v9, [Ljava/lang/Object;

    .line 34013277
    .line 34013278
    const-string v13, "experience"

    .line 34013279
    .line 34013280
    invoke-static {v13, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v7

    .line 34013287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013288
    .line 34013289
    const v12, 0x3f147ae1    # 0.58f

    .line 34013290
    .line 34013291
    .line 34013292
    if-eqz v7, :cond_da

    .line 34013293
    .line 34013294
    if-eq v7, v8, :cond_98

    .line 34013295
    .line 34013296
    const/4 v1, 0x3

    .line 34013297
    if-eq v7, v1, :cond_76

    .line 34013298
    .line 34013299
    const/4 v8, 0x0

    .line 34013300
    goto/16 :goto_132

    .line 34013301
    .line 34013302
    :cond_76
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013303
    .line 34013304
    if-eqz v1, :cond_7d

    .line 34013305
    .line 34013306
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013310
    .line 34013311
    .line 34013312
    const v14, 0x3f733333    # 0.95f

    .line 34013313
    .line 34013314
    .line 34013315
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013316
    .line 34013317
    const-wide/16 v16, 0x96

    .line 34013318
    .line 34013319
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34013320
    .line 34013321
    invoke-direct {v1, v10, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013322
    .line 34013323
    .line 34013324
    move-object/from16 v13, p1

    .line 34013325
    .line 34013326
    move-object/from16 v18, v1

    .line 34013327
    .line 34013328
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013333
    .line 34013334
    goto/16 :goto_132

    .line 34013335
    .line 34013336
    :cond_98
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    check-cast v1, Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v1

    .line 34013349
    if-nez v1, :cond_a9

    .line 34013350
    .line 34013351
    goto/16 :goto_133

    .line 34013352
    .line 34013353
    :cond_a9
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013354
    .line 34013355
    if-eqz v1, :cond_b0

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    const v14, 0x3f733333    # 0.95f

    .line 34013364
    .line 34013365
    .line 34013366
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013367
    .line 34013368
    const-wide/16 v16, 0x96

    .line 34013369
    .line 34013370
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34013371
    .line 34013372
    invoke-direct {v1, v10, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013373
    .line 34013374
    .line 34013375
    move-object/from16 v13, p1

    .line 34013376
    .line 34013377
    move-object/from16 v18, v1

    .line 34013378
    .line 34013379
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013384
    .line 34013385
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$b;

    .line 34013386
    .line 34013387
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;

    .line 34013394
    .line 34013395
    invoke-direct {v3, v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;ZLjava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_132

    .line 34013402
    :cond_da
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    check-cast v1, Ljava/lang/Boolean;

    .line 34013410
    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    if-nez v1, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_133

    .line 34013418
    :cond_ea
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013419
    .line 34013420
    if-eqz v1, :cond_f6

    .line 34013421
    .line 34013422
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-ne v1, v8, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v1, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v1, 0x0

    .line 34013431
    :goto_f7
    if-eqz v1, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_133

    .line 34013434
    :cond_fa
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013435
    .line 34013436
    if-eqz v1, :cond_101

    .line 34013437
    .line 34013438
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->g:Ljava/lang/String;

    .line 34013442
    .line 34013443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string v5, "press down "

    .line 34013446
    .line 34013447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-static {v13, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013466
    .line 34013467
    const v16, 0x3f733333    # 0.95f

    .line 34013468
    .line 34013469
    .line 34013470
    const-wide/16 v17, 0x64

    .line 34013471
    .line 34013472
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34013473
    .line 34013474
    const v3, 0x3ed70a3d    # 0.42f

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-direct {v1, v3, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013478
    .line 34013479
    .line 34013480
    move-object/from16 v14, p1

    .line 34013481
    .line 34013482
    move-object/from16 v19, v1

    .line 34013483
    .line 34013484
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 34013489
    .line 34013490
    :goto_132
    move v9, v8

    .line 34013491
    :goto_133
    return v9
.end method


