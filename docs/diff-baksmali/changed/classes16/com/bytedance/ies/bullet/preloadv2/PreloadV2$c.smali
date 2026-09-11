## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$c.smali
# added=0 removed=0 changed=1

.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    const-string v0, ", preCodeCache:"

    .line 393218
    const-string v1, "preload schema "

    .line 393220
    const-string v2, "decodeTemplate:"

    .line 393222
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->a:Ljava/lang/String;

    .line 393224
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->b:Z

    .line 393226
    iget-boolean v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->c:Z

    .line 393228
    iget-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->d:Ljava/lang/String;

    .line 393230
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393235
    move-result-object v7

    .line 393236
    sget-object v8, Ljr0/e;->a:Ljr0/e;

    .line 393238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393262
    const/4 v2, 0x1

    .line 393263
    const/4 v8, 0x0

    .line 393264
    if-nez v4, :cond_3d

    .line 393266
    const-string v4, "decodeTemplate"

    .line 393268
    invoke-virtual {v7, v4, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3b

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const/4 v4, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 393278
    :goto_3e
    if-nez v5, :cond_4a

    .line 393280
    const-string v5, "preCodeCache"

    .line 393282
    invoke-virtual {v7, v5, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    :cond_4a
    :goto_4a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393292
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ",bid "

    .line 393300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, ", decodeTemplate:"

    .line 393308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393327
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/a;->f:Lcom/bytedance/ies/bullet/preloadv2/a$a;

    .line 393329
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/ies/bullet/preloadv2/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 393332
    move-result-object v0

    .line 393333
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 393335
    if-nez v1, :cond_82

    .line 393337
    if-eqz v4, :cond_82

    .line 393339
    const-string v1, "force set decodeTemplate to true"

    .line 393341
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393344
    iput-boolean v4, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 393346
    :cond_82
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 393348
    if-nez v1, :cond_8f

    .line 393350
    if-eqz v2, :cond_8f

    .line 393352
    const-string v1, "force set preCodeCache to true"

    .line 393354
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393357
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 393359
    :cond_8f
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393361
    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V

    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_e .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393385
    move-result-object v1

    .line 393386
    if-eqz v1, :cond_c6

    .line 393388
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393392
    const-string v4, "preload failure "

    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    invoke-static {v1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 393414
    :cond_c6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393417
    move-result-object v0

    .line 393418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    const-string v0, ", preCodeCache:"

    .line 393217
    .line 393218
    const-string v1, "preload schema "

    .line 393219
    .line 393220
    const-string v2, "decodeTemplate:"

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->a:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->b:Z

    .line 393225
    .line 393226
    iget-boolean v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->c:Z

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;->d:Ljava/lang/String;

    .line 393229
    .line 393230
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    .line 393232
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v7

    .line 393236
    sget-object v8, Ljr0/e;->a:Ljr0/e;

    .line 393237
    .line 393238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    const/4 v2, 0x1

    .line 393263
    const/4 v8, 0x0

    .line 393264
    if-nez v4, :cond_3d

    .line 393265
    .line 393266
    const-string v4, "decodeTemplate"

    .line 393267
    .line 393268
    invoke-virtual {v7, v4, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const/4 v4, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 393278
    :goto_3e
    if-nez v5, :cond_4a

    .line 393279
    .line 393280
    const-string v5, "preCodeCache"

    .line 393281
    .line 393282
    invoke-virtual {v7, v5, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    :cond_4a
    :goto_4a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ",bid "

    .line 393299
    .line 393300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, ", decodeTemplate:"

    .line 393307
    .line 393308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/a;->f:Lcom/bytedance/ies/bullet/preloadv2/a$a;

    .line 393328
    .line 393329
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/ies/bullet/preloadv2/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 393334
    .line 393335
    if-nez v1, :cond_82

    .line 393336
    .line 393337
    if-eqz v4, :cond_82

    .line 393338
    .line 393339
    const-string v1, "force set decodeTemplate to true"

    .line 393340
    .line 393341
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iput-boolean v4, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 393345
    .line 393346
    :cond_82
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 393347
    .line 393348
    if-nez v1, :cond_8f

    .line 393349
    .line 393350
    if-eqz v2, :cond_8f

    .line 393351
    .line 393352
    const-string v1, "force set preCodeCache to true"

    .line 393353
    .line 393354
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 393358
    .line 393359
    :cond_8f
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393360
    .line 393361
    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_e .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    if-eqz v1, :cond_c6

    .line 393387
    .line 393388
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 393389
    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    const-string v4, "preload failure "

    .line 393393
    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    .line 393410
    .line 393411
    invoke-static {v1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    return-object v0
.end method


