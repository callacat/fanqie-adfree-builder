## classes/a1/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, La1/b;->a:La1/c;

    .line 393218
    iget-wide v1, p0, La1/b;->b:J

    .line 393220
    iget v3, p0, La1/b;->c:I

    .line 393222
    iget-object v4, p0, La1/b;->d:Landroid/graphics/Canvas;

    .line 393224
    iget-object v11, p0, La1/b;->e:Landroid/graphics/Paint;

    .line 393226
    iget v5, p0, La1/b;->f:I

    .line 393228
    iget v6, p0, La1/b;->g:F

    .line 393230
    iget-object v7, v0, La1/c;->a:Landroidx/compose/ui/graphics/h2;

    .line 393232
    if-lez v3, :cond_15

    .line 393234
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393239
    :goto_17
    iget-object v0, v0, La1/c;->g:Lc1/e;

    .line 393241
    invoke-interface {v7, v1, v2, v8, v0}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 393244
    move-result-object v0

    .line 393245
    int-to-float v5, v5

    .line 393246
    sget v1, La1/a;->a:I

    .line 393248
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1$a;

    .line 393250
    const/high16 v2, 0x40000000    # 2.0f

    .line 393252
    if-eqz v1, :cond_53

    .line 393254
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 393257
    check-cast v0, Landroidx/compose/ui/graphics/m1$a;

    .line 393259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m1$a;->a()Lc0/g;

    .line 393262
    move-result-object v1

    .line 393263
    iget v3, v1, Lc0/g;->d:F

    .line 393265
    iget v1, v1, Lc0/g;->b:F

    .line 393267
    sub-float/2addr v3, v1

    .line 393268
    div-float/2addr v3, v2

    .line 393269
    sub-float/2addr v6, v3

    .line 393270
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393273
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 393275
    instance-of v1, v0, Landroidx/compose/ui/graphics/n;

    .line 393277
    if-eqz v1, :cond_4b

    .line 393279
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 393281
    iget-object v0, v0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 393283
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393286
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 393289
    goto/16 :goto_cb

    .line 393291
    :cond_4b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 393293
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 393295
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 393298
    throw v0

    .line 393299
    :cond_53
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1$c;

    .line 393301
    if-eqz v1, :cond_aa

    .line 393303
    check-cast v0, Landroidx/compose/ui/graphics/m1$c;

    .line 393305
    iget-object v1, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393307
    invoke-static {v1}, Lc0/j;->d(Lc0/i;)Z

    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_82

    .line 393313
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 393316
    move-result-object v1

    .line 393317
    iget-object v3, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393319
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 393322
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 393325
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393327
    iget v3, v0, Lc0/i;->d:F

    .line 393329
    iget v0, v0, Lc0/i;->b:F

    .line 393331
    sub-float/2addr v3, v0

    .line 393332
    div-float/2addr v3, v2

    .line 393333
    sub-float/2addr v6, v3

    .line 393334
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393337
    iget-object v0, v1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 393339
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393342
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 393345
    goto :goto_cb

    .line 393346
    :cond_82
    iget-object v1, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393348
    iget-wide v7, v1, Lc0/i;->e:J

    .line 393350
    const/16 v1, 0x20

    .line 393352
    shr-long/2addr v7, v1

    .line 393353
    long-to-int v1, v7

    .line 393354
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393357
    move-result v10

    .line 393358
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393360
    iget v1, v0, Lc0/i;->d:F

    .line 393362
    iget v7, v0, Lc0/i;->b:F

    .line 393364
    sub-float/2addr v1, v7

    .line 393365
    div-float/2addr v1, v2

    .line 393366
    sub-float v2, v6, v1

    .line 393368
    int-to-float v3, v3

    .line 393369
    iget v7, v0, Lc0/i;->c:F

    .line 393371
    iget v0, v0, Lc0/i;->a:F

    .line 393373
    sub-float/2addr v7, v0

    .line 393374
    mul-float v3, v3, v7

    .line 393376
    add-float v7, v5, v3

    .line 393378
    add-float v8, v6, v1

    .line 393380
    move v6, v2

    .line 393381
    move v9, v10

    .line 393382
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 393385
    goto :goto_cb

    .line 393386
    :cond_aa
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1$b;

    .line 393388
    if-eqz v1, :cond_ce

    .line 393390
    check-cast v0, Landroidx/compose/ui/graphics/m1$b;

    .line 393392
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 393394
    iget v1, v0, Lc0/g;->d:F

    .line 393396
    iget v7, v0, Lc0/g;->b:F

    .line 393398
    sub-float/2addr v1, v7

    .line 393399
    div-float/2addr v1, v2

    .line 393400
    sub-float v2, v6, v1

    .line 393402
    int-to-float v3, v3

    .line 393403
    iget v7, v0, Lc0/g;->c:F

    .line 393405
    iget v0, v0, Lc0/g;->a:F

    .line 393407
    sub-float/2addr v7, v0

    .line 393408
    mul-float v3, v3, v7

    .line 393410
    add-float v7, v5, v3

    .line 393412
    add-float v8, v6, v1

    .line 393414
    move v6, v2

    .line 393415
    move-object v9, v11

    .line 393416
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393419
    :goto_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    return-object v0

    .line 393422
    :cond_ce
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393427
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, La1/b;->a:La1/c;

    .line 393217
    .line 393218
    iget-wide v1, p0, La1/b;->b:J

    .line 393219
    .line 393220
    iget v3, p0, La1/b;->c:I

    .line 393221
    .line 393222
    iget-object v4, p0, La1/b;->d:Landroid/graphics/Canvas;

    .line 393223
    .line 393224
    iget-object v11, p0, La1/b;->e:Landroid/graphics/Paint;

    .line 393225
    .line 393226
    iget v5, p0, La1/b;->f:I

    .line 393227
    .line 393228
    iget v6, p0, La1/b;->g:F

    .line 393229
    .line 393230
    iget-object v7, v0, La1/c;->a:Landroidx/compose/ui/graphics/h2;

    .line 393231
    .line 393232
    if-lez v3, :cond_15

    .line 393233
    .line 393234
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393238
    .line 393239
    :goto_17
    iget-object v0, v0, La1/c;->g:Lc1/e;

    .line 393240
    .line 393241
    invoke-interface {v7, v1, v2, v8, v0}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    int-to-float v5, v5

    .line 393246
    sget v1, La1/a;->a:I

    .line 393247
    .line 393248
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1$a;

    .line 393249
    .line 393250
    const/high16 v2, 0x40000000    # 2.0f

    .line 393251
    .line 393252
    if-eqz v1, :cond_53

    .line 393253
    .line 393254
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 393255
    .line 393256
    .line 393257
    check-cast v0, Landroidx/compose/ui/graphics/m1$a;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m1$a;->a()Lc0/g;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iget v3, v1, Lc0/g;->d:F

    .line 393264
    .line 393265
    iget v1, v1, Lc0/g;->b:F

    .line 393266
    .line 393267
    sub-float/2addr v3, v1

    .line 393268
    div-float/2addr v3, v2

    .line 393269
    sub-float/2addr v6, v3

    .line 393270
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 393274
    .line 393275
    instance-of v1, v0, Landroidx/compose/ui/graphics/n;

    .line 393276
    .line 393277
    if-eqz v1, :cond_4b

    .line 393278
    .line 393279
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 393280
    .line 393281
    iget-object v0, v0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 393282
    .line 393283
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 393287
    .line 393288
    .line 393289
    goto/16 :goto_cb

    .line 393290
    .line 393291
    :cond_4b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 393292
    .line 393293
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 393294
    .line 393295
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    throw v0

    .line 393299
    :cond_53
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1$c;

    .line 393300
    .line 393301
    if-eqz v1, :cond_aa

    .line 393302
    .line 393303
    check-cast v0, Landroidx/compose/ui/graphics/m1$c;

    .line 393304
    .line 393305
    iget-object v1, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393306
    .line 393307
    invoke-static {v1}, Lc0/j;->d(Lc0/i;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_82

    .line 393312
    .line 393313
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    iget-object v3, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393318
    .line 393319
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393326
    .line 393327
    iget v3, v0, Lc0/i;->d:F

    .line 393328
    .line 393329
    iget v0, v0, Lc0/i;->b:F

    .line 393330
    .line 393331
    sub-float/2addr v3, v0

    .line 393332
    div-float/2addr v3, v2

    .line 393333
    sub-float/2addr v6, v3

    .line 393334
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, v1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 393338
    .line 393339
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_cb

    .line 393346
    :cond_82
    iget-object v1, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393347
    .line 393348
    iget-wide v7, v1, Lc0/i;->e:J

    .line 393349
    .line 393350
    const/16 v1, 0x20

    .line 393351
    .line 393352
    shr-long/2addr v7, v1

    .line 393353
    long-to-int v1, v7

    .line 393354
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393355
    .line 393356
    .line 393357
    move-result v10

    .line 393358
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 393359
    .line 393360
    iget v1, v0, Lc0/i;->d:F

    .line 393361
    .line 393362
    iget v7, v0, Lc0/i;->b:F

    .line 393363
    .line 393364
    sub-float/2addr v1, v7

    .line 393365
    div-float/2addr v1, v2

    .line 393366
    sub-float v2, v6, v1

    .line 393367
    .line 393368
    int-to-float v3, v3

    .line 393369
    iget v7, v0, Lc0/i;->c:F

    .line 393370
    .line 393371
    iget v0, v0, Lc0/i;->a:F

    .line 393372
    .line 393373
    sub-float/2addr v7, v0

    .line 393374
    mul-float v3, v3, v7

    .line 393375
    .line 393376
    add-float v7, v5, v3

    .line 393377
    .line 393378
    add-float v8, v6, v1

    .line 393379
    .line 393380
    move v6, v2

    .line 393381
    move v9, v10

    .line 393382
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 393383
    .line 393384
    .line 393385
    goto :goto_cb

    .line 393386
    :cond_aa
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1$b;

    .line 393387
    .line 393388
    if-eqz v1, :cond_ce

    .line 393389
    .line 393390
    check-cast v0, Landroidx/compose/ui/graphics/m1$b;

    .line 393391
    .line 393392
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 393393
    .line 393394
    iget v1, v0, Lc0/g;->d:F

    .line 393395
    .line 393396
    iget v7, v0, Lc0/g;->b:F

    .line 393397
    .line 393398
    sub-float/2addr v1, v7

    .line 393399
    div-float/2addr v1, v2

    .line 393400
    sub-float v2, v6, v1

    .line 393401
    .line 393402
    int-to-float v3, v3

    .line 393403
    iget v7, v0, Lc0/g;->c:F

    .line 393404
    .line 393405
    iget v0, v0, Lc0/g;->a:F

    .line 393406
    .line 393407
    sub-float/2addr v7, v0

    .line 393408
    mul-float v3, v3, v7

    .line 393409
    .line 393410
    add-float v7, v5, v3

    .line 393411
    .line 393412
    add-float v8, v6, v1

    .line 393413
    .line 393414
    move v6, v2

    .line 393415
    move-object v9, v11

    .line 393416
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393417
    .line 393418
    .line 393419
    :goto_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393420
    .line 393421
    return-object v0

    .line 393422
    :cond_ce
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393423
    .line 393424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393425
    .line 393426
    .line 393427
    throw v0
.end method


