## classes3/l64/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ll64/a;->a:Lm64/a;

    .line 393218
    iget-wide v1, p0, Ll64/a;->b:J

    .line 393220
    iget-object v3, p0, Ll64/a;->c:Landroid/app/Application;

    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 393224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393230
    move-result-wide v4

    .line 393231
    sub-long/2addr v4, v1

    .line 393232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393235
    move-result-object v1

    .line 393236
    iput-object v1, v0, Lm64/a;->f:Ljava/lang/Long;

    .line 393238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393241
    move-result-wide v1

    .line 393242
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 393244
    :try_start_1c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a(Landroid/content/Context;Lm64/a;)Z

    .line 393252
    move-result v3

    .line 393253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 393261
    goto :goto_39

    .line 393262
    :catchall_2e
    move-exception v3

    .line 393263
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393265
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393276
    move-result-object v3

    .line 393277
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 393279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    const/4 v4, 0x0

    .line 393283
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    :try_start_46
    sget-object v5, Le63/h;->a:Le63/h;

    .line 393288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Le63/h;->d()Z

    .line 393294
    move-result v5

    .line 393295
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    move-result-object v5

    .line 393299
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v5
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_58

    .line 393303
    goto :goto_63

    .line 393304
    :catchall_58
    move-exception v5

    .line 393305
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393307
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v5

    .line 393315
    :goto_63
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393318
    move-result v6

    .line 393319
    const/4 v7, 0x0

    .line 393320
    if-eqz v6, :cond_6b

    .line 393322
    move-object v5, v7

    .line 393323
    :cond_6b
    check-cast v5, Ljava/lang/Boolean;

    .line 393325
    iput-object v5, v0, Lm64/a;->l:Ljava/lang/Boolean;

    .line 393327
    :try_start_6f
    sget-boolean v5, Le63/n;->b:Z

    .line 393329
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v5
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 393337
    goto :goto_85

    .line 393338
    :catchall_7a
    move-exception v5

    .line 393339
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393341
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393344
    move-result-object v5

    .line 393345
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    move-result-object v5

    .line 393349
    :goto_85
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393352
    move-result v6

    .line 393353
    if-eqz v6, :cond_8c

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v7, v5

    .line 393357
    :goto_8d
    check-cast v7, Ljava/lang/Boolean;

    .line 393359
    iput-object v7, v0, Lm64/a;->m:Ljava/lang/Boolean;

    .line 393361
    sget-object v5, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 393363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393369
    move-result-wide v5

    .line 393370
    sub-long/2addr v5, v1

    .line 393371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393374
    move-result-object v1

    .line 393375
    iput-object v1, v0, Lm64/a;->g:Ljava/lang/Long;

    .line 393377
    if-nez v3, :cond_a8

    .line 393379
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 393381
    if-eqz v1, :cond_a8

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x1

    .line 393385
    :goto_a9
    invoke-static {v4, v0, v3}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ll64/a;->a:Lm64/a;

    .line 393217
    .line 393218
    iget-wide v1, p0, Ll64/a;->b:J

    .line 393219
    .line 393220
    iget-object v3, p0, Ll64/a;->c:Landroid/app/Application;

    .line 393221
    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 393223
    .line 393224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v4

    .line 393231
    sub-long/2addr v4, v1

    .line 393232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iput-object v1, v0, Lm64/a;->f:Ljava/lang/Long;

    .line 393237
    .line 393238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v1

    .line 393242
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a:Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;

    .line 393243
    .line 393244
    :try_start_1c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393245
    .line 393246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->a(Landroid/content/Context;Lm64/a;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 393261
    goto :goto_39

    .line 393262
    :catchall_2e
    move-exception v3

    .line 393263
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393264
    .line 393265
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 393278
    .line 393279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    const/4 v4, 0x0

    .line 393283
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393284
    .line 393285
    .line 393286
    :try_start_46
    sget-object v5, Le63/h;->a:Le63/h;

    .line 393287
    .line 393288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Le63/h;->d()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_58

    .line 393303
    goto :goto_63

    .line 393304
    :catchall_58
    move-exception v5

    .line 393305
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393306
    .line 393307
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    :goto_63
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    const/4 v7, 0x0

    .line 393320
    if-eqz v6, :cond_6b

    .line 393321
    .line 393322
    move-object v5, v7

    .line 393323
    :cond_6b
    check-cast v5, Ljava/lang/Boolean;

    .line 393324
    .line 393325
    iput-object v5, v0, Lm64/a;->l:Ljava/lang/Boolean;

    .line 393326
    .line 393327
    :try_start_6f
    sget-boolean v5, Le63/n;->b:Z

    .line 393328
    .line 393329
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 393337
    goto :goto_85

    .line 393338
    :catchall_7a
    move-exception v5

    .line 393339
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    .line 393341
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    :goto_85
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v6

    .line 393353
    if-eqz v6, :cond_8c

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v7, v5

    .line 393357
    :goto_8d
    check-cast v7, Ljava/lang/Boolean;

    .line 393358
    .line 393359
    iput-object v7, v0, Lm64/a;->m:Ljava/lang/Boolean;

    .line 393360
    .line 393361
    sget-object v5, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->e:Lm64/b;

    .line 393362
    .line 393363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393367
    .line 393368
    .line 393369
    move-result-wide v5

    .line 393370
    sub-long/2addr v5, v1

    .line 393371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    iput-object v1, v0, Lm64/a;->g:Ljava/lang/Long;

    .line 393376
    .line 393377
    if-nez v3, :cond_a8

    .line 393378
    .line 393379
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->c:Z

    .line 393380
    .line 393381
    if-eqz v1, :cond_a8

    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x1

    .line 393385
    :goto_a9
    invoke-static {v4, v0, v3}, Lm64/b;->b(ILm64/a;Ljava/lang/Throwable;)V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method


