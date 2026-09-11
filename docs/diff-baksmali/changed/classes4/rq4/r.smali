## classes4/rq4/r.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lrq4/r;->a:Lrq4/z;

    .line 34013188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013191
    move-result v2

    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    const-wide/16 v5, 0xaa

    .line 34013196
    if-eqz v2, :cond_fd

    .line 34013198
    if-eq v2, v3, :cond_16

    .line 34013200
    const/4 v7, 0x3

    .line 34013201
    if-eq v2, v7, :cond_16

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    goto/16 :goto_112

    .line 34013206
    :cond_16
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013208
    iget-object v7, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013210
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    iput-object v2, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013216
    iget-boolean v7, v1, Lrq4/z;->p:Z

    .line 34013218
    const v8, 0x3f2147ae    # 0.63f

    .line 34013221
    const/4 v9, 0x0

    .line 34013222
    const v10, 0x3eb851ec    # 0.36f

    .line 34013225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013227
    if-eqz v7, :cond_7e

    .line 34013229
    iput-boolean v4, v1, Lrq4/z;->p:Z

    .line 34013231
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013233
    iget-object v7, v1, Lrq4/z;->n:Lrq4/f0;

    .line 34013235
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013238
    iput-object v2, v1, Lrq4/z;->n:Lrq4/f0;

    .line 34013240
    iget v2, v1, Lrq4/z;->q:I

    .line 34013242
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013245
    move-result v2

    .line 34013246
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013248
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34013255
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013257
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013260
    move-result-object v4

    .line 34013261
    const v7, 0x3f83d70a    # 1.03f

    .line 34013264
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013275
    move-result-object v4

    .line 34013276
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 34013278
    invoke-direct {v5, v10, v9, v8, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013281
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013284
    move-result-object v4

    .line 34013285
    new-instance v5, Lrq4/v;

    .line 34013287
    invoke-direct {v5, v1}, Lrq4/v;-><init>(Lrq4/z;)V

    .line 34013290
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013293
    move-result-object v4

    .line 34013294
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013297
    iget-object v1, v1, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 34013299
    if-eqz v1, :cond_112

    .line 34013301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    goto/16 :goto_112

    .line 34013310
    :cond_7e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013313
    move-result-wide v12

    .line 34013314
    iget-wide v14, v1, Lrq4/z;->r:J

    .line 34013316
    sub-long v14, v12, v14

    .line 34013318
    const-wide/16 v8, 0x12c

    .line 34013320
    cmp-long v2, v14, v8

    .line 34013322
    if-gtz v2, :cond_8d

    .line 34013324
    const/4 v4, 0x1

    .line 34013325
    :cond_8d
    if-nez v4, :cond_96

    .line 34013327
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013329
    iget-object v4, v1, Lrq4/z;->o:Lrq4/t;

    .line 34013331
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013334
    :cond_96
    iget v2, v1, Lrq4/z;->q:I

    .line 34013336
    add-int/2addr v2, v3

    .line 34013337
    iput v2, v1, Lrq4/z;->q:I

    .line 34013339
    iget-object v4, v1, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 34013341
    if-eqz v4, :cond_a6

    .line 34013343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    :cond_a6
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013352
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34013359
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013361
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 34013364
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013366
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 34013369
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013371
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013374
    move-result-object v2

    .line 34013375
    const v4, 0x3f666666    # 0.9f

    .line 34013378
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013389
    move-result-object v2

    .line 34013390
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 34013392
    const v5, 0x3f2147ae    # 0.63f

    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    invoke-direct {v4, v10, v6, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013399
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013402
    move-result-object v2

    .line 34013403
    new-instance v4, Lrq4/u;

    .line 34013405
    invoke-direct {v4, v1}, Lrq4/u;-><init>(Lrq4/z;)V

    .line 34013408
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013415
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013417
    iget-object v4, v1, Lrq4/z;->o:Lrq4/t;

    .line 34013419
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013422
    new-instance v2, Lrq4/t;

    .line 34013424
    invoke-direct {v2, v1}, Lrq4/t;-><init>(Lrq4/z;)V

    .line 34013427
    iput-object v2, v1, Lrq4/z;->o:Lrq4/t;

    .line 34013429
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013431
    invoke-virtual {v4, v2, v8, v9}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013434
    iput-wide v12, v1, Lrq4/z;->r:J

    .line 34013436
    goto :goto_112

    .line 34013437
    :cond_fd
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013439
    iget-object v7, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013441
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013444
    iput-boolean v4, v1, Lrq4/z;->p:Z

    .line 34013446
    new-instance v2, Lrq4/w;

    .line 34013448
    invoke-direct {v2, v1}, Lrq4/w;-><init>(Lrq4/z;)V

    .line 34013451
    iput-object v2, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013453
    iget-object v1, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013455
    invoke-virtual {v1, v2, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013458
    :cond_112
    :goto_112
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lrq4/r;->a:Lrq4/z;

    .line 34013187
    .line 34013188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    const-wide/16 v5, 0xaa

    .line 34013195
    .line 34013196
    if-eqz v2, :cond_fd

    .line 34013197
    .line 34013198
    if-eq v2, v3, :cond_16

    .line 34013199
    .line 34013200
    const/4 v7, 0x3

    .line 34013201
    if-eq v2, v7, :cond_16

    .line 34013202
    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    goto/16 :goto_112

    .line 34013205
    .line 34013206
    :cond_16
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013207
    .line 34013208
    iget-object v7, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013209
    .line 34013210
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    iput-object v2, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013215
    .line 34013216
    iget-boolean v7, v1, Lrq4/z;->p:Z

    .line 34013217
    .line 34013218
    const v8, 0x3f2147ae    # 0.63f

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 v9, 0x0

    .line 34013222
    const v10, 0x3eb851ec    # 0.36f

    .line 34013223
    .line 34013224
    .line 34013225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013226
    .line 34013227
    if-eqz v7, :cond_7e

    .line 34013228
    .line 34013229
    iput-boolean v4, v1, Lrq4/z;->p:Z

    .line 34013230
    .line 34013231
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013232
    .line 34013233
    iget-object v7, v1, Lrq4/z;->n:Lrq4/f0;

    .line 34013234
    .line 34013235
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object v2, v1, Lrq4/z;->n:Lrq4/f0;

    .line 34013239
    .line 34013240
    iget v2, v1, Lrq4/z;->q:I

    .line 34013241
    .line 34013242
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013256
    .line 34013257
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    const v7, 0x3f83d70a    # 1.03f

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 34013277
    .line 34013278
    invoke-direct {v5, v10, v9, v8, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    new-instance v5, Lrq4/v;

    .line 34013286
    .line 34013287
    invoke-direct {v5, v1}, Lrq4/v;-><init>(Lrq4/z;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v1, v1, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 34013298
    .line 34013299
    if-eqz v1, :cond_112

    .line 34013300
    .line 34013301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    goto/16 :goto_112

    .line 34013309
    .line 34013310
    :cond_7e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-wide v12

    .line 34013314
    iget-wide v14, v1, Lrq4/z;->r:J

    .line 34013315
    .line 34013316
    sub-long v14, v12, v14

    .line 34013317
    .line 34013318
    const-wide/16 v8, 0x12c

    .line 34013319
    .line 34013320
    cmp-long v2, v14, v8

    .line 34013321
    .line 34013322
    if-gtz v2, :cond_8d

    .line 34013323
    .line 34013324
    const/4 v4, 0x1

    .line 34013325
    :cond_8d
    if-nez v4, :cond_96

    .line 34013326
    .line 34013327
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013328
    .line 34013329
    iget-object v4, v1, Lrq4/z;->o:Lrq4/t;

    .line 34013330
    .line 34013331
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    iget v2, v1, Lrq4/z;->q:I

    .line 34013335
    .line 34013336
    add-int/2addr v2, v3

    .line 34013337
    iput v2, v1, Lrq4/z;->q:I

    .line 34013338
    .line 34013339
    iget-object v4, v1, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 34013340
    .line 34013341
    if-eqz v4, :cond_a6

    .line 34013342
    .line 34013343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013351
    .line 34013352
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013360
    .line 34013361
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013365
    .line 34013366
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    const v4, 0x3f666666    # 0.9f

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 34013391
    .line 34013392
    const v5, 0x3f2147ae    # 0.63f

    .line 34013393
    .line 34013394
    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    invoke-direct {v4, v10, v6, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    new-instance v4, Lrq4/u;

    .line 34013404
    .line 34013405
    invoke-direct {v4, v1}, Lrq4/u;-><init>(Lrq4/z;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013416
    .line 34013417
    iget-object v4, v1, Lrq4/z;->o:Lrq4/t;

    .line 34013418
    .line 34013419
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    new-instance v2, Lrq4/t;

    .line 34013423
    .line 34013424
    invoke-direct {v2, v1}, Lrq4/t;-><init>(Lrq4/z;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-object v2, v1, Lrq4/z;->o:Lrq4/t;

    .line 34013428
    .line 34013429
    iget-object v4, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013430
    .line 34013431
    invoke-virtual {v4, v2, v8, v9}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013432
    .line 34013433
    .line 34013434
    iput-wide v12, v1, Lrq4/z;->r:J

    .line 34013435
    .line 34013436
    goto :goto_112

    .line 34013437
    :cond_fd
    iget-object v2, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013438
    .line 34013439
    iget-object v7, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013440
    .line 34013441
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    iput-boolean v4, v1, Lrq4/z;->p:Z

    .line 34013445
    .line 34013446
    new-instance v2, Lrq4/w;

    .line 34013447
    .line 34013448
    invoke-direct {v2, v1}, Lrq4/w;-><init>(Lrq4/z;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iput-object v2, v1, Lrq4/z;->m:Lrq4/w;

    .line 34013452
    .line 34013453
    iget-object v1, v1, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34013454
    .line 34013455
    invoke-virtual {v1, v2, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    return v3
.end method


