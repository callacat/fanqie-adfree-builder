## classes6/ky5/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lky5/g0;->a:Lky5/f0;

    .line 393220
    iget-object v2, v0, Lky5/g0;->b:Landroid/graphics/Bitmap;

    .line 393222
    iget-object v3, v1, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393224
    invoke-virtual {v3}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 393227
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393229
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->getVideoPendantViewBottomMaskBackground(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393236
    move-result-object v5

    .line 393237
    const v6, 0x7f0c0296

    .line 393240
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393243
    move-result v5

    .line 393244
    const/16 v6, 0x8

    .line 393246
    new-array v7, v6, [F

    .line 393248
    const/4 v8, 0x0

    .line 393249
    const/4 v9, 0x0

    .line 393250
    aput v9, v7, v8

    .line 393252
    const/4 v10, 0x1

    .line 393253
    aput v9, v7, v10

    .line 393255
    const/4 v11, 0x2

    .line 393256
    aput v9, v7, v11

    .line 393258
    const/4 v12, 0x3

    .line 393259
    aput v9, v7, v12

    .line 393261
    int-to-float v5, v5

    .line 393262
    const/4 v13, 0x4

    .line 393263
    aput v5, v7, v13

    .line 393265
    const/4 v14, 0x5

    .line 393266
    aput v5, v7, v14

    .line 393268
    const/4 v15, 0x6

    .line 393269
    aput v5, v7, v15

    .line 393271
    const/16 v16, 0x7

    .line 393273
    aput v5, v7, v16

    .line 393275
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393278
    iget-object v7, v1, Lky5/f0;->l:Landroid/view/View;

    .line 393280
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393283
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393293
    move-result v4

    .line 393294
    invoke-static {v4, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393297
    move-result v4

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393301
    move-result v3

    .line 393302
    const/16 v7, 0x7a

    .line 393304
    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393307
    move-result v3

    .line 393308
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 393310
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393312
    new-array v14, v11, [I

    .line 393314
    aput v3, v14, v8

    .line 393316
    aput v4, v14, v10

    .line 393318
    invoke-direct {v7, v15, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393321
    new-array v3, v6, [F

    .line 393323
    aput v5, v3, v8

    .line 393325
    aput v5, v3, v10

    .line 393327
    aput v5, v3, v11

    .line 393329
    aput v5, v3, v12

    .line 393331
    aput v9, v3, v13

    .line 393333
    const/4 v4, 0x5

    .line 393334
    aput v9, v3, v4

    .line 393336
    const/4 v4, 0x6

    .line 393337
    aput v9, v3, v4

    .line 393339
    aput v9, v3, v16

    .line 393341
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393344
    iget-object v3, v1, Lky5/f0;->k:Landroid/view/View;

    .line 393346
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393349
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393351
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393354
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 393357
    move-result v2

    .line 393358
    invoke-static {v2}, Lcom/dragon/read/util/e2;->j(F)[F

    .line 393361
    move-result-object v2

    .line 393362
    const v4, 0x3e4ccccd    # 0.2f

    .line 393365
    aput v4, v2, v10

    .line 393367
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393370
    move-result v2

    .line 393371
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393374
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393377
    iget-object v1, v1, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 393379
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lky5/g0;->a:Lky5/f0;

    .line 393219
    .line 393220
    iget-object v2, v0, Lky5/g0;->b:Landroid/graphics/Bitmap;

    .line 393221
    .line 393222
    iget-object v3, v1, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 393225
    .line 393226
    .line 393227
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393228
    .line 393229
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->getVideoPendantViewBottomMaskBackground(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v5

    .line 393237
    const v6, 0x7f0c0296

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v5

    .line 393244
    const/16 v6, 0x8

    .line 393245
    .line 393246
    new-array v7, v6, [F

    .line 393247
    .line 393248
    const/4 v8, 0x0

    .line 393249
    const/4 v9, 0x0

    .line 393250
    aput v9, v7, v8

    .line 393251
    .line 393252
    const/4 v10, 0x1

    .line 393253
    aput v9, v7, v10

    .line 393254
    .line 393255
    const/4 v11, 0x2

    .line 393256
    aput v9, v7, v11

    .line 393257
    .line 393258
    const/4 v12, 0x3

    .line 393259
    aput v9, v7, v12

    .line 393260
    .line 393261
    int-to-float v5, v5

    .line 393262
    const/4 v13, 0x4

    .line 393263
    aput v5, v7, v13

    .line 393264
    .line 393265
    const/4 v14, 0x5

    .line 393266
    aput v5, v7, v14

    .line 393267
    .line 393268
    const/4 v15, 0x6

    .line 393269
    aput v5, v7, v15

    .line 393270
    .line 393271
    const/16 v16, 0x7

    .line 393272
    .line 393273
    aput v5, v7, v16

    .line 393274
    .line 393275
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v7, v1, Lky5/f0;->l:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    invoke-static {v4, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    const/16 v7, 0x7a

    .line 393303
    .line 393304
    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 393309
    .line 393310
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393311
    .line 393312
    new-array v14, v11, [I

    .line 393313
    .line 393314
    aput v3, v14, v8

    .line 393315
    .line 393316
    aput v4, v14, v10

    .line 393317
    .line 393318
    invoke-direct {v7, v15, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393319
    .line 393320
    .line 393321
    new-array v3, v6, [F

    .line 393322
    .line 393323
    aput v5, v3, v8

    .line 393324
    .line 393325
    aput v5, v3, v10

    .line 393326
    .line 393327
    aput v5, v3, v11

    .line 393328
    .line 393329
    aput v5, v3, v12

    .line 393330
    .line 393331
    aput v9, v3, v13

    .line 393332
    .line 393333
    const/4 v4, 0x5

    .line 393334
    aput v9, v3, v4

    .line 393335
    .line 393336
    const/4 v4, 0x6

    .line 393337
    aput v9, v3, v4

    .line 393338
    .line 393339
    aput v9, v3, v16

    .line 393340
    .line 393341
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v3, v1, Lky5/f0;->k:Landroid/view/View;

    .line 393345
    .line 393346
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393350
    .line 393351
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    invoke-static {v2}, Lcom/dragon/read/util/e2;->j(F)[F

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    const v4, 0x3e4ccccd    # 0.2f

    .line 393363
    .line 393364
    .line 393365
    aput v4, v2, v10

    .line 393366
    .line 393367
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, v1, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 393378
    .line 393379
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


