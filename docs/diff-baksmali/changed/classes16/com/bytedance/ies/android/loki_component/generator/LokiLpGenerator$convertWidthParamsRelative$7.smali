## classes16/com/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$container:Landroid/view/View;

    .line 393229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393232
    move-result-object v1

    .line 393233
    instance-of v2, v1, Landroid/view/View;

    .line 393235
    if-nez v2, :cond_16

    .line 393237
    const/4 v1, 0x0

    .line 393238
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 393240
    if-eqz v1, :cond_ca

    .line 393242
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393245
    move-result-object v1

    .line 393246
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 393248
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 393250
    sub-int/2addr v2, v3

    .line 393251
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 393253
    sub-int/2addr v4, v3

    .line 393254
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393256
    iget-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 393258
    const/4 v6, 0x0

    .line 393259
    if-eqz v5, :cond_43

    .line 393261
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 393266
    move-result-object v3

    .line 393267
    if-eqz v3, :cond_3e

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393272
    move-result v3

    .line 393273
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393276
    move-result v3

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v3, 0x0

    .line 393279
    :goto_3f
    add-int/2addr v2, v3

    .line 393280
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393282
    goto :goto_58

    .line 393283
    :cond_43
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393285
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 393288
    move-result-object v3

    .line 393289
    if-eqz v3, :cond_54

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393294
    move-result v3

    .line 393295
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393298
    move-result v3

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    add-int/2addr v4, v3

    .line 393302
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393304
    :goto_58
    const-string v7, "main_process"

    .line 393306
    const-string/jumbo v8, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 393309
    const/4 v9, 0x0

    .line 393310
    const-string v11, "LokiLpGenerator"

    .line 393312
    const/4 v2, 0x5

    .line 393313
    new-array v2, v2, [Lkotlin/Pair;

    .line 393315
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 393317
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    .line 393320
    move-result v3

    .line 393321
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    const-string v4, "anchorHashCode"

    .line 393327
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    move-result-object v3

    .line 393331
    aput-object v3, v2, v6

    .line 393333
    const-string/jumbo v3, "state"

    .line 393336
    const-string v4, "initial state"

    .line 393338
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    move-result-object v3

    .line 393342
    const/4 v4, 0x1

    .line 393343
    aput-object v3, v2, v4

    .line 393345
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393347
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 393349
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    move-result-object v3

    .line 393353
    const-string v4, "leftToLeftOf"

    .line 393355
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393358
    move-result-object v3

    .line 393359
    const/4 v4, 0x2

    .line 393360
    aput-object v3, v2, v4

    .line 393362
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393364
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 393366
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393369
    move-result-object v3

    .line 393370
    const-string v4, "leftToRightOf"

    .line 393372
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393375
    move-result-object v3

    .line 393376
    const/4 v4, 0x3

    .line 393377
    aput-object v3, v2, v4

    .line 393379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393381
    const-string v4, "rectOfParent "

    .line 393383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    const-string v1, ", rectOfAnchor "

    .line 393391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    const-string v1, "msg"

    .line 393403
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    move-result-object v0

    .line 393407
    const/4 v1, 0x4

    .line 393408
    aput-object v0, v2, v1

    .line 393410
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393413
    move-result-object v10

    .line 393414
    const/4 v12, 0x4

    .line 393415
    invoke-static/range {v7 .. v12}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 393418
    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$anchorView:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$container:Landroid/view/View;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    instance-of v2, v1, Landroid/view/View;

    .line 393234
    .line 393235
    if-nez v2, :cond_16

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 393239
    .line 393240
    if-eqz v1, :cond_ca

    .line 393241
    .line 393242
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 393247
    .line 393248
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 393249
    .line 393250
    sub-int/2addr v2, v3

    .line 393251
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 393252
    .line 393253
    sub-int/2addr v4, v3

    .line 393254
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393255
    .line 393256
    iget-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 393257
    .line 393258
    const/4 v6, 0x0

    .line 393259
    if-eqz v5, :cond_43

    .line 393260
    .line 393261
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    if-eqz v3, :cond_3e

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v3

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v3, 0x0

    .line 393279
    :goto_3f
    add-int/2addr v2, v3

    .line 393280
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393281
    .line 393282
    goto :goto_58

    .line 393283
    :cond_43
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    if-eqz v3, :cond_54

    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    add-int/2addr v4, v3

    .line 393302
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393303
    .line 393304
    :goto_58
    const-string v7, "main_process"

    .line 393305
    .line 393306
    const-string/jumbo v8, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 393307
    .line 393308
    .line 393309
    const/4 v9, 0x0

    .line 393310
    const-string v11, "LokiLpGenerator"

    .line 393311
    .line 393312
    const/4 v2, 0x5

    .line 393313
    new-array v2, v2, [Lkotlin/Pair;

    .line 393314
    .line 393315
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$anchorView:Landroid/view/View;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    const-string v4, "anchorHashCode"

    .line 393326
    .line 393327
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    aput-object v3, v2, v6

    .line 393332
    .line 393333
    const-string/jumbo v3, "state"

    .line 393334
    .line 393335
    .line 393336
    const-string v4, "initial state"

    .line 393337
    .line 393338
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    const/4 v4, 0x1

    .line 393343
    aput-object v3, v2, v4

    .line 393344
    .line 393345
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393346
    .line 393347
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    const-string v4, "leftToLeftOf"

    .line 393354
    .line 393355
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    const/4 v4, 0x2

    .line 393360
    aput-object v3, v2, v4

    .line 393361
    .line 393362
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertWidthParamsRelative$7;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 393363
    .line 393364
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    const-string v4, "leftToRightOf"

    .line 393371
    .line 393372
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    const/4 v4, 0x3

    .line 393377
    aput-object v3, v2, v4

    .line 393378
    .line 393379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    const-string v4, "rectOfParent "

    .line 393382
    .line 393383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    const-string v1, ", rectOfAnchor "

    .line 393390
    .line 393391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    const-string v1, "msg"

    .line 393402
    .line 393403
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    const/4 v1, 0x4

    .line 393408
    aput-object v0, v2, v1

    .line 393409
    .line 393410
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v10

    .line 393414
    const/4 v12, 0x4

    .line 393415
    invoke-static/range {v7 .. v12}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393419
    .line 393420
    return-object v0
.end method


