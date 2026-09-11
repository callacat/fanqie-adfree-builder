## classes16/nl0/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    :cond_0
    :goto_0
    sget-object v0, Lnl0/c;->d:Lnl0/c;

    .line 393218
    sget-object v1, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393220
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    xor-int/2addr v2, v3

    .line 393226
    if-eqz v2, :cond_ab

    .line 393228
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lnl0/c$a;

    .line 393234
    if-eqz v1, :cond_0

    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393238
    const-string v4, "("

    .line 393240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    sget-object v4, Lml0/f;->a:Lml0/f;

    .line 393245
    iget-wide v5, v1, Lnl0/c$a;->e:J

    .line 393247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {v5, v6}, Lml0/f;->a(J)Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    const-string v4, ") "

    .line 393259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    iget-object v4, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/4 v6, 0x2

    .line 393270
    const/4 v7, 0x0

    .line 393271
    invoke-static {v4, v2, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393274
    move-result v4

    .line 393275
    if-nez v4, :cond_53

    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    iget-object v2, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    iput-object v2, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393299
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    iget v0, v1, Lnl0/c$a;->c:I

    .line 393304
    if-eq v0, v3, :cond_9c

    .line 393306
    if-eq v0, v6, :cond_8d

    .line 393308
    const/4 v2, 0x3

    .line 393309
    if-eq v0, v2, :cond_7e

    .line 393311
    const/4 v2, 0x4

    .line 393312
    if-eq v0, v2, :cond_70

    .line 393314
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393316
    if-eqz v0, :cond_0

    .line 393318
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393320
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393322
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393324
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393327
    goto :goto_0

    .line 393328
    :cond_70
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393330
    if-eqz v0, :cond_0

    .line 393332
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393334
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393336
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393338
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393341
    goto :goto_0

    .line 393342
    :cond_7e
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393344
    if-eqz v0, :cond_0

    .line 393346
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393348
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393350
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393352
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393355
    goto/16 :goto_0

    .line 393357
    :cond_8d
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393359
    if-eqz v0, :cond_0

    .line 393361
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393363
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393365
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393367
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393370
    goto/16 :goto_0

    .line 393372
    :cond_9c
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393374
    if-eqz v0, :cond_0

    .line 393376
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393378
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393380
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393382
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393385
    goto/16 :goto_0

    .line 393387
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    :cond_0
    :goto_0
    sget-object v0, Lnl0/c;->d:Lnl0/c;

    .line 393217
    .line 393218
    sget-object v1, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    xor-int/2addr v2, v3

    .line 393226
    if-eqz v2, :cond_ab

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lnl0/c$a;

    .line 393233
    .line 393234
    if-eqz v1, :cond_0

    .line 393235
    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v4, "("

    .line 393239
    .line 393240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    sget-object v4, Lml0/f;->a:Lml0/f;

    .line 393244
    .line 393245
    iget-wide v5, v1, Lnl0/c$a;->e:J

    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v5, v6}, Lml0/f;->a(J)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v4, ") "

    .line 393258
    .line 393259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    iget-object v4, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393267
    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/4 v6, 0x2

    .line 393270
    const/4 v7, 0x0

    .line 393271
    invoke-static {v4, v2, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    if-nez v4, :cond_53

    .line 393276
    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v2, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    .line 393296
    .line 393297
    iput-object v2, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    iget v0, v1, Lnl0/c$a;->c:I

    .line 393303
    .line 393304
    if-eq v0, v3, :cond_9c

    .line 393305
    .line 393306
    if-eq v0, v6, :cond_8d

    .line 393307
    .line 393308
    const/4 v2, 0x3

    .line 393309
    if-eq v0, v2, :cond_7e

    .line 393310
    .line 393311
    const/4 v2, 0x4

    .line 393312
    if-eq v0, v2, :cond_70

    .line 393313
    .line 393314
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393315
    .line 393316
    if-eqz v0, :cond_0

    .line 393317
    .line 393318
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393321
    .line 393322
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393323
    .line 393324
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_0

    .line 393328
    :cond_70
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393329
    .line 393330
    if-eqz v0, :cond_0

    .line 393331
    .line 393332
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393337
    .line 393338
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_0

    .line 393342
    :cond_7e
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393343
    .line 393344
    if-eqz v0, :cond_0

    .line 393345
    .line 393346
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393347
    .line 393348
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393349
    .line 393350
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393351
    .line 393352
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393353
    .line 393354
    .line 393355
    goto/16 :goto_0

    .line 393356
    .line 393357
    :cond_8d
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393358
    .line 393359
    if-eqz v0, :cond_0

    .line 393360
    .line 393361
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393362
    .line 393363
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393366
    .line 393367
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393368
    .line 393369
    .line 393370
    goto/16 :goto_0

    .line 393371
    .line 393372
    :cond_9c
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 393373
    .line 393374
    if-eqz v0, :cond_0

    .line 393375
    .line 393376
    iget-object v2, v1, Lnl0/c$a;->a:Ljava/lang/String;

    .line 393377
    .line 393378
    iget-object v3, v1, Lnl0/c$a;->b:Ljava/lang/String;

    .line 393379
    .line 393380
    iget-object v1, v1, Lnl0/c$a;->d:Ljava/lang/Throwable;

    .line 393381
    .line 393382
    invoke-interface {v0, v2, v3, v1}, Lil0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393383
    .line 393384
    .line 393385
    goto/16 :goto_0

    .line 393386
    .line 393387
    :cond_ab
    return-void
.end method


