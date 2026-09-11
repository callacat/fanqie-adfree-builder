## classes18/s73/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/v;->a:Ls73/e;

    .line 393218
    iget-wide v1, p0, Ls73/v;->b:J

    .line 393220
    new-instance v3, Ls73/w;

    .line 393222
    invoke-direct {v3, v0, v1, v2}, Ls73/w;-><init>(Ls73/e;J)V

    .line 393225
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Lt73/a;->h()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v2

    .line 393241
    if-nez v2, :cond_a0

    .line 393243
    sget-object v2, Ls73/x;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393245
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393248
    move-result-wide v4

    .line 393249
    const-wide/16 v6, 0x1

    .line 393251
    cmp-long v8, v4, v6

    .line 393253
    if-gez v8, :cond_29

    .line 393255
    goto/16 :goto_a0

    .line 393257
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    move-result v4

    .line 393261
    const-string v5, ") preload start."

    .line 393263
    const/4 v6, 0x0

    .line 393264
    const-string v7, "PreloadViewUtil"

    .line 393266
    if-eqz v4, :cond_56

    .line 393268
    invoke-virtual {v3}, Ls73/w;->run()V

    .line 393271
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393274
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393277
    move-result-object v0

    .line 393278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393280
    const-string/jumbo v3, "primary module("

    .line 393283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    new-array v2, v6, [Ljava/lang/Object;

    .line 393298
    invoke-interface {v0, v7, v1, v2}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    goto :goto_a3

    .line 393302
    :cond_56
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393305
    move-result-object v1

    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393308
    const-string v8, "module("

    .line 393310
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v9, ") wait for primary..."

    .line 393318
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v4

    .line 393325
    new-array v9, v6, [Ljava/lang/Object;

    .line 393327
    invoke-interface {v1, v7, v4, v9}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    :try_start_72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393332
    const-wide/16 v9, 0xc8

    .line 393334
    invoke-virtual {v2, v9, v10, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393337
    move-result v1

    .line 393338
    if-nez v1, :cond_84

    .line 393340
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_84

    .line 393344
    :catch_80
    move-exception v1

    .line 393345
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393348
    :cond_84
    :goto_84
    invoke-virtual {v3}, Ls73/w;->run()V

    .line 393351
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393354
    move-result-object v1

    .line 393355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393357
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    new-array v2, v6, [Ljava/lang/Object;

    .line 393372
    invoke-interface {v1, v7, v0, v2}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    goto :goto_a3

    .line 393376
    :cond_a0
    :goto_a0
    invoke-virtual {v3}, Ls73/w;->run()V

    .line 393379
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/v;->a:Ls73/e;

    .line 393217
    .line 393218
    iget-wide v1, p0, Ls73/v;->b:J

    .line 393219
    .line 393220
    new-instance v3, Ls73/w;

    .line 393221
    .line 393222
    invoke-direct {v3, v0, v1, v2}, Ls73/w;-><init>(Ls73/e;J)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Lt73/a;->h()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-nez v2, :cond_a0

    .line 393242
    .line 393243
    sget-object v2, Ls73/x;->b:Ljava/util/concurrent/CountDownLatch;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v4

    .line 393249
    const-wide/16 v6, 0x1

    .line 393250
    .line 393251
    cmp-long v8, v4, v6

    .line 393252
    .line 393253
    if-gez v8, :cond_29

    .line 393254
    .line 393255
    goto/16 :goto_a0

    .line 393256
    .line 393257
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    const-string v5, ") preload start."

    .line 393262
    .line 393263
    const/4 v6, 0x0

    .line 393264
    const-string v7, "PreloadViewUtil"

    .line 393265
    .line 393266
    if-eqz v4, :cond_56

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ls73/w;->run()V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string/jumbo v3, "primary module("

    .line 393281
    .line 393282
    .line 393283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    new-array v2, v6, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-interface {v0, v7, v1, v2}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_a3

    .line 393302
    :cond_56
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v8, "module("

    .line 393309
    .line 393310
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v9, ") wait for primary..."

    .line 393317
    .line 393318
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    new-array v9, v6, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-interface {v1, v7, v4, v9}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    :try_start_72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393331
    .line 393332
    const-wide/16 v9, 0xc8

    .line 393333
    .line 393334
    invoke-virtual {v2, v9, v10, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-nez v1, :cond_84

    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_7f} :catch_80

    .line 393341
    .line 393342
    .line 393343
    goto :goto_84

    .line 393344
    :catch_80
    move-exception v1

    .line 393345
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    invoke-virtual {v3}, Ls73/w;->run()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    new-array v2, v6, [Ljava/lang/Object;

    .line 393371
    .line 393372
    invoke-interface {v1, v7, v0, v2}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a3

    .line 393376
    :cond_a0
    :goto_a0
    invoke-virtual {v3}, Ls73/w;->run()V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method


