## classes3/com/dragon/read/component/biz/impl/sug/v.smali
# added=0 removed=0 changed=1

.method public final a()Lna4/h;
[MOD-CHANGED]
.method public final a()Lna4/h;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/v;->a:Lyo5/a;

    .line 393218
    iget-object v0, v0, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 393220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/lang/String;

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/v;->d:Landroidx/compose/runtime/State;

    .line 393228
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393231
    move-result-object v1

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/v;->b:Lcom/dragon/read/component/biz/impl/sug/b;

    .line 393236
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/sug/b;->a:Lc0/g;

    .line 393238
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/v;->c:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 393240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-nez v0, :cond_2d

    .line 393247
    new-instance v0, Lna4/h;

    .line 393249
    new-instance v2, Lna4/e;

    .line 393251
    const-string v3, "change_input"

    .line 393253
    invoke-direct {v2, v3}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393256
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393259
    goto/16 :goto_ca

    .line 393261
    :cond_2d
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/sug/m0;->a:Lc0/g;

    .line 393263
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/sug/m0;->b:Lc0/g;

    .line 393265
    invoke-virtual {v2}, Lc0/g;->f()Z

    .line 393268
    move-result v5

    .line 393269
    const-string v6, "round_exit"

    .line 393271
    if-nez v5, :cond_c0

    .line 393273
    invoke-virtual {v0}, Lc0/g;->f()Z

    .line 393276
    move-result v5

    .line 393277
    if-nez v5, :cond_c0

    .line 393279
    invoke-virtual {v4}, Lc0/g;->f()Z

    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_47

    .line 393285
    goto/16 :goto_c0

    .line 393287
    :cond_47
    iget v5, v4, Lc0/g;->d:F

    .line 393289
    iget v3, v3, Lcom/dragon/read/component/biz/impl/sug/m0;->c:F

    .line 393291
    sub-float v7, v5, v3

    .line 393293
    const/4 v8, 0x0

    .line 393294
    const/4 v9, 0x1

    .line 393295
    cmpl-float v3, v3, v8

    .line 393297
    if-lez v3, :cond_71

    .line 393299
    iget v3, v2, Lc0/g;->c:F

    .line 393301
    iget v8, v4, Lc0/g;->a:F

    .line 393303
    cmpl-float v3, v3, v8

    .line 393305
    if-lez v3, :cond_71

    .line 393307
    iget v3, v2, Lc0/g;->a:F

    .line 393309
    iget v4, v4, Lc0/g;->c:F

    .line 393311
    cmpg-float v3, v3, v4

    .line 393313
    if-gez v3, :cond_71

    .line 393315
    iget v3, v2, Lc0/g;->d:F

    .line 393317
    cmpl-float v3, v3, v7

    .line 393319
    if-lez v3, :cond_71

    .line 393321
    iget v3, v2, Lc0/g;->b:F

    .line 393323
    cmpg-float v3, v3, v5

    .line 393325
    if-gez v3, :cond_71

    .line 393327
    const/4 v3, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    if-eqz v3, :cond_81

    .line 393332
    new-instance v0, Lna4/h;

    .line 393334
    new-instance v2, Lna4/e;

    .line 393336
    const-string v3, "input_discover"

    .line 393338
    invoke-direct {v2, v3}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393344
    goto :goto_ca

    .line 393345
    :cond_81
    iget v3, v0, Lc0/g;->d:F

    .line 393347
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 393350
    move-result v3

    .line 393351
    iget v4, v2, Lc0/g;->a:F

    .line 393353
    iget v5, v0, Lc0/g;->a:F

    .line 393355
    const/high16 v7, 0x3f000000    # 0.5f

    .line 393357
    sub-float/2addr v5, v7

    .line 393358
    cmpl-float v4, v4, v5

    .line 393360
    if-ltz v4, :cond_ac

    .line 393362
    iget v4, v2, Lc0/g;->b:F

    .line 393364
    iget v5, v0, Lc0/g;->b:F

    .line 393366
    sub-float/2addr v5, v7

    .line 393367
    cmpl-float v4, v4, v5

    .line 393369
    if-ltz v4, :cond_ac

    .line 393371
    iget v4, v2, Lc0/g;->c:F

    .line 393373
    iget v0, v0, Lc0/g;->c:F

    .line 393375
    add-float/2addr v0, v7

    .line 393376
    cmpg-float v0, v4, v0

    .line 393378
    if-gtz v0, :cond_ac

    .line 393380
    iget v0, v2, Lc0/g;->d:F

    .line 393382
    add-float/2addr v3, v7

    .line 393383
    cmpg-float v0, v0, v3

    .line 393385
    if-gtz v0, :cond_ac

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v9, 0x0

    .line 393389
    :goto_ad
    if-eqz v9, :cond_b5

    .line 393391
    new-instance v0, Lna4/h;

    .line 393393
    invoke-direct {v0}, Lna4/h;-><init>()V

    .line 393396
    goto :goto_ca

    .line 393397
    :cond_b5
    new-instance v0, Lna4/h;

    .line 393399
    new-instance v2, Lna4/e;

    .line 393401
    invoke-direct {v2, v6}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393404
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393407
    goto :goto_ca

    .line 393408
    :cond_c0
    :goto_c0
    new-instance v0, Lna4/h;

    .line 393410
    new-instance v2, Lna4/e;

    .line 393412
    invoke-direct {v2, v6}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393415
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393418
    :goto_ca
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lna4/h;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/v;->a:Lyo5/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/v;->d:Landroidx/compose/runtime/State;

    .line 393227
    .line 393228
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/v;->b:Lcom/dragon/read/component/biz/impl/sug/b;

    .line 393235
    .line 393236
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/sug/b;->a:Lc0/g;

    .line 393237
    .line 393238
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/v;->c:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 393239
    .line 393240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-nez v0, :cond_2d

    .line 393246
    .line 393247
    new-instance v0, Lna4/h;

    .line 393248
    .line 393249
    new-instance v2, Lna4/e;

    .line 393250
    .line 393251
    const-string v3, "change_input"

    .line 393252
    .line 393253
    invoke-direct {v2, v3}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_ca

    .line 393260
    .line 393261
    :cond_2d
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/sug/m0;->a:Lc0/g;

    .line 393262
    .line 393263
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/sug/m0;->b:Lc0/g;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lc0/g;->f()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    const-string v6, "round_exit"

    .line 393270
    .line 393271
    if-nez v5, :cond_c0

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lc0/g;->f()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-nez v5, :cond_c0

    .line 393278
    .line 393279
    invoke-virtual {v4}, Lc0/g;->f()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_47

    .line 393284
    .line 393285
    goto/16 :goto_c0

    .line 393286
    .line 393287
    :cond_47
    iget v5, v4, Lc0/g;->d:F

    .line 393288
    .line 393289
    iget v3, v3, Lcom/dragon/read/component/biz/impl/sug/m0;->c:F

    .line 393290
    .line 393291
    sub-float v7, v5, v3

    .line 393292
    .line 393293
    const/4 v8, 0x0

    .line 393294
    const/4 v9, 0x1

    .line 393295
    cmpl-float v3, v3, v8

    .line 393296
    .line 393297
    if-lez v3, :cond_71

    .line 393298
    .line 393299
    iget v3, v2, Lc0/g;->c:F

    .line 393300
    .line 393301
    iget v8, v4, Lc0/g;->a:F

    .line 393302
    .line 393303
    cmpl-float v3, v3, v8

    .line 393304
    .line 393305
    if-lez v3, :cond_71

    .line 393306
    .line 393307
    iget v3, v2, Lc0/g;->a:F

    .line 393308
    .line 393309
    iget v4, v4, Lc0/g;->c:F

    .line 393310
    .line 393311
    cmpg-float v3, v3, v4

    .line 393312
    .line 393313
    if-gez v3, :cond_71

    .line 393314
    .line 393315
    iget v3, v2, Lc0/g;->d:F

    .line 393316
    .line 393317
    cmpl-float v3, v3, v7

    .line 393318
    .line 393319
    if-lez v3, :cond_71

    .line 393320
    .line 393321
    iget v3, v2, Lc0/g;->b:F

    .line 393322
    .line 393323
    cmpg-float v3, v3, v5

    .line 393324
    .line 393325
    if-gez v3, :cond_71

    .line 393326
    .line 393327
    const/4 v3, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    if-eqz v3, :cond_81

    .line 393331
    .line 393332
    new-instance v0, Lna4/h;

    .line 393333
    .line 393334
    new-instance v2, Lna4/e;

    .line 393335
    .line 393336
    const-string v3, "input_discover"

    .line 393337
    .line 393338
    invoke-direct {v2, v3}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_ca

    .line 393345
    :cond_81
    iget v3, v0, Lc0/g;->d:F

    .line 393346
    .line 393347
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    iget v4, v2, Lc0/g;->a:F

    .line 393352
    .line 393353
    iget v5, v0, Lc0/g;->a:F

    .line 393354
    .line 393355
    const/high16 v7, 0x3f000000    # 0.5f

    .line 393356
    .line 393357
    sub-float/2addr v5, v7

    .line 393358
    cmpl-float v4, v4, v5

    .line 393359
    .line 393360
    if-ltz v4, :cond_ac

    .line 393361
    .line 393362
    iget v4, v2, Lc0/g;->b:F

    .line 393363
    .line 393364
    iget v5, v0, Lc0/g;->b:F

    .line 393365
    .line 393366
    sub-float/2addr v5, v7

    .line 393367
    cmpl-float v4, v4, v5

    .line 393368
    .line 393369
    if-ltz v4, :cond_ac

    .line 393370
    .line 393371
    iget v4, v2, Lc0/g;->c:F

    .line 393372
    .line 393373
    iget v0, v0, Lc0/g;->c:F

    .line 393374
    .line 393375
    add-float/2addr v0, v7

    .line 393376
    cmpg-float v0, v4, v0

    .line 393377
    .line 393378
    if-gtz v0, :cond_ac

    .line 393379
    .line 393380
    iget v0, v2, Lc0/g;->d:F

    .line 393381
    .line 393382
    add-float/2addr v3, v7

    .line 393383
    cmpg-float v0, v0, v3

    .line 393384
    .line 393385
    if-gtz v0, :cond_ac

    .line 393386
    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v9, 0x0

    .line 393389
    :goto_ad
    if-eqz v9, :cond_b5

    .line 393390
    .line 393391
    new-instance v0, Lna4/h;

    .line 393392
    .line 393393
    invoke-direct {v0}, Lna4/h;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_ca

    .line 393397
    :cond_b5
    new-instance v0, Lna4/h;

    .line 393398
    .line 393399
    new-instance v2, Lna4/e;

    .line 393400
    .line 393401
    invoke-direct {v2, v6}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_ca

    .line 393408
    :cond_c0
    :goto_c0
    new-instance v0, Lna4/h;

    .line 393409
    .line 393410
    new-instance v2, Lna4/e;

    .line 393411
    .line 393412
    invoke-direct {v2, v6}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-direct {v0, v1, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    return-object v0
.end method


