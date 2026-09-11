## classes16/com/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$container:Landroid/view/View;

    .line 393229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_ce

    .line 393235
    check-cast v1, Landroid/view/View;

    .line 393237
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 393244
    move-result v2

    .line 393245
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 393247
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393249
    sub-int/2addr v3, v4

    .line 393250
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 393252
    sub-int/2addr v5, v4

    .line 393253
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393255
    iget-object v6, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 393257
    const/4 v7, 0x0

    .line 393258
    if-eqz v6, :cond_43

    .line 393260
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393262
    sub-int/2addr v2, v5

    .line 393263
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 393266
    move-result-object v4

    .line 393267
    if-eqz v4, :cond_3e

    .line 393269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393272
    move-result v4

    .line 393273
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 393276
    move-result v4

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v4, 0x0

    .line 393279
    :goto_3f
    sub-int/2addr v2, v4

    .line 393280
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393282
    goto :goto_59

    .line 393283
    :cond_43
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393285
    sub-int/2addr v2, v3

    .line 393286
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 393289
    move-result-object v3

    .line 393290
    if-eqz v3, :cond_55

    .line 393292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393295
    move-result v3

    .line 393296
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393299
    move-result v3

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    :goto_56
    sub-int/2addr v2, v3

    .line 393303
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393305
    :goto_59
    const-string v8, "main_process"

    .line 393307
    const-string/jumbo v9, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 393310
    const/4 v10, 0x0

    .line 393311
    const-string v12, "LokiLpGenerator"

    .line 393313
    const/4 v2, 0x5

    .line 393314
    new-array v2, v2, [Lkotlin/Pair;

    .line 393316
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 393318
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    .line 393321
    move-result v3

    .line 393322
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "anchorHashCode"

    .line 393328
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v2, v7

    .line 393334
    const-string/jumbo v3, "state"

    .line 393337
    const-string v4, "initial state"

    .line 393339
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    move-result-object v3

    .line 393343
    const/4 v4, 0x1

    .line 393344
    aput-object v3, v2, v4

    .line 393346
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393348
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 393350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    move-result-object v3

    .line 393354
    const-string v4, "rightToLeftOf"

    .line 393356
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393359
    move-result-object v3

    .line 393360
    const/4 v4, 0x2

    .line 393361
    aput-object v3, v2, v4

    .line 393363
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393365
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 393367
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393370
    move-result-object v3

    .line 393371
    const-string v4, "rightToRightOf"

    .line 393373
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393376
    move-result-object v3

    .line 393377
    const/4 v4, 0x3

    .line 393378
    aput-object v3, v2, v4

    .line 393380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393382
    const-string v4, "rectOfParent "

    .line 393384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    const-string v1, ", rectOfAnchor "

    .line 393392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, "msg"

    .line 393404
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393407
    move-result-object v0

    .line 393408
    const/4 v1, 0x4

    .line 393409
    aput-object v0, v2, v1

    .line 393411
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393414
    move-result-object v11

    .line 393415
    const/4 v13, 0x4

    .line 393416
    invoke-static/range {v8 .. v13}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 393419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    return-object v0

    .line 393422
    :cond_ce
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393424
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 393426
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393429
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$container:Landroid/view/View;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_ce

    .line 393234
    .line 393235
    check-cast v1, Landroid/view/View;

    .line 393236
    .line 393237
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 393246
    .line 393247
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393248
    .line 393249
    sub-int/2addr v3, v4

    .line 393250
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 393251
    .line 393252
    sub-int/2addr v5, v4

    .line 393253
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393254
    .line 393255
    iget-object v6, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 393256
    .line 393257
    const/4 v7, 0x0

    .line 393258
    if-eqz v6, :cond_43

    .line 393259
    .line 393260
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393261
    .line 393262
    sub-int/2addr v2, v5

    .line 393263
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    if-eqz v4, :cond_3e

    .line 393268
    .line 393269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    invoke-static {v4}, Lrn0/g;->a(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v4, 0x0

    .line 393279
    :goto_3f
    sub-int/2addr v2, v4

    .line 393280
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393281
    .line 393282
    goto :goto_59

    .line 393283
    :cond_43
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393284
    .line 393285
    sub-int/2addr v2, v3

    .line 393286
    invoke-virtual {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    if-eqz v3, :cond_55

    .line 393291
    .line 393292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    :goto_56
    sub-int/2addr v2, v3

    .line 393303
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393304
    .line 393305
    :goto_59
    const-string v8, "main_process"

    .line 393306
    .line 393307
    const-string/jumbo v9, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 393308
    .line 393309
    .line 393310
    const/4 v10, 0x0

    .line 393311
    const-string v12, "LokiLpGenerator"

    .line 393312
    .line 393313
    const/4 v2, 0x5

    .line 393314
    new-array v2, v2, [Lkotlin/Pair;

    .line 393315
    .line 393316
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "anchorHashCode"

    .line 393327
    .line 393328
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v2, v7

    .line 393333
    .line 393334
    const-string/jumbo v3, "state"

    .line 393335
    .line 393336
    .line 393337
    const-string v4, "initial state"

    .line 393338
    .line 393339
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    const/4 v4, 0x1

    .line 393344
    aput-object v3, v2, v4

    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393347
    .line 393348
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    const-string v4, "rightToLeftOf"

    .line 393355
    .line 393356
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    const/4 v4, 0x2

    .line 393361
    aput-object v3, v2, v4

    .line 393362
    .line 393363
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393364
    .line 393365
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    const-string v4, "rightToRightOf"

    .line 393372
    .line 393373
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    const/4 v4, 0x3

    .line 393378
    aput-object v3, v2, v4

    .line 393379
    .line 393380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v4, "rectOfParent "

    .line 393383
    .line 393384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v1, ", rectOfAnchor "

    .line 393391
    .line 393392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, "msg"

    .line 393403
    .line 393404
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    const/4 v1, 0x4

    .line 393409
    aput-object v0, v2, v1

    .line 393410
    .line 393411
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v11

    .line 393415
    const/4 v13, 0x4

    .line 393416
    invoke-static/range {v8 .. v13}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 393417
    .line 393418
    .line 393419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393420
    .line 393421
    return-object v0

    .line 393422
    :cond_ce
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393423
    .line 393424
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 393425
    .line 393426
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    throw v0
.end method


