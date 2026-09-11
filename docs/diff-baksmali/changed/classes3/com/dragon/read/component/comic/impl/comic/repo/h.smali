## classes3/com/dragon/read/component/comic/impl/comic/repo/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/h;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/h;->b:Ljava/lang/String;

    .line 393220
    iget-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393222
    const-wide/16 v4, 0x0

    .line 393224
    cmp-long v6, v2, v4

    .line 393226
    if-gez v6, :cond_2d

    .line 393228
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 393230
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393232
    long-to-double v4, v4

    .line 393233
    invoke-virtual {v2}, Lyt5/b;->d()Lcu5/k0;

    .line 393236
    move-result-object v6

    .line 393237
    invoke-virtual {v2, v3}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v6, v2}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 393244
    move-result-object v2

    .line 393245
    if-nez v2, :cond_21

    .line 393247
    const/4 v2, 0x0

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    iget-object v2, v2, Lau5/r;->d:Ljava/lang/String;

    .line 393251
    :goto_23
    if-nez v2, :cond_26

    .line 393253
    goto :goto_2a

    .line 393254
    :cond_26
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 393257
    move-result-wide v4

    .line 393258
    :goto_2a
    double-to-long v2, v4

    .line 393259
    iput-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393261
    :cond_2d
    iget-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393263
    const-wide/16 v4, 0x1

    .line 393265
    add-long/2addr v2, v4

    .line 393266
    iput-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393268
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 393270
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393272
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v4, v2}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 393283
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    const/4 v3, 0x2

    .line 393286
    new-array v4, v3, [Ljava/lang/Object;

    .line 393288
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393290
    const/4 v6, 0x0

    .line 393291
    aput-object v5, v4, v6

    .line 393293
    iget-wide v7, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    move-result-object v5

    .line 393299
    const/4 v7, 0x1

    .line 393300
    aput-object v5, v4, v7

    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v5

    .line 393306
    const-string v8, "book_id=%s \u66f4\u65b0\u5df2\u8bfb\u7ae0\u8282\u6570 hasReadCount=%s,  "

    .line 393308
    const-string v9, "deliver"

    .line 393310
    invoke-static {v9, v5, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393315
    if-nez v4, :cond_6f

    .line 393317
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393319
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393321
    invoke-interface {v4, v5}, Loe4/l;->d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393324
    move-result-object v4

    .line 393325
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393327
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393332
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393334
    invoke-interface {v5}, Loe4/l;->e()Z

    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_9b

    .line 393340
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393342
    invoke-interface {v5, v1}, Loe4/l;->b(Ljava/lang/String;)Z

    .line 393345
    move-result v5

    .line 393346
    if-nez v5, :cond_8d

    .line 393348
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->a()V

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393353
    invoke-interface {v0, v4}, Loe4/l;->c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 393356
    goto :goto_a3

    .line 393357
    :cond_8d
    new-array v0, v7, [Ljava/lang/Object;

    .line 393359
    aput-object v1, v0, v6

    .line 393361
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    move-result-object v5

    .line 393365
    const-string v8, "this chapter has read before,chapterId = %s"

    .line 393367
    invoke-static {v9, v5, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->a()V

    .line 393374
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393376
    invoke-interface {v0, v4}, Loe4/l;->c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 393379
    :goto_a3
    new-array v0, v3, [Ljava/lang/Object;

    .line 393381
    aput-object v1, v0, v6

    .line 393383
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    aput-object v1, v0, v7

    .line 393389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    const-string v2, "chapterId = %s,addShelfDialogControlModel = %s"

    .line 393395
    invoke-static {v9, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/h;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/h;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393221
    .line 393222
    const-wide/16 v4, 0x0

    .line 393223
    .line 393224
    cmp-long v6, v2, v4

    .line 393225
    .line 393226
    if-gez v6, :cond_2d

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 393229
    .line 393230
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393231
    .line 393232
    long-to-double v4, v4

    .line 393233
    invoke-virtual {v2}, Lyt5/b;->d()Lcu5/k0;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v6

    .line 393237
    invoke-virtual {v2, v3}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v6, v2}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-nez v2, :cond_21

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    iget-object v2, v2, Lau5/r;->d:Ljava/lang/String;

    .line 393250
    .line 393251
    :goto_23
    if-nez v2, :cond_26

    .line 393252
    .line 393253
    goto :goto_2a

    .line 393254
    :cond_26
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v4

    .line 393258
    :goto_2a
    double-to-long v2, v4

    .line 393259
    iput-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393260
    .line 393261
    :cond_2d
    iget-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393262
    .line 393263
    const-wide/16 v4, 0x1

    .line 393264
    .line 393265
    add-long/2addr v2, v4

    .line 393266
    iput-wide v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393267
    .line 393268
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 393269
    .line 393270
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v4, v2}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    .line 393285
    const/4 v3, 0x2

    .line 393286
    new-array v4, v3, [Ljava/lang/Object;

    .line 393287
    .line 393288
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    const/4 v6, 0x0

    .line 393291
    aput-object v5, v4, v6

    .line 393292
    .line 393293
    iget-wide v7, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 393294
    .line 393295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    const/4 v7, 0x1

    .line 393300
    aput-object v5, v4, v7

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    const-string v8, "book_id=%s \u66f4\u65b0\u5df2\u8bfb\u7ae0\u8282\u6570 hasReadCount=%s,  "

    .line 393307
    .line 393308
    const-string v9, "deliver"

    .line 393309
    .line 393310
    invoke-static {v9, v5, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393314
    .line 393315
    if-nez v4, :cond_6f

    .line 393316
    .line 393317
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393318
    .line 393319
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-interface {v4, v5}, Loe4/l;->d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393326
    .line 393327
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393328
    .line 393329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393333
    .line 393334
    invoke-interface {v5}, Loe4/l;->e()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_9b

    .line 393339
    .line 393340
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393341
    .line 393342
    invoke-interface {v5, v1}, Loe4/l;->b(Ljava/lang/String;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    if-nez v5, :cond_8d

    .line 393347
    .line 393348
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->a()V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393352
    .line 393353
    invoke-interface {v0, v4}, Loe4/l;->c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a3

    .line 393357
    :cond_8d
    new-array v0, v7, [Ljava/lang/Object;

    .line 393358
    .line 393359
    aput-object v1, v0, v6

    .line 393360
    .line 393361
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    const-string v8, "this chapter has read before,chapterId = %s"

    .line 393366
    .line 393367
    invoke-static {v9, v5, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->a()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 393375
    .line 393376
    invoke-interface {v0, v4}, Loe4/l;->c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    new-array v0, v3, [Ljava/lang/Object;

    .line 393380
    .line 393381
    aput-object v1, v0, v6

    .line 393382
    .line 393383
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    aput-object v1, v0, v7

    .line 393388
    .line 393389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    const-string v2, "chapterId = %s,addShelfDialogControlModel = %s"

    .line 393394
    .line 393395
    invoke-static {v9, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


