## classes11/com/ss/ugc/clientai/aiservice/ohr/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/f;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 393218
    iget-object v1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/f;->b:Ljava/util/List;

    .line 393220
    iget-boolean v2, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 393222
    if-nez v2, :cond_c

    .line 393224
    sget v0, Lov7/b;->a:I

    .line 393226
    goto/16 :goto_b3

    .line 393228
    :cond_c
    iget-object v2, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 393230
    const-string v3, ""

    .line 393232
    if-nez v2, :cond_15

    .line 393234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    :cond_15
    invoke-interface {v2}, Lnv7/a;->isStarted()Z

    .line 393240
    move-result v2

    .line 393241
    if-nez v2, :cond_1f

    .line 393243
    sget v0, Lov7/b;->a:I

    .line 393245
    goto/16 :goto_b3

    .line 393247
    :cond_1f
    sget v2, Lov7/b;->a:I

    .line 393249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_b3

    .line 393255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393258
    move-result v2

    .line 393259
    iget-object v4, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 393261
    const/16 v5, 0x9

    .line 393263
    if-eqz v4, :cond_34

    .line 393265
    iget v4, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/16 v4, 0x9

    .line 393270
    :goto_36
    if-ge v2, v4, :cond_3a

    .line 393272
    goto/16 :goto_b3

    .line 393274
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 393283
    iget-wide v6, v2, Lcom/ss/ugc/clientai/aiservice/ohr/h;->c:J

    .line 393285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393288
    move-result v2

    .line 393289
    int-to-float v2, v2

    .line 393290
    iget-object v4, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 393292
    if-eqz v4, :cond_51

    .line 393294
    iget v8, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/16 v8, 0x9

    .line 393299
    :goto_53
    int-to-float v8, v8

    .line 393300
    div-float/2addr v2, v8

    .line 393301
    iget-object v8, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->i:[F

    .line 393303
    if-eqz v4, :cond_5c

    .line 393305
    iget v9, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/16 v9, 0x9

    .line 393310
    :goto_5e
    mul-int/lit8 v9, v9, 0x6

    .line 393312
    if-eqz v8, :cond_66

    .line 393314
    array-length v10, v8

    .line 393315
    if-ne v10, v9, :cond_66

    .line 393317
    goto :goto_6a

    .line 393318
    :cond_66
    new-array v8, v9, [F

    .line 393320
    iput-object v8, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->i:[F

    .line 393322
    :goto_6a
    if-eqz v4, :cond_6e

    .line 393324
    iget v5, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-ge v4, v5, :cond_a4

    .line 393329
    int-to-float v9, v4

    .line 393330
    mul-float v9, v9, v2

    .line 393332
    float-to-int v9, v9

    .line 393333
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393336
    move-result-object v9

    .line 393337
    check-cast v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 393339
    mul-int/lit8 v10, v4, 0x6

    .line 393341
    iget v11, v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;->a:F

    .line 393343
    aput v11, v8, v10

    .line 393345
    add-int/lit8 v11, v10, 0x1

    .line 393347
    iget v12, v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;->b:F

    .line 393349
    aput v12, v8, v11

    .line 393351
    add-int/lit8 v11, v10, 0x2

    .line 393353
    iget-wide v12, v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;->c:J

    .line 393355
    sub-long/2addr v12, v6

    .line 393356
    long-to-float v9, v12

    .line 393357
    aput v9, v8, v11

    .line 393359
    add-int/lit8 v9, v10, 0x3

    .line 393361
    iget v11, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->j:F

    .line 393363
    aput v11, v8, v9

    .line 393365
    add-int/lit8 v9, v10, 0x4

    .line 393367
    iget v11, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->k:F

    .line 393369
    aput v11, v8, v9

    .line 393371
    add-int/lit8 v10, v10, 0x5

    .line 393373
    iget v9, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->l:F

    .line 393375
    aput v9, v8, v10

    .line 393377
    add-int/lit8 v4, v4, 0x1

    .line 393379
    goto :goto_6f

    .line 393380
    :cond_a4
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 393382
    if-nez v0, :cond_ab

    .line 393384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393387
    :cond_ab
    new-instance v1, Lnv7/c;

    .line 393389
    invoke-direct {v1, v8}, Lnv7/c;-><init>(Ljava/lang/Object;)V

    .line 393392
    invoke-interface {v0, v1}, Lnv7/a;->a(Lnv7/c;)V

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/f;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/f;->b:Ljava/util/List;

    .line 393219
    .line 393220
    iget-boolean v2, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 393221
    .line 393222
    if-nez v2, :cond_c

    .line 393223
    .line 393224
    sget v0, Lov7/b;->a:I

    .line 393225
    .line 393226
    goto/16 :goto_b3

    .line 393227
    .line 393228
    :cond_c
    iget-object v2, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 393229
    .line 393230
    const-string v3, ""

    .line 393231
    .line 393232
    if-nez v2, :cond_15

    .line 393233
    .line 393234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    invoke-interface {v2}, Lnv7/a;->isStarted()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-nez v2, :cond_1f

    .line 393242
    .line 393243
    sget v0, Lov7/b;->a:I

    .line 393244
    .line 393245
    goto/16 :goto_b3

    .line 393246
    .line 393247
    :cond_1f
    sget v2, Lov7/b;->a:I

    .line 393248
    .line 393249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_b3

    .line 393254
    .line 393255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    iget-object v4, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 393260
    .line 393261
    const/16 v5, 0x9

    .line 393262
    .line 393263
    if-eqz v4, :cond_34

    .line 393264
    .line 393265
    iget v4, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/16 v4, 0x9

    .line 393269
    .line 393270
    :goto_36
    if-ge v2, v4, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_b3

    .line 393273
    .line 393274
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 393282
    .line 393283
    iget-wide v6, v2, Lcom/ss/ugc/clientai/aiservice/ohr/h;->c:J

    .line 393284
    .line 393285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    int-to-float v2, v2

    .line 393290
    iget-object v4, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 393291
    .line 393292
    if-eqz v4, :cond_51

    .line 393293
    .line 393294
    iget v8, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/16 v8, 0x9

    .line 393298
    .line 393299
    :goto_53
    int-to-float v8, v8

    .line 393300
    div-float/2addr v2, v8

    .line 393301
    iget-object v8, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->i:[F

    .line 393302
    .line 393303
    if-eqz v4, :cond_5c

    .line 393304
    .line 393305
    iget v9, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/16 v9, 0x9

    .line 393309
    .line 393310
    :goto_5e
    mul-int/lit8 v9, v9, 0x6

    .line 393311
    .line 393312
    if-eqz v8, :cond_66

    .line 393313
    .line 393314
    array-length v10, v8

    .line 393315
    if-ne v10, v9, :cond_66

    .line 393316
    .line 393317
    goto :goto_6a

    .line 393318
    :cond_66
    new-array v8, v9, [F

    .line 393319
    .line 393320
    iput-object v8, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->i:[F

    .line 393321
    .line 393322
    :goto_6a
    if-eqz v4, :cond_6e

    .line 393323
    .line 393324
    iget v5, v4, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 393325
    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-ge v4, v5, :cond_a4

    .line 393328
    .line 393329
    int-to-float v9, v4

    .line 393330
    mul-float v9, v9, v2

    .line 393331
    .line 393332
    float-to-int v9, v9

    .line 393333
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v9

    .line 393337
    check-cast v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 393338
    .line 393339
    mul-int/lit8 v10, v4, 0x6

    .line 393340
    .line 393341
    iget v11, v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;->a:F

    .line 393342
    .line 393343
    aput v11, v8, v10

    .line 393344
    .line 393345
    add-int/lit8 v11, v10, 0x1

    .line 393346
    .line 393347
    iget v12, v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;->b:F

    .line 393348
    .line 393349
    aput v12, v8, v11

    .line 393350
    .line 393351
    add-int/lit8 v11, v10, 0x2

    .line 393352
    .line 393353
    iget-wide v12, v9, Lcom/ss/ugc/clientai/aiservice/ohr/h;->c:J

    .line 393354
    .line 393355
    sub-long/2addr v12, v6

    .line 393356
    long-to-float v9, v12

    .line 393357
    aput v9, v8, v11

    .line 393358
    .line 393359
    add-int/lit8 v9, v10, 0x3

    .line 393360
    .line 393361
    iget v11, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->j:F

    .line 393362
    .line 393363
    aput v11, v8, v9

    .line 393364
    .line 393365
    add-int/lit8 v9, v10, 0x4

    .line 393366
    .line 393367
    iget v11, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->k:F

    .line 393368
    .line 393369
    aput v11, v8, v9

    .line 393370
    .line 393371
    add-int/lit8 v10, v10, 0x5

    .line 393372
    .line 393373
    iget v9, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->l:F

    .line 393374
    .line 393375
    aput v9, v8, v10

    .line 393376
    .line 393377
    add-int/lit8 v4, v4, 0x1

    .line 393378
    .line 393379
    goto :goto_6f

    .line 393380
    :cond_a4
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 393381
    .line 393382
    if-nez v0, :cond_ab

    .line 393383
    .line 393384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    new-instance v1, Lnv7/c;

    .line 393388
    .line 393389
    invoke-direct {v1, v8}, Lnv7/c;-><init>(Ljava/lang/Object;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-interface {v0, v1}, Lnv7/a;->a(Lnv7/c;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


