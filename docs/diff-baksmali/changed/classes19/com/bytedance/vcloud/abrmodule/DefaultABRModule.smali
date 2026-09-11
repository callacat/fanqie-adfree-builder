## classes19/com/bytedance/vcloud/abrmodule/DefaultABRModule.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->b:I

    .line 393222
    sget-boolean v0, Ld62/d;->a:Z

    .line 393224
    const-class v0, Ld62/d;

    .line 393226
    monitor-enter v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    :try_start_d
    sget-boolean v3, Ld62/d;->a:Z

    .line 393231
    if-nez v3, :cond_40

    .line 393233
    new-instance v3, Ld62/d$a;

    .line 393235
    const-string v3, "abrmodule"
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_3a

    .line 393237
    :try_start_15
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_31

    .line 393246
    sget-boolean v4, Lh82/b;->b:Z

    .line 393248
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v3}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_31

    .line 393259
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 393261
    invoke-static {v3, v4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_36

    .line 393268
    :goto_34
    const/4 v3, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :catchall_36
    const/4 v3, 0x0

    .line 393271
    :goto_37
    :try_start_37
    sput-boolean v3, Ld62/d;->a:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3a

    .line 393273
    goto :goto_40

    .line 393274
    :catchall_3a
    move-exception v3

    .line 393275
    :try_start_3b
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393278
    sput-boolean v2, Ld62/d;->a:Z

    .line 393280
    :cond_40
    :goto_40
    sget-boolean v3, Ld62/d;->a:Z
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_e0

    .line 393282
    monitor-exit v0

    .line 393283
    sget-boolean v0, Ld62/d;->a:Z

    .line 393285
    if-nez v0, :cond_48

    .line 393287
    return-void

    .line 393288
    :cond_48
    invoke-direct {p0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_create()J

    .line 393291
    move-result-wide v9

    .line 393292
    iput-wide v9, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 393294
    sget v0, Ld62/c;->a:I

    .line 393296
    invoke-direct {p0, v9, v10, v2, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393299
    sget v0, Ld62/c;->b:I

    .line 393301
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393304
    sget v0, Ld62/c;->c:I

    .line 393306
    const/4 v1, 0x3

    .line 393307
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393310
    sget v0, Ld62/c;->d:I

    .line 393312
    const/4 v1, 0x4

    .line 393313
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393316
    sget v0, Ld62/c;->e:I

    .line 393318
    const/4 v1, 0x5

    .line 393319
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393322
    sget v0, Ld62/c;->f:I

    .line 393324
    const/16 v1, 0x25

    .line 393326
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393329
    sget v0, Ld62/c;->g:I

    .line 393331
    const/16 v1, 0x2d

    .line 393333
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393336
    sget v0, Ld62/c;->h:F

    .line 393338
    const/16 v1, 0x8

    .line 393340
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393343
    sget v0, Ld62/c;->i:F

    .line 393345
    const/16 v1, 0x9

    .line 393347
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393350
    sget v0, Ld62/c;->j:F

    .line 393352
    const/16 v1, 0xa

    .line 393354
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393357
    sget v0, Ld62/c;->k:F

    .line 393359
    const/16 v1, 0xb

    .line 393361
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393364
    const/16 v6, 0x1d

    .line 393366
    sget-wide v7, Ld62/c;->l:D

    .line 393368
    move-object v3, p0

    .line 393369
    move-wide v4, v9

    .line 393370
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393373
    const/16 v6, 0x1e

    .line 393375
    sget-wide v7, Ld62/c;->m:D

    .line 393377
    move-object v3, p0

    .line 393378
    move-wide v4, v9

    .line 393379
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393382
    const/16 v6, 0x1f

    .line 393384
    sget-wide v7, Ld62/c;->n:D

    .line 393386
    move-object v3, p0

    .line 393387
    move-wide v4, v9

    .line 393388
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393391
    const/16 v6, 0x20

    .line 393393
    sget-wide v7, Ld62/c;->o:D

    .line 393395
    move-object v3, p0

    .line 393396
    move-wide v4, v9

    .line 393397
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393400
    sget-object v0, Ld62/c;->q:Ljava/lang/String;

    .line 393402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393405
    move-result v1

    .line 393406
    if-nez v1, :cond_c5

    .line 393408
    const/16 v1, 0x33

    .line 393410
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 393413
    :cond_c5
    sget-object v0, Ld62/c;->r:Ljava/lang/String;

    .line 393415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393418
    move-result v1

    .line 393419
    if-nez v1, :cond_d2

    .line 393421
    const/16 v1, 0x34

    .line 393423
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 393426
    :cond_d2
    sget-object v0, Ld62/c;->p:Ljava/lang/String;

    .line 393428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393431
    move-result v1

    .line 393432
    if-nez v1, :cond_df

    .line 393434
    const/16 v1, 0x32

    .line 393436
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 393439
    :cond_df
    return-void

    .line 393440
    :catchall_e0
    move-exception v1

    .line 393441
    monitor-exit v0

    .line 393442
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->b:I

    .line 393221
    .line 393222
    sget-boolean v0, Ld62/d;->a:Z

    .line 393223
    .line 393224
    const-class v0, Ld62/d;

    .line 393225
    .line 393226
    monitor-enter v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    :try_start_d
    sget-boolean v3, Ld62/d;->a:Z

    .line 393230
    .line 393231
    if-nez v3, :cond_40

    .line 393232
    .line 393233
    new-instance v3, Ld62/d$a;

    .line 393234
    .line 393235
    const-string v3, "abrmodule"
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_3a

    .line 393236
    .line 393237
    :try_start_15
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_31

    .line 393245
    .line 393246
    sget-boolean v4, Lh82/b;->b:Z

    .line 393247
    .line 393248
    sget-object v4, Lh82/b$a;->a:Lh82/b;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v3}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_31

    .line 393258
    .line 393259
    sget-object v4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 393260
    .line 393261
    invoke-static {v3, v4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_36

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    const/4 v3, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :catchall_36
    const/4 v3, 0x0

    .line 393271
    :goto_37
    :try_start_37
    sput-boolean v3, Ld62/d;->a:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3a

    .line 393272
    .line 393273
    goto :goto_40

    .line 393274
    :catchall_3a
    move-exception v3

    .line 393275
    :try_start_3b
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    sput-boolean v2, Ld62/d;->a:Z

    .line 393279
    .line 393280
    :cond_40
    :goto_40
    sget-boolean v3, Ld62/d;->a:Z
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_e0

    .line 393281
    .line 393282
    monitor-exit v0

    .line 393283
    sget-boolean v0, Ld62/d;->a:Z

    .line 393284
    .line 393285
    if-nez v0, :cond_48

    .line 393286
    .line 393287
    return-void

    .line 393288
    :cond_48
    invoke-direct {p0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_create()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v9

    .line 393292
    iput-wide v9, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 393293
    .line 393294
    sget v0, Ld62/c;->a:I

    .line 393295
    .line 393296
    invoke-direct {p0, v9, v10, v2, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393297
    .line 393298
    .line 393299
    sget v0, Ld62/c;->b:I

    .line 393300
    .line 393301
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393302
    .line 393303
    .line 393304
    sget v0, Ld62/c;->c:I

    .line 393305
    .line 393306
    const/4 v1, 0x3

    .line 393307
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393308
    .line 393309
    .line 393310
    sget v0, Ld62/c;->d:I

    .line 393311
    .line 393312
    const/4 v1, 0x4

    .line 393313
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393314
    .line 393315
    .line 393316
    sget v0, Ld62/c;->e:I

    .line 393317
    .line 393318
    const/4 v1, 0x5

    .line 393319
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393320
    .line 393321
    .line 393322
    sget v0, Ld62/c;->f:I

    .line 393323
    .line 393324
    const/16 v1, 0x25

    .line 393325
    .line 393326
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393327
    .line 393328
    .line 393329
    sget v0, Ld62/c;->g:I

    .line 393330
    .line 393331
    const/16 v1, 0x2d

    .line 393332
    .line 393333
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 393334
    .line 393335
    .line 393336
    sget v0, Ld62/c;->h:F

    .line 393337
    .line 393338
    const/16 v1, 0x8

    .line 393339
    .line 393340
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393341
    .line 393342
    .line 393343
    sget v0, Ld62/c;->i:F

    .line 393344
    .line 393345
    const/16 v1, 0x9

    .line 393346
    .line 393347
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393348
    .line 393349
    .line 393350
    sget v0, Ld62/c;->j:F

    .line 393351
    .line 393352
    const/16 v1, 0xa

    .line 393353
    .line 393354
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393355
    .line 393356
    .line 393357
    sget v0, Ld62/c;->k:F

    .line 393358
    .line 393359
    const/16 v1, 0xb

    .line 393360
    .line 393361
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 393362
    .line 393363
    .line 393364
    const/16 v6, 0x1d

    .line 393365
    .line 393366
    sget-wide v7, Ld62/c;->l:D

    .line 393367
    .line 393368
    move-object v3, p0

    .line 393369
    move-wide v4, v9

    .line 393370
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393371
    .line 393372
    .line 393373
    const/16 v6, 0x1e

    .line 393374
    .line 393375
    sget-wide v7, Ld62/c;->m:D

    .line 393376
    .line 393377
    move-object v3, p0

    .line 393378
    move-wide v4, v9

    .line 393379
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393380
    .line 393381
    .line 393382
    const/16 v6, 0x1f

    .line 393383
    .line 393384
    sget-wide v7, Ld62/c;->n:D

    .line 393385
    .line 393386
    move-object v3, p0

    .line 393387
    move-wide v4, v9

    .line 393388
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393389
    .line 393390
    .line 393391
    const/16 v6, 0x20

    .line 393392
    .line 393393
    sget-wide v7, Ld62/c;->o:D

    .line 393394
    .line 393395
    move-object v3, p0

    .line 393396
    move-wide v4, v9

    .line 393397
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDoubleValue(JID)V

    .line 393398
    .line 393399
    .line 393400
    sget-object v0, Ld62/c;->q:Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393403
    .line 393404
    .line 393405
    move-result v1

    .line 393406
    if-nez v1, :cond_c5

    .line 393407
    .line 393408
    const/16 v1, 0x33

    .line 393409
    .line 393410
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    sget-object v0, Ld62/c;->r:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393416
    .line 393417
    .line 393418
    move-result v1

    .line 393419
    if-nez v1, :cond_d2

    .line 393420
    .line 393421
    const/16 v1, 0x34

    .line 393422
    .line 393423
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    sget-object v0, Ld62/c;->p:Ljava/lang/String;

    .line 393427
    .line 393428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393429
    .line 393430
    .line 393431
    move-result v1

    .line 393432
    if-nez v1, :cond_df

    .line 393433
    .line 393434
    const/16 v1, 0x32

    .line 393435
    .line 393436
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void

    .line 393440
    :catchall_e0
    move-exception v1

    .line 393441
    monitor-exit v0

    .line 393442
    throw v1
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setSRBenchmarkMap(JLjava/util/Map;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setSRBenchmarkMap(JLjava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iput p1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->b:I

    .line 33685515
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_start(JII)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iput p1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->b:I

    .line 33685514
    .line 33685515
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_start(JII)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getPredictByJsonParams(JLjava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getPredictByJsonParams(JLjava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final d()Lcom/ss/ttm/player/NativeABRStrategy;
[MOD-CHANGED]
.method public final d()Lcom/ss/ttm/player/NativeABRStrategy;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/ss/ttm/player/NativeABRStrategy;

    .line 196620
    iget-wide v1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/ss/ttm/player/NativeABRStrategy;-><init>(J)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/ss/ttm/player/NativeABRStrategy;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/ss/ttm/player/NativeABRStrategy;

    .line 196619
    .line 196620
    iget-wide v1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/ss/ttm/player/NativeABRStrategy;-><init>(J)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
[MOD-CHANGED]
.method public final e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_a

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_select(JII)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_select(JII)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setIntValue(JII)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final g(IJ)V
[MOD-CHANGED]
.method public final g(IJ)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v3, 0x0

    .line 33685508
    cmp-long v0, v1, v3

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    move-object v0, p0

    .line 33685514
    move v3, p1

    .line 33685515
    move-wide v4, p2

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setLongValue(JIJ)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IJ)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v3, 0x0

    .line 33685507
    .line 33685508
    cmp-long v0, v1, v3

    .line 33685509
    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    move-object v0, p0

    .line 33685514
    move v3, p1

    .line 33685515
    move-wide v4, p2

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setLongValue(JIJ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getFloatOption(I)F
[MOD-CHANGED]
.method public final getFloatOption(I)F
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    const/high16 v4, -0x40800000    # -1.0f

    .line 16908294
    cmp-long v5, v0, v2

    .line 16908296
    if-nez v5, :cond_b

    .line 16908298
    return v4

    .line 16908299
    :cond_b
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getFloatValue(JIF)F

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final getFloatOption(I)F
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    const/high16 v4, -0x40800000    # -1.0f

    .line 16908293
    .line 16908294
    cmp-long v5, v0, v2

    .line 16908295
    .line 16908296
    if-nez v5, :cond_b

    .line 16908297
    .line 16908298
    return v4

    .line 16908299
    :cond_b
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getFloatValue(JIF)F

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final getLongOption(IJ)J
[MOD-CHANGED]
.method public final getLongOption(IJ)J
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33751042
    const-wide/16 v3, 0x0

    .line 33751044
    cmp-long v0, v1, v3

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-wide p2

    .line 33751049
    :cond_9
    const/16 v0, 0x13

    .line 33751051
    if-ne p1, v0, :cond_11

    .line 33751053
    iget p1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->b:I

    .line 33751055
    int-to-long p1, p1

    .line 33751056
    return-wide p1

    .line 33751057
    :cond_11
    move-object v0, p0

    .line 33751058
    move v3, p1

    .line 33751059
    move-wide v4, p2

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getLongValue(JIJ)J

    .line 33751063
    move-result-wide p1

    .line 33751064
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getLongOption(IJ)J
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33751041
    .line 33751042
    const-wide/16 v3, 0x0

    .line 33751043
    .line 33751044
    cmp-long v0, v1, v3

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-wide p2

    .line 33751049
    :cond_9
    const/16 v0, 0x13

    .line 33751050
    .line 33751051
    if-ne p1, v0, :cond_11

    .line 33751052
    .line 33751053
    iget p1, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->b:I

    .line 33751054
    .line 33751055
    int-to-long p1, p1

    .line 33751056
    return-wide p1

    .line 33751057
    :cond_11
    move-object v0, p0

    .line 33751058
    move v3, p1

    .line 33751059
    move-wide v4, p2

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getLongValue(JIJ)J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p1

    .line 33751064
    return-wide p1
.end method


.method public final getStringOption(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getStringOption(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    const-string v4, ""

    .line 16973830
    cmp-long v5, v0, v2

    .line 16973832
    if-nez v5, :cond_b

    .line 16973834
    return-object v4

    .line 16973835
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getStringValue(JILjava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973844
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getStringOption(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    const-string v4, ""

    .line 16973829
    .line 16973830
    cmp-long v5, v0, v2

    .line 16973831
    .line 16973832
    if-nez v5, :cond_b

    .line 16973833
    .line 16973834
    return-object v4

    .line 16973835
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getStringValue(JILjava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v4
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_b

    .line 131080
    const-string v0, "j_2.142.1"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getVersion()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_b

    .line 131079
    .line 131080
    const-string v0, "j_2.142.1"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getVersion()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final h(JIJJLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(JIJJLjava/lang/String;)V
    .registers 21

    .prologue
    .line 84082688
    move-object v11, p0

    .line 84082689
    iget-wide v1, v11, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 84082691
    const-wide/16 v3, 0x0

    .line 84082693
    cmp-long v0, v1, v3

    .line 84082695
    if-nez v0, :cond_a

    .line 84082697
    return-void

    .line 84082698
    :cond_a
    move-object v0, p0

    .line 84082699
    move v3, p3

    .line 84082700
    move-object/from16 v4, p8

    .line 84082702
    move-wide v5, p1

    .line 84082703
    move-wide/from16 v7, p4

    .line 84082705
    move-wide/from16 v9, p6

    .line 84082707
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_addBufferInfo(JILjava/lang/String;JJJ)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JIJJLjava/lang/String;)V
    .registers 21

    .prologue
    .line 84082688
    move-object v11, p0

    .line 84082689
    iget-wide v1, v11, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 84082690
    .line 84082691
    const-wide/16 v3, 0x0

    .line 84082692
    .line 84082693
    cmp-long v0, v1, v3

    .line 84082694
    .line 84082695
    if-nez v0, :cond_a

    .line 84082696
    .line 84082697
    return-void

    .line 84082698
    :cond_a
    move-object v0, p0

    .line 84082699
    move v3, p3

    .line 84082700
    move-object/from16 v4, p8

    .line 84082701
    .line 84082702
    move-wide v5, p1

    .line 84082703
    move-wide/from16 v7, p4

    .line 84082704
    .line 84082705
    move-wide/from16 v9, p6

    .line 84082706
    .line 84082707
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_addBufferInfo(JILjava/lang/String;JJJ)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final i(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setStringValue(JILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final j(FI)V
[MOD-CHANGED]
.method public final j(FI)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(FI)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setFloatValue(JIF)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final k(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setMediaInfo(JLjava/util/List;Ljava/util/List;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setMediaInfo(JLjava/util/List;Ljava/util/List;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final l()Lcom/bytedance/vcloud/abrmodule/ABRResult;
[MOD-CHANGED]
.method public final l()Lcom/bytedance/vcloud/abrmodule/ABRResult;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getPredict(J)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/bytedance/vcloud/abrmodule/ABRResult;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_getPredict(J)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final m(Lcom/bytedance/vcloud/abrmodule/IPlayStateSupplier;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/vcloud/abrmodule/IPlayStateSupplier;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDataSource(JLcom/bytedance/vcloud/abrmodule/IPlayStateSupplier;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908300
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/vcloud/abrmodule/IPlayStateSupplier;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_setDataSource(JLcom/bytedance/vcloud/abrmodule/IPlayStateSupplier;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908298
    .line 16908299
    .line 16908300
    :catchall_c
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_release(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_release(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_stop(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;->_stop(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


