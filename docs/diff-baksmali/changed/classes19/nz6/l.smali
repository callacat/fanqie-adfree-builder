## classes19/nz6/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lnz6/l;->a:Ljava/lang/String;

    .line 393218
    sget-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, "UgSessionDurationManager"

    .line 393223
    const-string v4, "growth"

    .line 393225
    if-nez v1, :cond_14

    .line 393227
    const-string v0, "ignore route resolved without enabled route context"

    .line 393229
    new-array v1, v2, [Ljava/lang/Object;

    .line 393231
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    goto/16 :goto_a6

    .line 393236
    :cond_14
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393241
    move-result v1

    .line 393242
    const/4 v5, 0x1

    .line 393243
    if-nez v1, :cond_1f

    .line 393245
    const/4 v1, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :goto_20
    if-eqz v1, :cond_2b

    .line 393250
    const-string v0, "ignore route resolved without active session"

    .line 393252
    new-array v1, v2, [Ljava/lang/Object;

    .line 393254
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    goto/16 :goto_a6

    .line 393259
    :cond_2b
    sget-object v1, Lnz6/f;->a:Lnz6/f;

    .line 393261
    sget-object v3, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 393263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v3, v2}, Lnz6/f;->b(Lcom/dragon/read/ug/sessionduration/a;Z)V

    .line 393276
    sget-object v1, Lnz6/g;->a:Lnz6/g;

    .line 393278
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    sget-wide v8, Lnz6/g;->c:J

    .line 393285
    cmp-long v1, v6, v8

    .line 393287
    if-eqz v1, :cond_4a

    .line 393289
    goto :goto_a6

    .line 393290
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->a(Ljava/lang/String;)Lnz6/c;

    .line 393293
    move-result-object v0

    .line 393294
    sput-object v0, Lnz6/g;->d:Lnz6/c;

    .line 393296
    sput-boolean v5, Lnz6/g;->e:Z

    .line 393298
    sput-boolean v2, Lnz6/g;->f:Z

    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, "onRouteResolved generation="

    .line 393304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", target="

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    sget-object v1, Lnz6/g;->d:Lnz6/c;

    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v1, ", pendingSize="

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    sget-object v1, Lnz6/g;->h:Ljava/util/List;

    .line 393327
    move-object v3, v1

    .line 393328
    check-cast v3, Ljava/util/ArrayList;

    .line 393330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393333
    move-result v3

    .line 393334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    const-string v3, "UgLandingPageMatcher"

    .line 393345
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393351
    move-result v0

    .line 393352
    :goto_88
    const/4 v1, -0x1

    .line 393353
    if-ge v1, v0, :cond_9f

    .line 393355
    sget-object v1, Lnz6/g;->h:Ljava/util/List;

    .line 393357
    check-cast v1, Ljava/util/ArrayList;

    .line 393359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393362
    move-result-object v1

    .line 393363
    check-cast v1, Lnz6/b;

    .line 393365
    invoke-static {v1}, Lnz6/g;->b(Lnz6/b;)Z

    .line 393368
    move-result v1

    .line 393369
    if-eqz v1, :cond_9c

    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    add-int/lit8 v0, v0, -0x1

    .line 393374
    goto :goto_88

    .line 393375
    :cond_9f
    :goto_9f
    sget-object v0, Lnz6/g;->h:Ljava/util/List;

    .line 393377
    check-cast v0, Ljava/util/ArrayList;

    .line 393379
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393382
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lnz6/l;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, "UgSessionDurationManager"

    .line 393222
    .line 393223
    const-string v4, "growth"

    .line 393224
    .line 393225
    if-nez v1, :cond_14

    .line 393226
    .line 393227
    const-string v0, "ignore route resolved without enabled route context"

    .line 393228
    .line 393229
    new-array v1, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    goto/16 :goto_a6

    .line 393235
    .line 393236
    :cond_14
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/4 v5, 0x1

    .line 393243
    if-nez v1, :cond_1f

    .line 393244
    .line 393245
    const/4 v1, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :goto_20
    if-eqz v1, :cond_2b

    .line 393249
    .line 393250
    const-string v0, "ignore route resolved without active session"

    .line 393251
    .line 393252
    new-array v1, v2, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    goto/16 :goto_a6

    .line 393258
    .line 393259
    :cond_2b
    sget-object v1, Lnz6/f;->a:Lnz6/f;

    .line 393260
    .line 393261
    sget-object v3, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v3, v2}, Lnz6/f;->b(Lcom/dragon/read/ug/sessionduration/a;Z)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v1, Lnz6/g;->a:Lnz6/g;

    .line 393277
    .line 393278
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    sget-wide v8, Lnz6/g;->c:J

    .line 393284
    .line 393285
    cmp-long v1, v6, v8

    .line 393286
    .line 393287
    if-eqz v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_a6

    .line 393290
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->a(Ljava/lang/String;)Lnz6/c;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    sput-object v0, Lnz6/g;->d:Lnz6/c;

    .line 393295
    .line 393296
    sput-boolean v5, Lnz6/g;->e:Z

    .line 393297
    .line 393298
    sput-boolean v2, Lnz6/g;->f:Z

    .line 393299
    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v1, "onRouteResolved generation="

    .line 393303
    .line 393304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", target="

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    sget-object v1, Lnz6/g;->d:Lnz6/c;

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, ", pendingSize="

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    sget-object v1, Lnz6/g;->h:Ljava/util/List;

    .line 393326
    .line 393327
    move-object v3, v1

    .line 393328
    check-cast v3, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    .line 393343
    const-string v3, "UgLandingPageMatcher"

    .line 393344
    .line 393345
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    :goto_88
    const/4 v1, -0x1

    .line 393353
    if-ge v1, v0, :cond_9f

    .line 393354
    .line 393355
    sget-object v1, Lnz6/g;->h:Ljava/util/List;

    .line 393356
    .line 393357
    check-cast v1, Ljava/util/ArrayList;

    .line 393358
    .line 393359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    check-cast v1, Lnz6/b;

    .line 393364
    .line 393365
    invoke-static {v1}, Lnz6/g;->b(Lnz6/b;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-eqz v1, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    add-int/lit8 v0, v0, -0x1

    .line 393373
    .line 393374
    goto :goto_88

    .line 393375
    :cond_9f
    :goto_9f
    sget-object v0, Lnz6/g;->h:Ljava/util/List;

    .line 393376
    .line 393377
    check-cast v0, Ljava/util/ArrayList;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-void
.end method


