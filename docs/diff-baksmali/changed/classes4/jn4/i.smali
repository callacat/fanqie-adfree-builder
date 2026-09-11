## classes4/jn4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ljn4/i;->b:Ljn4/h;

    .line 393218
    iget-object v1, p0, Ljn4/i;->c:Landroid/view/View;

    .line 393220
    iget v2, p0, Ljn4/i;->d:I

    .line 393222
    const-string v3, "preDraw"

    .line 393224
    invoke-virtual {v0, v2, v3, v1}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_e3

    .line 393230
    iget-object v3, p0, Ljn4/i;->b:Ljn4/h;

    .line 393232
    iget-object v4, p0, Ljn4/i;->c:Landroid/view/View;

    .line 393234
    iget v2, p0, Ljn4/i;->d:I

    .line 393236
    iget v5, p0, Ljn4/i;->e:I

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393244
    move-result v0

    .line 393245
    const/16 v1, 0x8

    .line 393247
    const/4 v6, 0x1

    .line 393248
    const/4 v7, 0x0

    .line 393249
    if-ne v0, v1, :cond_25

    .line 393251
    const/4 v0, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v0, 0x0

    .line 393254
    :goto_26
    if-nez v0, :cond_5e

    .line 393256
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_5e

    .line 393262
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393265
    move-result v0

    .line 393266
    if-lez v0, :cond_5e

    .line 393268
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393271
    move-result v0

    .line 393272
    if-gtz v0, :cond_3b

    .line 393274
    goto :goto_5e

    .line 393275
    :cond_3b
    const/4 v0, 0x2

    .line 393276
    new-array v0, v0, [I

    .line 393278
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393281
    new-instance v1, Landroid/graphics/Rect;

    .line 393283
    aget v7, v0, v7

    .line 393285
    aget v8, v0, v6

    .line 393287
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393290
    move-result v9

    .line 393291
    add-int/2addr v9, v7

    .line 393292
    aget v0, v0, v6

    .line 393294
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393297
    move-result v6

    .line 393298
    add-int/2addr v0, v6

    .line 393299
    invoke-direct {v1, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393302
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 393305
    move-result v0

    .line 393306
    if-nez v0, :cond_5e

    .line 393308
    move-object v6, v1

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 393311
    move-object v6, v0

    .line 393312
    :goto_60
    if-nez v6, :cond_85

    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    const-string v1, "abort: targetRect null, version="

    .line 393318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, ", target="

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-static {v4}, Ljn4/h;->h(Landroid/view/View;)Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 393343
    const-string v0, "targetRect null"

    .line 393345
    invoke-virtual {v3, v4, v0, v2, v5}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 393348
    goto :goto_e3

    .line 393349
    :cond_85
    iget-object v0, v3, Ljn4/h;->a:Lkotlin/jvm/functions/Function0;

    .line 393351
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393354
    move-result-object v0

    .line 393355
    move-object v7, v0

    .line 393356
    check-cast v7, Lai4/i;

    .line 393358
    if-nez v7, :cond_b3

    .line 393360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, "abort: holderDepend null, version="

    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    const-string v1, ", targetRect="

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 393389
    const-string v0, "holderDepend null"

    .line 393391
    invoke-virtual {v3, v4, v0, v2, v5}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 393394
    goto :goto_e3

    .line 393395
    :cond_b3
    invoke-interface {v7}, Lai4/i;->p1()Lai4/e;

    .line 393398
    move-result-object v0

    .line 393399
    if-nez v0, :cond_da

    .line 393401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393403
    const-string v1, "abort: fullscreenService null, version="

    .line 393405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393411
    const-string v1, ", holder="

    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-static {v7}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v3}, Ljn4/h;->e()V

    .line 393433
    goto :goto_e3

    .line 393434
    :cond_da
    new-instance v8, Ljn4/g;

    .line 393436
    move-object v1, v8

    .line 393437
    invoke-direct/range {v1 .. v7}, Ljn4/g;-><init>(ILjn4/h;Landroid/view/View;ILandroid/graphics/Rect;Lai4/i;)V

    .line 393440
    invoke-interface {v0, v8}, Lai4/e;->L1(Ljn4/g;)V

    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ljn4/i;->b:Ljn4/h;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljn4/i;->c:Landroid/view/View;

    .line 393219
    .line 393220
    iget v2, p0, Ljn4/i;->d:I

    .line 393221
    .line 393222
    const-string v3, "preDraw"

    .line 393223
    .line 393224
    invoke-virtual {v0, v2, v3, v1}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_e3

    .line 393229
    .line 393230
    iget-object v3, p0, Ljn4/i;->b:Ljn4/h;

    .line 393231
    .line 393232
    iget-object v4, p0, Ljn4/i;->c:Landroid/view/View;

    .line 393233
    .line 393234
    iget v2, p0, Ljn4/i;->d:I

    .line 393235
    .line 393236
    iget v5, p0, Ljn4/i;->e:I

    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    const/16 v1, 0x8

    .line 393246
    .line 393247
    const/4 v6, 0x1

    .line 393248
    const/4 v7, 0x0

    .line 393249
    if-ne v0, v1, :cond_25

    .line 393250
    .line 393251
    const/4 v0, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v0, 0x0

    .line 393254
    :goto_26
    if-nez v0, :cond_5e

    .line 393255
    .line 393256
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_5e

    .line 393261
    .line 393262
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-lez v0, :cond_5e

    .line 393267
    .line 393268
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-gtz v0, :cond_3b

    .line 393273
    .line 393274
    goto :goto_5e

    .line 393275
    :cond_3b
    const/4 v0, 0x2

    .line 393276
    new-array v0, v0, [I

    .line 393277
    .line 393278
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v1, Landroid/graphics/Rect;

    .line 393282
    .line 393283
    aget v7, v0, v7

    .line 393284
    .line 393285
    aget v8, v0, v6

    .line 393286
    .line 393287
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393288
    .line 393289
    .line 393290
    move-result v9

    .line 393291
    add-int/2addr v9, v7

    .line 393292
    aget v0, v0, v6

    .line 393293
    .line 393294
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    add-int/2addr v0, v6

    .line 393299
    invoke-direct {v1, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    if-nez v0, :cond_5e

    .line 393307
    .line 393308
    move-object v6, v1

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 393311
    move-object v6, v0

    .line 393312
    :goto_60
    if-nez v6, :cond_85

    .line 393313
    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v1, "abort: targetRect null, version="

    .line 393317
    .line 393318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, ", target="

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v4}, Ljn4/h;->h(Landroid/view/View;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "targetRect null"

    .line 393344
    .line 393345
    invoke-virtual {v3, v4, v0, v2, v5}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_e3

    .line 393349
    :cond_85
    iget-object v0, v3, Ljn4/h;->a:Lkotlin/jvm/functions/Function0;

    .line 393350
    .line 393351
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    move-object v7, v0

    .line 393356
    check-cast v7, Lai4/i;

    .line 393357
    .line 393358
    if-nez v7, :cond_b3

    .line 393359
    .line 393360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v1, "abort: holderDepend null, version="

    .line 393363
    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, ", targetRect="

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    const-string v0, "holderDepend null"

    .line 393390
    .line 393391
    invoke-virtual {v3, v4, v0, v2, v5}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_e3

    .line 393395
    :cond_b3
    invoke-interface {v7}, Lai4/i;->p1()Lai4/e;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    if-nez v0, :cond_da

    .line 393400
    .line 393401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    const-string v1, "abort: fullscreenService null, version="

    .line 393404
    .line 393405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    const-string v1, ", holder="

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-static {v7}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v3}, Ljn4/h;->e()V

    .line 393431
    .line 393432
    .line 393433
    goto :goto_e3

    .line 393434
    :cond_da
    new-instance v8, Ljn4/g;

    .line 393435
    .line 393436
    move-object v1, v8

    .line 393437
    invoke-direct/range {v1 .. v7}, Ljn4/g;-><init>(ILjn4/h;Landroid/view/View;ILandroid/graphics/Rect;Lai4/i;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-interface {v0, v8}, Lai4/e;->L1(Ljn4/g;)V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method


