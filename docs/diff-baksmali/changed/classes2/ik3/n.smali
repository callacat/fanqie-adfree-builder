## classes2/ik3/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 393229
    move-result v1

    .line 393230
    const-string v2, "experience"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v1, :cond_22

    .line 393235
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    new-array v1, v3, [Ljava/lang/Object;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e V2\u5173\u95ed\u4e0d\u62c9\u5f39\u7a97"

    .line 393245
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    goto/16 :goto_b6

    .line 393250
    :cond_22
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393253
    move-result-wide v4

    .line 393254
    const-wide/16 v6, 0x0

    .line 393256
    cmp-long v1, v4, v6

    .line 393258
    if-gtz v1, :cond_48

    .line 393260
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-array v1, v3, [Ljava/lang/Object;

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e: \u8017\u5c3d\u5f39\u7a97"

    .line 393270
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x1

    .line 393278
    const-string v6, "auto_show"

    .line 393280
    const/4 v7, 0x0

    .line 393281
    const/4 v8, 0x0

    .line 393282
    const/16 v9, 0xc

    .line 393284
    invoke-static/range {v4 .. v9}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 393287
    goto :goto_b6

    .line 393288
    :cond_48
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b(Z)Z

    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_5c

    .line 393294
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    new-array v1, v3, [Ljava/lang/Object;

    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e: \u8d77\u64ad\u5f39\u7a97"

    .line 393304
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    goto :goto_b6

    .line 393308
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393311
    move-result-object v1

    .line 393312
    const/4 v4, 0x1

    .line 393313
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i(Z)Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_83

    .line 393319
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    new-array v1, v3, [Ljava/lang/Object;

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e: \u8fdb\u64ad\u5f39\u7a97"

    .line 393329
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 393335
    move-result-object v4

    .line 393336
    const/4 v5, 0x1

    .line 393337
    const-string v6, "free_listen_time_less_than_20min"

    .line 393339
    const/4 v7, 0x0

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/16 v9, 0xc

    .line 393343
    invoke-static/range {v4 .. v9}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 393346
    goto :goto_b6

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->o(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_a9

    .line 393354
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    const-string v5, "\u6bcf\u65e5\u9886\u53d6\u540e: \u5f15\u5bfc\u5f39\u7a97\uff08"

    .line 393360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const v0, 0xff09

    .line 393369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    new-array v4, v3, [Ljava/lang/Object;

    .line 393378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    :cond_a9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393387
    new-array v1, v3, [Ljava/lang/Object;

    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e \u65e0\u9700\u62c9\u8d77\u5f39\u7a97"

    .line 393395
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const-string v2, "experience"

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v1, :cond_22

    .line 393234
    .line 393235
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    new-array v1, v3, [Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e V2\u5173\u95ed\u4e0d\u62c9\u5f39\u7a97"

    .line 393244
    .line 393245
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    goto/16 :goto_b6

    .line 393249
    .line 393250
    :cond_22
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v4

    .line 393254
    const-wide/16 v6, 0x0

    .line 393255
    .line 393256
    cmp-long v1, v4, v6

    .line 393257
    .line 393258
    if-gtz v1, :cond_48

    .line 393259
    .line 393260
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    .line 393262
    new-array v1, v3, [Ljava/lang/Object;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e: \u8017\u5c3d\u5f39\u7a97"

    .line 393269
    .line 393270
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x1

    .line 393278
    const-string v6, "auto_show"

    .line 393279
    .line 393280
    const/4 v7, 0x0

    .line 393281
    const/4 v8, 0x0

    .line 393282
    const/16 v9, 0xc

    .line 393283
    .line 393284
    invoke-static/range {v4 .. v9}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_b6

    .line 393288
    :cond_48
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b(Z)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_5c

    .line 393293
    .line 393294
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    .line 393296
    new-array v1, v3, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e: \u8d77\u64ad\u5f39\u7a97"

    .line 393303
    .line 393304
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_b6

    .line 393308
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const/4 v4, 0x1

    .line 393313
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i(Z)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_83

    .line 393318
    .line 393319
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    new-array v1, v3, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e: \u8fdb\u64ad\u5f39\u7a97"

    .line 393328
    .line 393329
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    const/4 v5, 0x1

    .line 393337
    const-string v6, "free_listen_time_less_than_20min"

    .line 393338
    .line 393339
    const/4 v7, 0x0

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/16 v9, 0xc

    .line 393342
    .line 393343
    invoke-static/range {v4 .. v9}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_b6

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->o(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_a9

    .line 393353
    .line 393354
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    .line 393356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string v5, "\u6bcf\u65e5\u9886\u53d6\u540e: \u5f15\u5bfc\u5f39\u7a97\uff08"

    .line 393359
    .line 393360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const v0, 0xff09

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    new-array v4, v3, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393386
    .line 393387
    new-array v1, v3, [Ljava/lang/Object;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    const-string v3, "\u6bcf\u65e5\u9886\u53d6\u540e \u65e0\u9700\u62c9\u8d77\u5f39\u7a97"

    .line 393394
    .line 393395
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    return-void
.end method


