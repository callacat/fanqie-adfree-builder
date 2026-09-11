## classes19/nz6/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "UgSessionDurationManager"

    .line 393221
    const-string v3, "growth"

    .line 393223
    if-nez v0, :cond_11

    .line 393225
    const-string v0, "ignore route async pending without enabled route context"

    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393229
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    goto :goto_84

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393238
    move-result v0

    .line 393239
    const/4 v4, 0x1

    .line 393240
    if-nez v0, :cond_1c

    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-eqz v0, :cond_27

    .line 393247
    const-string v0, "ignore route async pending without active session"

    .line 393249
    new-array v1, v1, [Ljava/lang/Object;

    .line 393251
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    goto :goto_84

    .line 393255
    :cond_27
    sget-object v0, Lnz6/g;->a:Lnz6/g;

    .line 393257
    sget-wide v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    sget-wide v7, Lnz6/g;->c:J

    .line 393264
    cmp-long v0, v5, v7

    .line 393266
    if-eqz v0, :cond_35

    .line 393268
    goto :goto_51

    .line 393269
    :cond_35
    const/4 v0, 0x0

    .line 393270
    sput-object v0, Lnz6/g;->d:Lnz6/c;

    .line 393272
    sput-boolean v1, Lnz6/g;->e:Z

    .line 393274
    sput-boolean v4, Lnz6/g;->f:Z

    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    const-string v4, "markRouteAsyncPending generation="

    .line 393280
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    new-array v4, v1, [Ljava/lang/Object;

    .line 393292
    const-string v5, "UgLandingPageMatcher"

    .line 393294
    invoke-static {v3, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393299
    const-string v4, "route async pending uuid="

    .line 393301
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, ", sessionGeneration="

    .line 393311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    sget-wide v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 393316
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393319
    const-string v4, ", routeGeneration="

    .line 393321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    sget-wide v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393326
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393329
    const-string v4, ", source="

    .line 393331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 393336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v1, v1, [Ljava/lang/Object;

    .line 393345
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "UgSessionDurationManager"

    .line 393220
    .line 393221
    const-string v3, "growth"

    .line 393222
    .line 393223
    if-nez v0, :cond_11

    .line 393224
    .line 393225
    const-string v0, "ignore route async pending without enabled route context"

    .line 393226
    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    goto :goto_84

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    const/4 v4, 0x1

    .line 393240
    if-nez v0, :cond_1c

    .line 393241
    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-eqz v0, :cond_27

    .line 393246
    .line 393247
    const-string v0, "ignore route async pending without active session"

    .line 393248
    .line 393249
    new-array v1, v1, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    goto :goto_84

    .line 393255
    :cond_27
    sget-object v0, Lnz6/g;->a:Lnz6/g;

    .line 393256
    .line 393257
    sget-wide v5, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    sget-wide v7, Lnz6/g;->c:J

    .line 393263
    .line 393264
    cmp-long v0, v5, v7

    .line 393265
    .line 393266
    if-eqz v0, :cond_35

    .line 393267
    .line 393268
    goto :goto_51

    .line 393269
    :cond_35
    const/4 v0, 0x0

    .line 393270
    sput-object v0, Lnz6/g;->d:Lnz6/c;

    .line 393271
    .line 393272
    sput-boolean v1, Lnz6/g;->e:Z

    .line 393273
    .line 393274
    sput-boolean v4, Lnz6/g;->f:Z

    .line 393275
    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v4, "markRouteAsyncPending generation="

    .line 393279
    .line 393280
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    new-array v4, v1, [Ljava/lang/Object;

    .line 393291
    .line 393292
    const-string v5, "UgLandingPageMatcher"

    .line 393293
    .line 393294
    invoke-static {v3, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v4, "route async pending uuid="

    .line 393300
    .line 393301
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v4, ", sessionGeneration="

    .line 393310
    .line 393311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    sget-wide v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 393315
    .line 393316
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v4, ", routeGeneration="

    .line 393320
    .line 393321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    sget-wide v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->i:J

    .line 393325
    .line 393326
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v4, ", source="

    .line 393330
    .line 393331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 393335
    .line 393336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    new-array v1, v1, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


