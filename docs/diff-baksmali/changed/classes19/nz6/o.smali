## classes19/nz6/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lnz6/o;->a:Ljava/lang/String;

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
    const-string v0, "ignore route observed without enabled route context"

    .line 393229
    new-array v1, v2, [Ljava/lang/Object;

    .line 393231
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    goto/16 :goto_b3

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
    const-string v0, "ignore route observed without active session"

    .line 393252
    new-array v1, v2, [Ljava/lang/Object;

    .line 393254
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    goto/16 :goto_b3

    .line 393259
    :cond_2b
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393261
    const-wide/16 v8, 0x1

    .line 393263
    add-long/2addr v6, v8

    .line 393264
    sput-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393266
    sput-boolean v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 393268
    sget-object v1, Lnz6/f;->a:Lnz6/f;

    .line 393270
    sget-object v6, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;

    .line 393278
    move-result-object v6

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v6, v5}, Lnz6/f;->b(Lcom/dragon/read/ug/sessionduration/a;Z)V

    .line 393285
    sget-object v1, Lnz6/g;->a:Lnz6/g;

    .line 393287
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sput-wide v6, Lnz6/g;->c:J

    .line 393294
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->a(Ljava/lang/String;)Lnz6/c;

    .line 393297
    move-result-object v0

    .line 393298
    sput-object v0, Lnz6/g;->d:Lnz6/c;

    .line 393300
    sput-boolean v5, Lnz6/g;->e:Z

    .line 393302
    sput-boolean v2, Lnz6/g;->f:Z

    .line 393304
    sput-boolean v2, Lnz6/g;->g:Z

    .line 393306
    sget-object v0, Lnz6/g;->h:Ljava/util/List;

    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    const-string v1, "onNewRoute generation="

    .line 393317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    const-string v1, ", target="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    sget-object v1, Lnz6/g;->d:Lnz6/c;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    new-array v1, v2, [Ljava/lang/Object;

    .line 393339
    const-string v5, "UgLandingPageMatcher"

    .line 393341
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393346
    const-string v1, "route observed uuid="

    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, ", sessionGeneration="

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    sget-wide v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 393363
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, ", routeGeneration="

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    sget-wide v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393373
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, ", source="

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    new-array v1, v2, [Ljava/lang/Object;

    .line 393392
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lnz6/o;->a:Ljava/lang/String;

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
    const-string v0, "ignore route observed without enabled route context"

    .line 393228
    .line 393229
    new-array v1, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    goto/16 :goto_b3

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
    const-string v0, "ignore route observed without active session"

    .line 393251
    .line 393252
    new-array v1, v2, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    goto/16 :goto_b3

    .line 393258
    .line 393259
    :cond_2b
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393260
    .line 393261
    const-wide/16 v8, 0x1

    .line 393262
    .line 393263
    add-long/2addr v6, v8

    .line 393264
    sput-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393265
    .line 393266
    sput-boolean v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 393267
    .line 393268
    sget-object v1, Lnz6/f;->a:Lnz6/f;

    .line 393269
    .line 393270
    sget-object v6, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v6, v5}, Lnz6/f;->b(Lcom/dragon/read/ug/sessionduration/a;Z)V

    .line 393283
    .line 393284
    .line 393285
    sget-object v1, Lnz6/g;->a:Lnz6/g;

    .line 393286
    .line 393287
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sput-wide v6, Lnz6/g;->c:J

    .line 393293
    .line 393294
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/b;->a(Ljava/lang/String;)Lnz6/c;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    sput-object v0, Lnz6/g;->d:Lnz6/c;

    .line 393299
    .line 393300
    sput-boolean v5, Lnz6/g;->e:Z

    .line 393301
    .line 393302
    sput-boolean v2, Lnz6/g;->f:Z

    .line 393303
    .line 393304
    sput-boolean v2, Lnz6/g;->g:Z

    .line 393305
    .line 393306
    sget-object v0, Lnz6/g;->h:Ljava/util/List;

    .line 393307
    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393311
    .line 393312
    .line 393313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v1, "onNewRoute generation="

    .line 393316
    .line 393317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v1, ", target="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    sget-object v1, Lnz6/g;->d:Lnz6/c;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    new-array v1, v2, [Ljava/lang/Object;

    .line 393338
    .line 393339
    const-string v5, "UgLandingPageMatcher"

    .line 393340
    .line 393341
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v1, "route observed uuid="

    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, ", sessionGeneration="

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    sget-wide v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 393362
    .line 393363
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, ", routeGeneration="

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    sget-wide v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393372
    .line 393373
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, ", source="

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    new-array v1, v2, [Ljava/lang/Object;

    .line 393391
    .line 393392
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    return-void
.end method


