## classes8/fq6/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lfq6/e;->a:Lfq6/e;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    sget-object v2, Lbq6/a;->c:Lbq6/a$a;

    .line 393232
    invoke-interface {v2}, Lbq6/a$a;->a()Lgq6/b;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-interface {v2}, Lgq6/b;->f()Lorg/json/JSONObject;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-static {v2}, Lfq6/e;->a(Lorg/json/JSONObject;)Lfq6/g;

    .line 393243
    move-result-object v2

    .line 393244
    sget-object v3, Lbq6/a;->c:Lbq6/a$a;

    .line 393246
    invoke-interface {v3}, Lbq6/a$a;->a()Lgq6/b;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-interface {v3}, Lgq6/b;->a()Lorg/json/JSONObject;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393257
    move-result-object v4

    .line 393258
    const-string v5, ""

    .line 393260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_94

    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Ljava/lang/String;

    .line 393275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    const/4 v6, 0x2

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const-string v8, "speedin_exp_"

    .line 393282
    const/4 v9, 0x0

    .line 393283
    invoke-static {v5, v8, v9, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393286
    move-result v6

    .line 393287
    if-eqz v6, :cond_2f

    .line 393289
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393292
    move-result-object v5

    .line 393293
    sget-object v6, Lfq6/e;->a:Lfq6/e;

    .line 393295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v5}, Lfq6/e;->a(Lorg/json/JSONObject;)Lfq6/g;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    iget-object v5, v5, Lfq6/g;->a:Ljava/util/List;

    .line 393307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v5

    .line 393311
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_2f

    .line 393317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Lfq6/f;

    .line 393323
    iget-object v7, v6, Lfq6/f;->a:Ljava/lang/String;

    .line 393325
    invoke-virtual {v2, v7}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 393328
    move-result-object v7

    .line 393329
    if-nez v7, :cond_79

    .line 393331
    iget-object v7, v2, Lfq6/g;->a:Ljava/util/List;

    .line 393333
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393336
    goto :goto_5f

    .line 393337
    :cond_79
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    iget-object v8, v7, Lfq6/f;->a:Ljava/lang/String;

    .line 393342
    iget-object v10, v6, Lfq6/f;->a:Ljava/lang/String;

    .line 393344
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393347
    move-result v8

    .line 393348
    if-nez v8, :cond_87

    .line 393350
    goto :goto_5f

    .line 393351
    :cond_87
    iget-object v8, v7, Lfq6/f;->b:Ljava/util/List;

    .line 393353
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 393356
    iget-object v7, v7, Lfq6/f;->b:Ljava/util/List;

    .line 393358
    iget-object v6, v6, Lfq6/f;->b:Ljava/util/List;

    .line 393360
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393363
    goto :goto_5f

    .line 393364
    :cond_94
    sput-object v2, Lfq6/e;->c:Lfq6/g;

    .line 393366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    move-result-wide v2

    .line 393370
    sub-long/2addr v2, v0

    .line 393371
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 393378
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 393381
    move-result-object v0

    .line 393382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393384
    const-string v4, "parseRemoteConfig cost "

    .line 393386
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393392
    const-string v2, " ms."

    .line 393394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-interface {v0, v1}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 393404
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lfq6/e;->a:Lfq6/e;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lbq6/a;->c:Lbq6/a$a;

    .line 393231
    .line 393232
    invoke-interface {v2}, Lbq6/a$a;->a()Lgq6/b;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-interface {v2}, Lgq6/b;->f()Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-static {v2}, Lfq6/e;->a(Lorg/json/JSONObject;)Lfq6/g;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    sget-object v3, Lbq6/a;->c:Lbq6/a$a;

    .line 393245
    .line 393246
    invoke-interface {v3}, Lbq6/a$a;->a()Lgq6/b;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-interface {v3}, Lgq6/b;->a()Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const-string v5, ""

    .line 393259
    .line 393260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_94

    .line 393268
    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v6, 0x2

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const-string v8, "speedin_exp_"

    .line 393281
    .line 393282
    const/4 v9, 0x0

    .line 393283
    invoke-static {v5, v8, v9, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v6

    .line 393287
    if-eqz v6, :cond_2f

    .line 393288
    .line 393289
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    sget-object v6, Lfq6/e;->a:Lfq6/e;

    .line 393294
    .line 393295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v5}, Lfq6/e;->a(Lorg/json/JSONObject;)Lfq6/g;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v5, v5, Lfq6/g;->a:Ljava/util/List;

    .line 393306
    .line 393307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_2f

    .line 393316
    .line 393317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Lfq6/f;

    .line 393322
    .line 393323
    iget-object v7, v6, Lfq6/f;->a:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v2, v7}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v7

    .line 393329
    if-nez v7, :cond_79

    .line 393330
    .line 393331
    iget-object v7, v2, Lfq6/g;->a:Ljava/util/List;

    .line 393332
    .line 393333
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    goto :goto_5f

    .line 393337
    :cond_79
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v8, v7, Lfq6/f;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v10, v6, Lfq6/f;->a:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v8

    .line 393348
    if-nez v8, :cond_87

    .line 393349
    .line 393350
    goto :goto_5f

    .line 393351
    :cond_87
    iget-object v8, v7, Lfq6/f;->b:Ljava/util/List;

    .line 393352
    .line 393353
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 393354
    .line 393355
    .line 393356
    iget-object v7, v7, Lfq6/f;->b:Ljava/util/List;

    .line 393357
    .line 393358
    iget-object v6, v6, Lfq6/f;->b:Ljava/util/List;

    .line 393359
    .line 393360
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393361
    .line 393362
    .line 393363
    goto :goto_5f

    .line 393364
    :cond_94
    sput-object v2, Lfq6/e;->c:Lfq6/g;

    .line 393365
    .line 393366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393367
    .line 393368
    .line 393369
    move-result-wide v2

    .line 393370
    sub-long/2addr v2, v0

    .line 393371
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 393377
    .line 393378
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    const-string v4, "parseRemoteConfig cost "

    .line 393385
    .line 393386
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v2, " ms."

    .line 393393
    .line 393394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-interface {v0, v1}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    return-void
.end method


