## classes18/mn1/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lmn1/f$a;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lmn1/f$a;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lmn1/f;->e:Ljava/util/Map;

    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393224
    if-eqz v0, :cond_ae

    .line 393226
    new-instance v0, Lhn1/a;

    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    move-result-wide v1

    .line 393232
    invoke-direct {v0, v1, v2}, Lhn1/a;-><init>(J)V

    .line 393235
    sget-object v1, Lmn1/f;->e:Ljava/util/Map;

    .line 393237
    iput-object v1, v0, Lhn1/a;->c:Ljava/util/Map;

    .line 393239
    sget-object v1, Lmn1/d;->a:Lmn1/d;

    .line 393241
    iget-object v1, v0, Lhn1/a;->a:Ljava/lang/String;

    .line 393243
    if-nez v1, :cond_1f

    .line 393245
    goto/16 :goto_ae

    .line 393247
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393250
    move-result-wide v1

    .line 393251
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393253
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 393256
    sget-object v4, Lmn1/d;->a:Lmn1/d;

    .line 393258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v4

    .line 393269
    const-string v5, ""

    .line 393271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v6

    .line 393278
    if-eqz v6, :cond_58

    .line 393280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v6

    .line 393284
    check-cast v6, Lhn1/a;

    .line 393286
    iget-wide v7, v6, Lhn1/a;->b:J

    .line 393288
    sub-long v7, v1, v7

    .line 393290
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 393293
    move-result-wide v7

    .line 393294
    const-wide/16 v9, 0x7530

    .line 393296
    cmp-long v11, v7, v9

    .line 393298
    if-lez v11, :cond_3a

    .line 393300
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 393303
    goto :goto_3a

    .line 393304
    :cond_58
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_75

    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Lhn1/a;

    .line 393320
    sget-object v3, Lmn1/d;->a:Lmn1/d;

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393332
    goto :goto_5c

    .line 393333
    :cond_75
    sget-object v1, Lmn1/d;->a:Lmn1/d;

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    sget-object v1, Lmn1/d;->c:Lkotlin/Lazy;

    .line 393347
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393353
    iget-object v2, v0, Lhn1/a;->a:Ljava/lang/String;

    .line 393355
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393361
    if-eqz v1, :cond_ae

    .line 393363
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393366
    move-result v2

    .line 393367
    const/4 v3, 0x0

    .line 393368
    :goto_98
    if-ge v3, v2, :cond_ae

    .line 393370
    sget-object v4, Lmn1/d;->a:Lmn1/d;

    .line 393372
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 393375
    move-result-object v6

    .line 393376
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393379
    check-cast v6, Lhn1/b;

    .line 393381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    invoke-static {v0, v6}, Lmn1/d;->a(Lhn1/a;Lhn1/b;)V

    .line 393387
    add-int/lit8 v3, v3, 0x1

    .line 393389
    goto :goto_98

    .line 393390
    :cond_ae
    :goto_ae
    sget-object v0, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393392
    if-eqz v0, :cond_b8

    .line 393394
    iget v1, p0, Lmn1/f$a;->a:I

    .line 393396
    int-to-long v1, v1

    .line 393397
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393400
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lmn1/f;->e:Ljava/util/Map;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393223
    .line 393224
    if-eqz v0, :cond_ae

    .line 393225
    .line 393226
    new-instance v0, Lhn1/a;

    .line 393227
    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v1

    .line 393232
    invoke-direct {v0, v1, v2}, Lhn1/a;-><init>(J)V

    .line 393233
    .line 393234
    .line 393235
    sget-object v1, Lmn1/f;->e:Ljava/util/Map;

    .line 393236
    .line 393237
    iput-object v1, v0, Lhn1/a;->c:Ljava/util/Map;

    .line 393238
    .line 393239
    sget-object v1, Lmn1/d;->a:Lmn1/d;

    .line 393240
    .line 393241
    iget-object v1, v0, Lhn1/a;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    if-nez v1, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_ae

    .line 393246
    .line 393247
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v1

    .line 393251
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393252
    .line 393253
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    sget-object v4, Lmn1/d;->a:Lmn1/d;

    .line 393257
    .line 393258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    const-string v5, ""

    .line 393270
    .line 393271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v6

    .line 393278
    if-eqz v6, :cond_58

    .line 393279
    .line 393280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    check-cast v6, Lhn1/a;

    .line 393285
    .line 393286
    iget-wide v7, v6, Lhn1/a;->b:J

    .line 393287
    .line 393288
    sub-long v7, v1, v7

    .line 393289
    .line 393290
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v7

    .line 393294
    const-wide/16 v9, 0x7530

    .line 393295
    .line 393296
    cmp-long v11, v7, v9

    .line 393297
    .line 393298
    if-lez v11, :cond_3a

    .line 393299
    .line 393300
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    goto :goto_3a

    .line 393304
    :cond_58
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_75

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Lhn1/a;

    .line 393319
    .line 393320
    sget-object v3, Lmn1/d;->a:Lmn1/d;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    goto :goto_5c

    .line 393333
    :cond_75
    sget-object v1, Lmn1/d;->a:Lmn1/d;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    sget-object v1, Lmn1/d;->c:Lkotlin/Lazy;

    .line 393346
    .line 393347
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393352
    .line 393353
    iget-object v2, v0, Lhn1/a;->a:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393360
    .line 393361
    if-eqz v1, :cond_ae

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    const/4 v3, 0x0

    .line 393368
    :goto_98
    if-ge v3, v2, :cond_ae

    .line 393369
    .line 393370
    sget-object v4, Lmn1/d;->a:Lmn1/d;

    .line 393371
    .line 393372
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v6

    .line 393376
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    check-cast v6, Lhn1/b;

    .line 393380
    .line 393381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0, v6}, Lmn1/d;->a(Lhn1/a;Lhn1/b;)V

    .line 393385
    .line 393386
    .line 393387
    add-int/lit8 v3, v3, 0x1

    .line 393388
    .line 393389
    goto :goto_98

    .line 393390
    :cond_ae
    :goto_ae
    sget-object v0, Lmn1/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393391
    .line 393392
    if-eqz v0, :cond_b8

    .line 393393
    .line 393394
    iget v1, p0, Lmn1/f$a;->a:I

    .line 393395
    .line 393396
    int-to-long v1, v1

    .line 393397
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    return-void
.end method


