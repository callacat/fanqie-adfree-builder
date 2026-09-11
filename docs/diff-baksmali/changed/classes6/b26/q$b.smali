## classes6/b26/q$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393222
    new-instance v3, Ljava/util/ArrayList;

    .line 393224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v2

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v4

    .line 393235
    const/4 v5, 0x1

    .line 393236
    const/4 v6, 0x0

    .line 393237
    if-eqz v4, :cond_30

    .line 393239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v4

    .line 393243
    move-object v7, v4

    .line 393244
    check-cast v7, Lb26/r;

    .line 393246
    iget-wide v7, v7, Lb26/r;->e:J

    .line 393248
    sub-long v7, v0, v7

    .line 393250
    const-wide/16 v9, 0x7530

    .line 393252
    cmp-long v11, v7, v9

    .line 393254
    if-lez v11, :cond_29

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v5, 0x0

    .line 393258
    :goto_2a
    if-eqz v5, :cond_f

    .line 393260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    goto :goto_f

    .line 393264
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v0

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_b9

    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lb26/r;

    .line 393280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    const-string/jumbo v3, "\u5f39\u7a97\u8d85\u65f6\u672a\u5173\u95ed\uff0c\u81ea\u52a8\u79fb\u9664: "

    .line 393285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    iget-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    new-array v3, v6, [Ljava/lang/Object;

    .line 393299
    const-string v4, "default"

    .line 393301
    const-string v7, "PopupOverlayMonitor"

    .line 393303
    invoke-static {v4, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 393308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    iget-object v2, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393316
    if-eqz v2, :cond_6f

    .line 393318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393321
    move-result v2

    .line 393322
    if-nez v2, :cond_6d

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v2, 0x1

    .line 393328
    :goto_70
    if-nez v2, :cond_34

    .line 393330
    sget-object v2, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393332
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_7b

    .line 393338
    goto :goto_34

    .line 393339
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393342
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393345
    sget-object v2, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393347
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393350
    move-result-object v2

    .line 393351
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    move-result v3

    .line 393355
    if-eqz v3, :cond_97

    .line 393357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    move-result-object v3

    .line 393361
    check-cast v3, Lb26/q$a;

    .line 393363
    invoke-interface {v3, v1}, Lb26/q$a;->b(Lb26/r;)V

    .line 393366
    goto :goto_87

    .line 393367
    :cond_97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    const-string/jumbo v3, "\u5f39\u7a97\u81ea\u52a8\u79fb\u9664: "

    .line 393372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    iget-object v1, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    const-string v1, ", \u5269\u4f59\u5f39\u7a97: "

    .line 393382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v6, [Ljava/lang/Object;

    .line 393396
    invoke-static {v4, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    goto/16 :goto_34

    .line 393401
    :cond_b9
    sget-object v0, Lb26/q;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393403
    const-wide/16 v1, 0x2710

    .line 393405
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393221
    .line 393222
    new-instance v3, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v4

    .line 393235
    const/4 v5, 0x1

    .line 393236
    const/4 v6, 0x0

    .line 393237
    if-eqz v4, :cond_30

    .line 393238
    .line 393239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    move-object v7, v4

    .line 393244
    check-cast v7, Lb26/r;

    .line 393245
    .line 393246
    iget-wide v7, v7, Lb26/r;->e:J

    .line 393247
    .line 393248
    sub-long v7, v0, v7

    .line 393249
    .line 393250
    const-wide/16 v9, 0x7530

    .line 393251
    .line 393252
    cmp-long v11, v7, v9

    .line 393253
    .line 393254
    if-lez v11, :cond_29

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v5, 0x0

    .line 393258
    :goto_2a
    if-eqz v5, :cond_f

    .line 393259
    .line 393260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    goto :goto_f

    .line 393264
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_b9

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lb26/r;

    .line 393279
    .line 393280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string/jumbo v3, "\u5f39\u7a97\u8d85\u65f6\u672a\u5173\u95ed\uff0c\u81ea\u52a8\u79fb\u9664: "

    .line 393283
    .line 393284
    .line 393285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    new-array v3, v6, [Ljava/lang/Object;

    .line 393298
    .line 393299
    const-string v4, "default"

    .line 393300
    .line 393301
    const-string v7, "PopupOverlayMonitor"

    .line 393302
    .line 393303
    invoke-static {v4, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 393307
    .line 393308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    iget-object v2, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393315
    .line 393316
    if-eqz v2, :cond_6f

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-nez v2, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v2, 0x1

    .line 393328
    :goto_70
    if-nez v2, :cond_34

    .line 393329
    .line 393330
    sget-object v2, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393331
    .line 393332
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_7b

    .line 393337
    .line 393338
    goto :goto_34

    .line 393339
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    sget-object v2, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    if-eqz v3, :cond_97

    .line 393356
    .line 393357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    check-cast v3, Lb26/q$a;

    .line 393362
    .line 393363
    invoke-interface {v3, v1}, Lb26/q$a;->b(Lb26/r;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_87

    .line 393367
    :cond_97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string/jumbo v3, "\u5f39\u7a97\u81ea\u52a8\u79fb\u9664: "

    .line 393370
    .line 393371
    .line 393372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v1, ", \u5269\u4f59\u5f39\u7a97: "

    .line 393381
    .line 393382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393386
    .line 393387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v6, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-static {v4, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    goto/16 :goto_34

    .line 393400
    .line 393401
    :cond_b9
    sget-object v0, Lb26/q;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393402
    .line 393403
    const-wide/16 v1, 0x2710

    .line 393404
    .line 393405
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method


