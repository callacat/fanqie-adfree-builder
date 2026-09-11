## classes17/com/bytedance/kmp/toufan/widget/base/translator/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->a:Lkotlin/Pair;

    .line 393220
    iget-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->b:[I

    .line 393222
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->c:Lkotlin/Pair;

    .line 393224
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->d:Lkotlin/Pair;

    .line 393226
    iget v10, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->e:F

    .line 393228
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 393230
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393233
    move-result-object v5

    .line 393234
    check-cast v5, Ljava/lang/Number;

    .line 393236
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393239
    move-result v5

    .line 393240
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ljava/lang/Number;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393249
    move-result v1

    .line 393250
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393253
    move-result-object v6

    .line 393254
    check-cast v6, Ljava/lang/Number;

    .line 393256
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 393259
    move-result v6

    .line 393260
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    check-cast v2, Ljava/lang/Number;

    .line 393266
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393269
    move-result v8

    .line 393270
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Ljava/lang/Number;

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393279
    move-result v9

    .line 393280
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Ljava/lang/Number;

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393289
    move-result v11

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    const/4 v2, 0x0

    .line 393294
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    const/4 v2, 0x1

    .line 393298
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393301
    move-result v12

    .line 393302
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393305
    move-result v1

    .line 393306
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393308
    invoke-static {v12, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393311
    move-result-object v13

    .line 393312
    new-instance v14, Landroid/graphics/Canvas;

    .line 393314
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393317
    new-instance v15, Landroid/graphics/Paint;

    .line 393319
    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 393322
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 393324
    const/16 v16, 0x0

    .line 393326
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393328
    move-object v2, v5

    .line 393329
    move v3, v6

    .line 393330
    move v4, v8

    .line 393331
    move-object v8, v5

    .line 393332
    move v5, v9

    .line 393333
    move v6, v11

    .line 393334
    move-object v11, v8

    .line 393335
    move-object/from16 v8, v16

    .line 393337
    move-object/from16 v9, v17

    .line 393339
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393342
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393345
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393347
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393350
    const/4 v2, 0x0

    .line 393351
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393354
    move-result v3

    .line 393355
    cmpl-float v4, v3, v2

    .line 393357
    if-lez v4, :cond_9a

    .line 393359
    new-instance v4, Landroid/graphics/RectF;

    .line 393361
    int-to-float v5, v12

    .line 393362
    int-to-float v1, v1

    .line 393363
    invoke-direct {v4, v2, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393366
    invoke-virtual {v14, v4, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393369
    goto :goto_aa

    .line 393370
    :cond_9a
    const/4 v2, 0x0

    .line 393371
    const/16 v16, 0x0

    .line 393373
    int-to-float v3, v12

    .line 393374
    int-to-float v1, v1

    .line 393375
    move-object v4, v15

    .line 393376
    move v15, v2

    .line 393377
    move/from16 v17, v3

    .line 393379
    move/from16 v18, v1

    .line 393381
    move-object/from16 v19, v4

    .line 393383
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393386
    :goto_aa
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->a:Lkotlin/Pair;

    .line 393219
    .line 393220
    iget-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->b:[I

    .line 393221
    .line 393222
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->c:Lkotlin/Pair;

    .line 393223
    .line 393224
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->d:Lkotlin/Pair;

    .line 393225
    .line 393226
    iget v10, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f;->e:F

    .line 393227
    .line 393228
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v5

    .line 393234
    check-cast v5, Ljava/lang/Number;

    .line 393235
    .line 393236
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ljava/lang/Number;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    check-cast v6, Ljava/lang/Number;

    .line 393255
    .line 393256
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 393257
    .line 393258
    .line 393259
    move-result v6

    .line 393260
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    check-cast v2, Ljava/lang/Number;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393267
    .line 393268
    .line 393269
    move-result v8

    .line 393270
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Ljava/lang/Number;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393277
    .line 393278
    .line 393279
    move-result v9

    .line 393280
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Ljava/lang/Number;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393287
    .line 393288
    .line 393289
    move-result v11

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    const/4 v2, 0x0

    .line 393294
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v2, 0x1

    .line 393298
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393299
    .line 393300
    .line 393301
    move-result v12

    .line 393302
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393307
    .line 393308
    invoke-static {v12, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v13

    .line 393312
    new-instance v14, Landroid/graphics/Canvas;

    .line 393313
    .line 393314
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v15, Landroid/graphics/Paint;

    .line 393318
    .line 393319
    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 393323
    .line 393324
    const/16 v16, 0x0

    .line 393325
    .line 393326
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393327
    .line 393328
    move-object v2, v5

    .line 393329
    move v3, v6

    .line 393330
    move v4, v8

    .line 393331
    move-object v8, v5

    .line 393332
    move v5, v9

    .line 393333
    move v6, v11

    .line 393334
    move-object v11, v8

    .line 393335
    move-object/from16 v8, v16

    .line 393336
    .line 393337
    move-object/from16 v9, v17

    .line 393338
    .line 393339
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393343
    .line 393344
    .line 393345
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393346
    .line 393347
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393348
    .line 393349
    .line 393350
    const/4 v2, 0x0

    .line 393351
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    cmpl-float v4, v3, v2

    .line 393356
    .line 393357
    if-lez v4, :cond_9a

    .line 393358
    .line 393359
    new-instance v4, Landroid/graphics/RectF;

    .line 393360
    .line 393361
    int-to-float v5, v12

    .line 393362
    int-to-float v1, v1

    .line 393363
    invoke-direct {v4, v2, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v14, v4, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_aa

    .line 393370
    :cond_9a
    const/4 v2, 0x0

    .line 393371
    const/16 v16, 0x0

    .line 393372
    .line 393373
    int-to-float v3, v12

    .line 393374
    int-to-float v1, v1

    .line 393375
    move-object v4, v15

    .line 393376
    move v15, v2

    .line 393377
    move/from16 v17, v3

    .line 393378
    .line 393379
    move/from16 v18, v1

    .line 393380
    .line 393381
    move-object/from16 v19, v4

    .line 393382
    .line 393383
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-object v13
.end method


