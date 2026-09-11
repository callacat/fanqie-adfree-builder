## classes19/sg2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lsg2/f;->a:Lsg2/i;

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013192
    move-object/from16 v3, p2

    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013199
    move-result v3

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013207
    move-result-object v5

    .line 34013208
    new-instance v6, Lsg2/h;

    .line 34013210
    invoke-direct {v6, v1, v3}, Lsg2/h;-><init>(Lsg2/i;I)V

    .line 34013213
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013216
    move-result-object v5

    .line 34013217
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013219
    iget-object v6, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013221
    invoke-virtual {v6}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013224
    move-result-object v6

    .line 34013225
    iget-object v6, v6, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013227
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013237
    invoke-virtual {v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013240
    move-result-object v5

    .line 34013241
    iget-object v6, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013243
    invoke-virtual {v6}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013246
    move-result-object v6

    .line 34013247
    iget-object v6, v6, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013252
    iget-object v5, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013254
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013257
    move-result-object v5

    .line 34013258
    iget-object v5, v5, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013260
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013263
    move-result-object v5

    .line 34013264
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013266
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 34013269
    move-result v7

    .line 34013270
    const/16 v12, 0x8

    .line 34013272
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013275
    move-result v8

    .line 34013276
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013279
    move-result-object v6

    .line 34013280
    const v13, 0x7f021533

    .line 34013283
    invoke-static {v6, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013286
    move-result-object v6

    .line 34013287
    if-nez v6, :cond_6e

    .line 34013289
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 34013291
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013294
    :cond_6e
    move-object v9, v6

    .line 34013295
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 34013298
    move-result v6

    .line 34013299
    invoke-static {v9, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013302
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013304
    const/16 v14, 0x14

    .line 34013306
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013309
    move-result v10

    .line 34013310
    const/16 v15, 0xb

    .line 34013312
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013315
    move-result v11

    .line 34013316
    new-instance v16, Lqg2/a;

    .line 34013318
    move-object/from16 v6, v16

    .line 34013320
    invoke-direct/range {v6 .. v11}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 34013323
    const/16 v6, 0x40

    .line 34013325
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013328
    move-result v17

    .line 34013329
    const/16 v7, 0x5a

    .line 34013331
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013334
    move-result v18

    .line 34013335
    const/16 v19, 0x0

    .line 34013337
    const/16 v20, 0x4

    .line 34013339
    const/16 v21, 0x0

    .line 34013341
    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 34013344
    move-result-object v8

    .line 34013345
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v9

    .line 34013349
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013352
    move-result-object v9

    .line 34013353
    const-string v10, ""

    .line 34013355
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013360
    invoke-direct {v11, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34013363
    invoke-virtual {v5, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013366
    iget-object v1, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013368
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013371
    move-result-object v1

    .line 34013372
    iget-object v1, v1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013374
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013377
    move-result-object v1

    .line 34013378
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013380
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 34013383
    move-result v17

    .line 34013384
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013387
    move-result v18

    .line 34013388
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-static {v5, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013395
    move-result-object v5

    .line 34013396
    if-nez v5, :cond_db

    .line 34013398
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 34013400
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013403
    :cond_db
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 34013406
    move-result v3

    .line 34013407
    invoke-static {v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013410
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013413
    move-result v20

    .line 34013414
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013417
    move-result v21

    .line 34013418
    new-instance v11, Lqg2/a;

    .line 34013420
    move-object/from16 v16, v11

    .line 34013422
    move-object/from16 v19, v5

    .line 34013424
    invoke-direct/range {v16 .. v21}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 34013427
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013430
    move-result v12

    .line 34013431
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013434
    move-result v13

    .line 34013435
    const/4 v14, 0x0

    .line 34013436
    const/4 v15, 0x4

    .line 34013437
    const/16 v16, 0x0

    .line 34013439
    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013456
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34013459
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013462
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013464
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lsg2/f;->a:Lsg2/i;

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013191
    .line 34013192
    move-object/from16 v3, p2

    .line 34013193
    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013195
    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v5

    .line 34013208
    new-instance v6, Lsg2/h;

    .line 34013209
    .line 34013210
    invoke-direct {v6, v1, v3}, Lsg2/h;-><init>(Lsg2/i;I)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013218
    .line 34013219
    iget-object v6, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013220
    .line 34013221
    invoke-virtual {v6}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v6

    .line 34013225
    iget-object v6, v6, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013226
    .line 34013227
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013236
    .line 34013237
    invoke-virtual {v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    iget-object v6, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013242
    .line 34013243
    invoke-virtual {v6}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    iget-object v6, v6, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    .line 34013249
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v5, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013253
    .line 34013254
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    iget-object v5, v5, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013265
    .line 34013266
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v7

    .line 34013270
    const/16 v12, 0x8

    .line 34013271
    .line 34013272
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v8

    .line 34013276
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    const v13, 0x7f021533

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v6, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    if-nez v6, :cond_6e

    .line 34013288
    .line 34013289
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 34013290
    .line 34013291
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    move-object v9, v6

    .line 34013295
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v6

    .line 34013299
    invoke-static {v9, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013303
    .line 34013304
    const/16 v14, 0x14

    .line 34013305
    .line 34013306
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v10

    .line 34013310
    const/16 v15, 0xb

    .line 34013311
    .line 34013312
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v11

    .line 34013316
    new-instance v16, Lqg2/a;

    .line 34013317
    .line 34013318
    move-object/from16 v6, v16

    .line 34013319
    .line 34013320
    invoke-direct/range {v6 .. v11}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 34013321
    .line 34013322
    .line 34013323
    const/16 v6, 0x40

    .line 34013324
    .line 34013325
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v17

    .line 34013329
    const/16 v7, 0x5a

    .line 34013330
    .line 34013331
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v18

    .line 34013335
    const/16 v19, 0x0

    .line 34013336
    .line 34013337
    const/16 v20, 0x4

    .line 34013338
    .line 34013339
    const/16 v21, 0x0

    .line 34013340
    .line 34013341
    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v8

    .line 34013345
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v9

    .line 34013349
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v9

    .line 34013353
    const-string v10, ""

    .line 34013354
    .line 34013355
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013359
    .line 34013360
    invoke-direct {v11, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v5, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v1, v1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    iget-object v1, v1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013373
    .line 34013374
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013379
    .line 34013380
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v17

    .line 34013384
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v18

    .line 34013388
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-static {v5, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v5

    .line 34013396
    if-nez v5, :cond_db

    .line 34013397
    .line 34013398
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 34013399
    .line 34013400
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v3

    .line 34013407
    invoke-static {v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v20

    .line 34013414
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v21

    .line 34013418
    new-instance v11, Lqg2/a;

    .line 34013419
    .line 34013420
    move-object/from16 v16, v11

    .line 34013421
    .line 34013422
    move-object/from16 v19, v5

    .line 34013423
    .line 34013424
    invoke-direct/range {v16 .. v21}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v12

    .line 34013431
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v13

    .line 34013435
    const/4 v14, 0x0

    .line 34013436
    const/4 v15, 0x4

    .line 34013437
    const/16 v16, 0x0

    .line 34013438
    .line 34013439
    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013455
    .line 34013456
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013460
    .line 34013461
    .line 34013462
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013463
    .line 34013464
    return-object v1
.end method


