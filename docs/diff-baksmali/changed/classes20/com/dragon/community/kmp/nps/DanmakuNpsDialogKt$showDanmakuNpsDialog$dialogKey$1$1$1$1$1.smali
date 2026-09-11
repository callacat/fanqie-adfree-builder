## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogKey$1$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/community/kmp/nps/l0;

    .line 393220
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->f:Z

    .line 393222
    const-string v2, "DanmakuNpsDialogSession"

    .line 393224
    if-nez v1, :cond_8e

    .line 393226
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 393228
    if-eqz v1, :cond_10

    .line 393230
    goto/16 :goto_8e

    .line 393232
    :cond_10
    const/4 v1, 0x1

    .line 393233
    iput-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->f:Z

    .line 393235
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->c:Lcom/dragon/community/kmp/nps/o0;

    .line 393239
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393241
    invoke-interface {v1, v3}, Lcom/dragon/community/kmp/nps/o0;->b(Lcom/dragon/community/kmp/nps/k0;)V

    .line 393244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393246
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 393250
    goto :goto_2e

    .line 393251
    :catchall_23
    move-exception v1

    .line 393252
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393254
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_4e

    .line 393268
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 393270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393272
    const-string v5, "report show event failed: researchId="

    .line 393274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    iget-object v5, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393279
    iget-object v5, v5, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 393281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v2, v4, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393294
    :cond_4e
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393296
    iget-boolean v1, v1, Lcom/dragon/community/kmp/nps/k0;->k:Z

    .line 393298
    if-eqz v1, :cond_b2

    .line 393300
    :try_start_54
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->d:Lcom/dragon/community/kmp/nps/r0;

    .line 393302
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393304
    invoke-interface {v1, v3}, Lcom/dragon/community/kmp/nps/r0;->b(Lcom/dragon/community/kmp/nps/k0;)V

    .line 393307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393309
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v1
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_62

    .line 393313
    goto :goto_6d

    .line 393314
    :catchall_62
    move-exception v1

    .line 393315
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393317
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_b2

    .line 393331
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 393333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393335
    const-string v5, "report shown rpc failed: researchId="

    .line 393337
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393342
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 393344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v2, v0, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393357
    goto :goto_b2

    .line 393358
    :cond_8e
    :goto_8e
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 393360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393362
    const-string v4, "ignore duplicated show: researchId="

    .line 393364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393369
    iget-object v4, v4, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 393371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    const-string v4, ", dismissed="

    .line 393376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-boolean v0, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 393381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    :cond_b2
    :goto_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/kmp/nps/l0;

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->f:Z

    .line 393221
    .line 393222
    const-string v2, "DanmakuNpsDialogSession"

    .line 393223
    .line 393224
    if-nez v1, :cond_8e

    .line 393225
    .line 393226
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 393227
    .line 393228
    if-eqz v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_8e

    .line 393231
    .line 393232
    :cond_10
    const/4 v1, 0x1

    .line 393233
    iput-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->f:Z

    .line 393234
    .line 393235
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393236
    .line 393237
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->c:Lcom/dragon/community/kmp/nps/o0;

    .line 393238
    .line 393239
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393240
    .line 393241
    invoke-interface {v1, v3}, Lcom/dragon/community/kmp/nps/o0;->b(Lcom/dragon/community/kmp/nps/k0;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393245
    .line 393246
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 393250
    goto :goto_2e

    .line 393251
    :catchall_23
    move-exception v1

    .line 393252
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393253
    .line 393254
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_4e

    .line 393267
    .line 393268
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 393269
    .line 393270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    const-string v5, "report show event failed: researchId="

    .line 393273
    .line 393274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v5, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393278
    .line 393279
    iget-object v5, v5, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v2, v4, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393295
    .line 393296
    iget-boolean v1, v1, Lcom/dragon/community/kmp/nps/k0;->k:Z

    .line 393297
    .line 393298
    if-eqz v1, :cond_b2

    .line 393299
    .line 393300
    :try_start_54
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->d:Lcom/dragon/community/kmp/nps/r0;

    .line 393301
    .line 393302
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393303
    .line 393304
    invoke-interface {v1, v3}, Lcom/dragon/community/kmp/nps/r0;->b(Lcom/dragon/community/kmp/nps/k0;)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393308
    .line 393309
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_62

    .line 393313
    goto :goto_6d

    .line 393314
    :catchall_62
    move-exception v1

    .line 393315
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393316
    .line 393317
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_b2

    .line 393330
    .line 393331
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 393332
    .line 393333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v5, "report shown rpc failed: researchId="

    .line 393336
    .line 393337
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v2, v0, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_b2

    .line 393358
    :cond_8e
    :goto_8e
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 393359
    .line 393360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v4, "ignore duplicated show: researchId="

    .line 393363
    .line 393364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 393368
    .line 393369
    iget-object v4, v4, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    const-string v4, ", dismissed="

    .line 393375
    .line 393376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-boolean v0, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 393380
    .line 393381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393395
    .line 393396
    return-object v0
.end method


