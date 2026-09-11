## classes19/i55/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Li55/c;->a:Landroid/content/Context;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393223
    const-string v4, "default"

    .line 393225
    const-string v5, "PiaInitializer"

    .line 393227
    const-string v6, "lazy init task start"

    .line 393229
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    new-instance v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393234
    invoke-direct {v3}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;-><init>()V

    .line 393237
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393239
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393242
    move-result-object v4

    .line 393243
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393250
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393257
    move-result v4

    .line 393258
    int-to-long v4, v4

    .line 393259
    iput-wide v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->a:J

    .line 393261
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 393264
    move-result-object v4

    .line 393265
    iput-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 393267
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393270
    move-result-object v4

    .line 393271
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393274
    move-result-object v4

    .line 393275
    iput-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->e:Ljava/lang/String;

    .line 393277
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 393284
    move-result-object v4

    .line 393285
    iput-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->f:Ljava/lang/String;

    .line 393287
    sget v4, Lcom/dragon/read/util/i1;->a:I

    .line 393289
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393291
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->setDeviceType(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393294
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393301
    move-result v1

    .line 393302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    iput-object v1, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393308
    const-wide/16 v4, -0x1

    .line 393310
    iput-wide v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393312
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393315
    move-result v1

    .line 393316
    invoke-virtual {v3, v1}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->setDebuggable(Z)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393319
    iget-wide v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->a:J

    .line 393321
    const-wide/16 v8, 0x0

    .line 393323
    cmp-long v1, v6, v8

    .line 393325
    if-eqz v1, :cond_d3

    .line 393327
    iget-object v1, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 393329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_78

    .line 393335
    goto :goto_d3

    .line 393336
    :cond_78
    :try_start_78
    sget-object v1, Lcom/bytedance/pia/core/api/PiaAppInfo;->l:Ljava/util/regex/Pattern;

    .line 393338
    iget-object v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393340
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393343
    move-result-object v6
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_80} :catch_d3

    .line 393344
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 393347
    move-result v7

    .line 393348
    if-nez v7, :cond_87

    .line 393350
    goto :goto_d3

    .line 393351
    :cond_87
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393354
    move-result-object v7

    .line 393355
    if-nez v7, :cond_8e

    .line 393357
    goto :goto_d3

    .line 393358
    :cond_8e
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393361
    move-result-object v6

    .line 393362
    iput-object v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393364
    iget-wide v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393366
    cmp-long v10, v6, v8

    .line 393368
    if-gtz v10, :cond_9c

    .line 393370
    iput-wide v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393372
    :cond_9c
    :try_start_9c
    iget-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 393374
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393377
    move-result-object v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a2} :catch_d3

    .line 393378
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 393381
    move-result v4

    .line 393382
    if-eqz v4, :cond_b4

    .line 393384
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393387
    move-result-object v4

    .line 393388
    if-eqz v4, :cond_b4

    .line 393390
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    iput-object v1, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 393396
    :cond_b4
    new-instance v1, Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 393398
    iget-object v5, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->c:Ljava/lang/String;

    .line 393400
    iget-object v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 393402
    iget-object v7, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->e:Ljava/lang/String;

    .line 393404
    iget-object v8, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->f:Ljava/lang/String;

    .line 393406
    iget-object v9, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->g:Ljava/lang/String;

    .line 393408
    iget-object v10, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 393410
    iget-object v11, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393412
    iget-object v12, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->k:Ljava/util/List;

    .line 393414
    iget-boolean v13, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->j:Z

    .line 393416
    iget-wide v14, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->a:J

    .line 393418
    iget-wide v2, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393420
    move-object v4, v1

    .line 393421
    move-wide/from16 v16, v2

    .line 393423
    invoke-direct/range {v4 .. v17}, Lcom/bytedance/pia/core/api/PiaAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJJ)V

    .line 393426
    goto :goto_d4

    .line 393427
    :catch_d3
    :cond_d3
    :goto_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    if-eqz v1, :cond_e3

    .line 393430
    sget v2, Lx51/h;->a:I

    .line 393432
    const-class v2, Lx51/i;

    .line 393434
    invoke-static {v2}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393437
    move-result-object v2

    .line 393438
    check-cast v2, Lx51/i;

    .line 393440
    invoke-interface {v2, v1}, Lx51/i;->a(Lcom/bytedance/pia/core/api/PiaAppInfo;)V

    .line 393443
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Li55/c;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v4, "default"

    .line 393224
    .line 393225
    const-string v5, "PiaInitializer"

    .line 393226
    .line 393227
    const-string v6, "lazy init task start"

    .line 393228
    .line 393229
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393233
    .line 393234
    invoke-direct {v3}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393238
    .line 393239
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    int-to-long v4, v4

    .line 393259
    iput-wide v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->a:J

    .line 393260
    .line 393261
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    iput-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    iput-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->e:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    iput-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->f:Ljava/lang/String;

    .line 393286
    .line 393287
    sget v4, Lcom/dragon/read/util/i1;->a:I

    .line 393288
    .line 393289
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->setDeviceType(Ljava/lang/String;)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    iput-object v1, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393307
    .line 393308
    const-wide/16 v4, -0x1

    .line 393309
    .line 393310
    iput-wide v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    invoke-virtual {v3, v1}, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->setDebuggable(Z)Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;

    .line 393317
    .line 393318
    .line 393319
    iget-wide v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->a:J

    .line 393320
    .line 393321
    const-wide/16 v8, 0x0

    .line 393322
    .line 393323
    cmp-long v1, v6, v8

    .line 393324
    .line 393325
    if-eqz v1, :cond_d3

    .line 393326
    .line 393327
    iget-object v1, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_78

    .line 393334
    .line 393335
    goto :goto_d3

    .line 393336
    :cond_78
    :try_start_78
    sget-object v1, Lcom/bytedance/pia/core/api/PiaAppInfo;->l:Ljava/util/regex/Pattern;

    .line 393337
    .line 393338
    iget-object v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_80} :catch_d3

    .line 393344
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v7

    .line 393348
    if-nez v7, :cond_87

    .line 393349
    .line 393350
    goto :goto_d3

    .line 393351
    :cond_87
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v7

    .line 393355
    if-nez v7, :cond_8e

    .line 393356
    .line 393357
    goto :goto_d3

    .line 393358
    :cond_8e
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    iput-object v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393363
    .line 393364
    iget-wide v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393365
    .line 393366
    cmp-long v10, v6, v8

    .line 393367
    .line 393368
    if-gtz v10, :cond_9c

    .line 393369
    .line 393370
    iput-wide v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393371
    .line 393372
    :cond_9c
    :try_start_9c
    iget-object v4, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a2} :catch_d3

    .line 393378
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v4

    .line 393382
    if-eqz v4, :cond_b4

    .line 393383
    .line 393384
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v4

    .line 393388
    if-eqz v4, :cond_b4

    .line 393389
    .line 393390
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    iput-object v1, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 393395
    .line 393396
    :cond_b4
    new-instance v1, Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 393397
    .line 393398
    iget-object v5, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->c:Ljava/lang/String;

    .line 393399
    .line 393400
    iget-object v6, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->d:Ljava/lang/String;

    .line 393401
    .line 393402
    iget-object v7, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->e:Ljava/lang/String;

    .line 393403
    .line 393404
    iget-object v8, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->f:Ljava/lang/String;

    .line 393405
    .line 393406
    iget-object v9, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->g:Ljava/lang/String;

    .line 393407
    .line 393408
    iget-object v10, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->h:Ljava/lang/String;

    .line 393409
    .line 393410
    iget-object v11, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->i:Ljava/lang/String;

    .line 393411
    .line 393412
    iget-object v12, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->k:Ljava/util/List;

    .line 393413
    .line 393414
    iget-boolean v13, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->j:Z

    .line 393415
    .line 393416
    iget-wide v14, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->a:J

    .line 393417
    .line 393418
    iget-wide v2, v3, Lcom/bytedance/pia/core/api/PiaAppInfo$Builder;->b:J

    .line 393419
    .line 393420
    move-object v4, v1

    .line 393421
    move-wide/from16 v16, v2

    .line 393422
    .line 393423
    invoke-direct/range {v4 .. v17}, Lcom/bytedance/pia/core/api/PiaAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJJ)V

    .line 393424
    .line 393425
    .line 393426
    goto :goto_d4

    .line 393427
    :catch_d3
    :cond_d3
    :goto_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    if-eqz v1, :cond_e3

    .line 393429
    .line 393430
    sget v2, Lx51/h;->a:I

    .line 393431
    .line 393432
    const-class v2, Lx51/i;

    .line 393433
    .line 393434
    invoke-static {v2}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v2

    .line 393438
    check-cast v2, Lx51/i;

    .line 393439
    .line 393440
    invoke-interface {v2, v1}, Lx51/i;->a(Lcom/bytedance/pia/core/api/PiaAppInfo;)V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    return-void
.end method


