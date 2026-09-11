## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/b0.smali
# added=0 removed=0 changed=1

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 34013188
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013190
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 34013193
    move-result v2

    .line 34013194
    int-to-float v2, v2

    .line 34013195
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->r:F

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    cmpl-float v3, v2, v3

    .line 34013201
    if-lez v3, :cond_15

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v3, 0x0

    .line 34013206
    :goto_16
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->q:Z

    .line 34013208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013210
    const-string v9, ""

    .line 34013212
    if-ne v6, v3, :cond_20

    .line 34013214
    goto/16 :goto_cf

    .line 34013216
    :cond_20
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->q:Z

    .line 34013218
    const/high16 v6, 0x41200000    # 10.0f

    .line 34013220
    const/4 v10, 0x0

    .line 34013221
    if-eqz v3, :cond_34

    .line 34013223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013226
    move-result-object v6

    .line 34013227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013230
    move-result-object v11

    .line 34013231
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013234
    move-result-object v6

    .line 34013235
    goto :goto_40

    .line 34013236
    :cond_34
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013239
    move-result-object v11

    .line 34013240
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013247
    move-result-object v6

    .line 34013248
    :goto_40
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013251
    move-result-object v11

    .line 34013252
    check-cast v11, Ljava/lang/Number;

    .line 34013254
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 34013257
    move-result v11

    .line 34013258
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013261
    move-result-object v6

    .line 34013262
    check-cast v6, Ljava/lang/Number;

    .line 34013264
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v3, :cond_63

    .line 34013270
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013273
    move-result-object v10

    .line 34013274
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013277
    move-result-object v12

    .line 34013278
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013281
    move-result-object v10

    .line 34013282
    goto :goto_6f

    .line 34013283
    :cond_63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013286
    move-result-object v12

    .line 34013287
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013290
    move-result-object v10

    .line 34013291
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013294
    move-result-object v10

    .line 34013295
    :goto_6f
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013298
    move-result-object v12

    .line 34013299
    check-cast v12, Ljava/lang/Number;

    .line 34013301
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013304
    move-result v12

    .line 34013305
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013308
    move-result-object v10

    .line 34013309
    check-cast v10, Ljava/lang/Number;

    .line 34013311
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 34013314
    move-result v10

    .line 34013315
    if-eqz v3, :cond_8c

    .line 34013317
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 34013319
    if-eqz v13, :cond_8c

    .line 34013321
    iget v13, v13, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v13, 0x0

    .line 34013325
    :goto_8d
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 34013327
    if-nez v14, :cond_95

    .line 34013329
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013332
    const/4 v14, 0x0

    .line 34013333
    :cond_95
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013336
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 34013338
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013341
    const/4 v14, 0x2

    .line 34013342
    new-array v15, v14, [Landroid/animation/Animator;

    .line 34013344
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 34013347
    move-result-object v7

    .line 34013348
    new-array v8, v14, [F

    .line 34013350
    aput v11, v8, v5

    .line 34013352
    aput v6, v8, v4

    .line 34013354
    const-string v6, "translationY"

    .line 34013356
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013359
    move-result-object v6

    .line 34013360
    aput-object v6, v15, v5

    .line 34013362
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 34013365
    move-result-object v6

    .line 34013366
    new-array v7, v14, [F

    .line 34013368
    aput v12, v7, v5

    .line 34013370
    aput v10, v7, v4

    .line 34013372
    const-string v8, "alpha"

    .line 34013374
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013377
    move-result-object v6

    .line 34013378
    aput-object v6, v15, v4

    .line 34013380
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013383
    const-wide/16 v6, 0xc8

    .line 34013385
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013388
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 34013391
    :goto_cf
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013393
    if-nez v4, :cond_d7

    .line 34013395
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013398
    const/4 v4, 0x0

    .line 34013399
    :cond_d7
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 34013402
    move-result-object v4

    .line 34013403
    if-eqz v3, :cond_de

    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    const/16 v5, 0x8

    .line 34013408
    :goto_e0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013411
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->r:F

    .line 34013413
    div-float/2addr v2, v3

    .line 34013414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013416
    sub-float v8, v3, v2

    .line 34013418
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 34013420
    if-nez v1, :cond_f3

    .line 34013422
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v7, v1

    .line 34013428
    :goto_f4
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013430
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013433
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013435
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013438
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013440
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013443
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013445
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013448
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 34013450
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013453
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013455
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013458
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013460
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013463
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013189
    .line 34013190
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    int-to-float v2, v2

    .line 34013195
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->r:F

    .line 34013196
    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    cmpl-float v3, v2, v3

    .line 34013200
    .line 34013201
    if-lez v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v3, 0x0

    .line 34013206
    :goto_16
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->q:Z

    .line 34013207
    .line 34013208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013209
    .line 34013210
    const-string v9, ""

    .line 34013211
    .line 34013212
    if-ne v6, v3, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_cf

    .line 34013215
    .line 34013216
    :cond_20
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->q:Z

    .line 34013217
    .line 34013218
    const/high16 v6, 0x41200000    # 10.0f

    .line 34013219
    .line 34013220
    const/4 v10, 0x0

    .line 34013221
    if-eqz v3, :cond_34

    .line 34013222
    .line 34013223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v11

    .line 34013231
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v6

    .line 34013235
    goto :goto_40

    .line 34013236
    :cond_34
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v11

    .line 34013240
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    :goto_40
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v11

    .line 34013252
    check-cast v11, Ljava/lang/Number;

    .line 34013253
    .line 34013254
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v11

    .line 34013258
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v6

    .line 34013262
    check-cast v6, Ljava/lang/Number;

    .line 34013263
    .line 34013264
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v3, :cond_63

    .line 34013269
    .line 34013270
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v10

    .line 34013274
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v12

    .line 34013278
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v10

    .line 34013282
    goto :goto_6f

    .line 34013283
    :cond_63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v12

    .line 34013287
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v10

    .line 34013291
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v10

    .line 34013295
    :goto_6f
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v12

    .line 34013299
    check-cast v12, Ljava/lang/Number;

    .line 34013300
    .line 34013301
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v12

    .line 34013305
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v10

    .line 34013309
    check-cast v10, Ljava/lang/Number;

    .line 34013310
    .line 34013311
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v10

    .line 34013315
    if-eqz v3, :cond_8c

    .line 34013316
    .line 34013317
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 34013318
    .line 34013319
    if-eqz v13, :cond_8c

    .line 34013320
    .line 34013321
    iget v13, v13, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v13, 0x0

    .line 34013325
    :goto_8d
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 34013326
    .line 34013327
    if-nez v14, :cond_95

    .line 34013328
    .line 34013329
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const/4 v14, 0x0

    .line 34013333
    :cond_95
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 34013337
    .line 34013338
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    const/4 v14, 0x2

    .line 34013342
    new-array v15, v14, [Landroid/animation/Animator;

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    new-array v8, v14, [F

    .line 34013349
    .line 34013350
    aput v11, v8, v5

    .line 34013351
    .line 34013352
    aput v6, v8, v4

    .line 34013353
    .line 34013354
    const-string v6, "translationY"

    .line 34013355
    .line 34013356
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    aput-object v6, v15, v5

    .line 34013361
    .line 34013362
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    new-array v7, v14, [F

    .line 34013367
    .line 34013368
    aput v12, v7, v5

    .line 34013369
    .line 34013370
    aput v10, v7, v4

    .line 34013371
    .line 34013372
    const-string v8, "alpha"

    .line 34013373
    .line 34013374
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    aput-object v6, v15, v4

    .line 34013379
    .line 34013380
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013381
    .line 34013382
    .line 34013383
    const-wide/16 v6, 0xc8

    .line 34013384
    .line 34013385
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013392
    .line 34013393
    if-nez v4, :cond_d7

    .line 34013394
    .line 34013395
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    const/4 v4, 0x0

    .line 34013399
    :cond_d7
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    if-eqz v3, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    const/16 v5, 0x8

    .line 34013407
    .line 34013408
    :goto_e0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->r:F

    .line 34013412
    .line 34013413
    div-float/2addr v2, v3

    .line 34013414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013415
    .line 34013416
    sub-float v8, v3, v2

    .line 34013417
    .line 34013418
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 34013419
    .line 34013420
    if-nez v1, :cond_f3

    .line 34013421
    .line 34013422
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v7, v1

    .line 34013428
    :goto_f4
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013429
    .line 34013430
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013434
    .line 34013435
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013439
    .line 34013440
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013444
    .line 34013445
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013454
    .line 34013455
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013459
    .line 34013460
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-void
.end method


